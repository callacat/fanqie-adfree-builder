## classes11/com/vivo/push/n$a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
.registers 3
iget-object v0, p0, Lcom/vivo/push/n$a;->d:Ljava/lang/Runnable;
if-nez v0, :cond_d
const-string v0, "PushClientManager"
const-string/jumbo v1, "task is null"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_d
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
return-void
.end method
[INNER-ORIGINAL]
.method public final a()V
.registers 3
iget-object v0, p0, Lcom/vivo/push/n$a;->d:Ljava/lang/Runnable;
if-nez v0, :cond_c
const-string v0, "PushClientManager"
const-string v1, "task is null"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_c
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
return-void
.end method

