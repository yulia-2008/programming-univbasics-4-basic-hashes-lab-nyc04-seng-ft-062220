def new_hash
  new=Hash.new
end

def my_hash
 new={name: "Yulia", last_name: "Yurkevich"}
end

def pioneer
  new_hash={:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  new={:id => number}
  # return a hash with a key :id assigned to the provided number
end