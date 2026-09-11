## classes11/com/tencent/tinker/lib/dexopt/DexOptimize$2.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
const-string/jumbo v0, "transact"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_15
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const/4 v0, 0x3
aput-object p1, p3, v0
:cond_15
iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->val$pmsBinder:Landroid/os/IBinder;
invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->com_tencent_tinker_lib_dexopt_DexOptimize$2_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
const-string v0, "transact"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_14
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const/4 v0, 0x3
aput-object p1, p3, v0
:cond_14
iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->val$pmsBinder:Landroid/os/IBinder;
invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->com_tencent_tinker_lib_dexopt_DexOptimize$2_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method

