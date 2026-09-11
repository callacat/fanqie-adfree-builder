## classes11/com/ss/vcbkit/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
.registers 3
const-string/jumbo v0, "ttmj"
sget v1, Lcom/ss/vcbkit/a;->a:I
invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
.registers 3
const-string v0, "ttmj"
sget v1, Lcom/ss/vcbkit/a;->a:I
invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
.registers 3
const-string/jumbo v0, "ttmj"
const/4 v1, 0x0
invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
.registers 3
const-string v0, "ttmj"
const/4 v1, 0x0
invoke-static {v1, v0, p0}, Lcom/ss/vcbkit/Native;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V
return-void
.end method

