## classes11/com/vivo/push/util/ai.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
.registers 3
new-instance v0, Lcom/vivo/push/util/ah;
invoke-direct {v0}, Lcom/vivo/push/util/ah;-><init>()V
iget-object v1, p0, Lcom/vivo/push/util/ai;->e:Landroid/content/Context;
invoke-virtual {v0, v1}, Lcom/vivo/push/util/ah;->a(Landroid/content/Context;)Z
move-result v1
if-nez v1, :cond_e
return-void
:cond_e
invoke-virtual {v0}, Lcom/vivo/push/util/ah;->a()V
const-string v0, "SystemCache"
const-string/jumbo v1, "sp cache is cleared"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public final a()V
.registers 3
new-instance v0, Lcom/vivo/push/util/ah;
invoke-direct {v0}, Lcom/vivo/push/util/ah;-><init>()V
iget-object v1, p0, Lcom/vivo/push/util/ai;->e:Landroid/content/Context;
invoke-virtual {v0, v1}, Lcom/vivo/push/util/ah;->a(Landroid/content/Context;)Z
move-result v1
if-nez v1, :cond_e
return-void
:cond_e
invoke-virtual {v0}, Lcom/vivo/push/util/ah;->a()V
const-string v0, "SystemCache"
const-string v1, "sp cache is cleared"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

