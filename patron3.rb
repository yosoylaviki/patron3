#Escribir el programa patron3.rb que permita dibujar el siguiente patrón:
# ..**||..**||..**||

n = ARGV[0].to_i

n.times do |i|
  if i.even?
    print '..'
  elsif
    print '**'
  else
    print '//'
  end
end
