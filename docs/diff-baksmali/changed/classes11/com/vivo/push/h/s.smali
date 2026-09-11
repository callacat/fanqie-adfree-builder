## classes11/com/vivo/push/h/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "start expire:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " taskId:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;
invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "OnExtensionNotificationArriveTask"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;
invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
move-result-object v0
iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;
invoke-static {v1}, Lcom/vivo/push/h/p;->d(Lcom/vivo/push/h/p;)Landroid/content/Context;
move-result-object v1
iget-object v2, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;
new-instance v3, Lcom/vivo/push/h/t;
invoke-direct {v3, p0}, Lcom/vivo/push/h/t;-><init>(Lcom/vivo/push/h/s;)V
invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onExtensionTimeWillExpire(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V
return-void
.end method
[INNER-ORIGINAL]
.method public final run()V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "start expire:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, " taskId:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;
invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "OnExtensionNotificationArriveTask"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;
invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
move-result-object v0
iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;
invoke-static {v1}, Lcom/vivo/push/h/p;->d(Lcom/vivo/push/h/p;)Landroid/content/Context;
move-result-object v1
iget-object v2, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;
new-instance v3, Lcom/vivo/push/h/t;
invoke-direct {v3, p0}, Lcom/vivo/push/h/t;-><init>(Lcom/vivo/push/h/s;)V
invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onExtensionTimeWillExpire(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V
return-void
.end method

