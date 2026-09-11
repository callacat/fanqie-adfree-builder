## classes11/com/ttnet/org/chromium/base/j.smali
# added=0 removed=0 changed=1

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
.registers 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;)",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
if-eqz p0, :cond_72
invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z
move-result v0
if-nez v0, :cond_9
goto :goto_72
:cond_9
invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
const-string v1, "double"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_70
const-string v1, "int"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_6d
const-string v1, "byte"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_6a
const-string v1, "char"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_67
const-string v1, "long"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_64
const-string/jumbo v1, "void"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_61
const-string v1, "boolean"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5e
const-string v1, "float"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5b
const-string/jumbo v1, "short"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_58
return-object p0
:cond_58
const-class p0, Ljava/lang/Short;
return-object p0
:cond_5b
const-class p0, Ljava/lang/Float;
return-object p0
:cond_5e
const-class p0, Ljava/lang/Boolean;
return-object p0
:cond_61
const-class p0, Ljava/lang/Void;
return-object p0
:cond_64
const-class p0, Ljava/lang/Long;
return-object p0
:cond_67
const-class p0, Ljava/lang/Character;
return-object p0
:cond_6a
const-class p0, Ljava/lang/Byte;
return-object p0
:cond_6d
const-class p0, Ljava/lang/Integer;
return-object p0
:cond_70
const-class p0, Ljava/lang/Double;
:cond_72
:goto_72
return-object p0
.end method
[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
.registers 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;)",
"Ljava/lang/Class<",
"*>;"
}
.end annotation
if-eqz p0, :cond_71
invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z
move-result v0
if-nez v0, :cond_9
goto :goto_71
:cond_9
invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
const-string v1, "double"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_6f
const-string v1, "int"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_6c
const-string v1, "byte"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_69
const-string v1, "char"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_66
const-string v1, "long"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_63
const-string/jumbo v1, "void"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_60
const-string v1, "boolean"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5d
const-string v1, "float"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_5a
const-string v1, "short"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_57
return-object p0
:cond_57
const-class p0, Ljava/lang/Short;
return-object p0
:cond_5a
const-class p0, Ljava/lang/Float;
return-object p0
:cond_5d
const-class p0, Ljava/lang/Boolean;
return-object p0
:cond_60
const-class p0, Ljava/lang/Void;
return-object p0
:cond_63
const-class p0, Ljava/lang/Long;
return-object p0
:cond_66
const-class p0, Ljava/lang/Character;
return-object p0
:cond_69
const-class p0, Ljava/lang/Byte;
return-object p0
:cond_6c
const-class p0, Ljava/lang/Integer;
return-object p0
:cond_6f
const-class p0, Ljava/lang/Double;
:cond_71
:goto_71
return-object p0
.end method

