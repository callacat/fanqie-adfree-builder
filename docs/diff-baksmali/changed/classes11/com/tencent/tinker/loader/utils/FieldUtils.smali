## classes11/com/tencent/tinker/loader/utils/FieldUtils.smali
# added=0 removed=0 changed=2

.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.registers 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalAccessException;
}
.end annotation
const-string/jumbo v0, "target object must not be null"
invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
if-eqz p1, :cond_16
invoke-static {p1, p0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:cond_16
const/4 p0, 0x0
return-object p0
.end method
[INNER-ORIGINAL]
.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.registers 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalAccessException;
}
.end annotation
const-string v0, "target object must not be null"
invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
if-eqz p1, :cond_15
invoke-static {p1, p0}, Lcom/tencent/tinker/loader/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
return-object p0
:cond_15
const/4 p0, 0x0
return-object p0
.end method

.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalAccessException;
}
.end annotation
const-string/jumbo v0, "target object must not be null"
invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
if-eqz p1, :cond_14
invoke-static {p1, p0, p2}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_14
return-void
.end method
[INNER-ORIGINAL]
.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalAccessException;
}
.end annotation
const-string v0, "target object must not be null"
invoke-static {p0, v0}, Lcom/tencent/tinker/loader/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-static {v0, p1}, Lcom/tencent/tinker/loader/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object p1
if-eqz p1, :cond_13
invoke-static {p1, p0, p2}, Lcom/tencent/tinker/loader/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
:cond_13
return-void
.end method

