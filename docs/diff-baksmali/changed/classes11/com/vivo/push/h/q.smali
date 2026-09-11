## classes11/com/vivo/push/h/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "start onReceiveRemoteNotification:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "OnExtensionNotificationArriveTask"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;
invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
move-result-object v0
iget-object v1, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;
invoke-static {v1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;)Landroid/content/Context;
move-result-object v1
iget-object v2, p0, Lcom/vivo/push/h/q;->b:Lcom/vivo/push/model/RemoteNotificationInfo;
new-instance v3, Lcom/vivo/push/h/r;
invoke-direct {v3, p0}, Lcom/vivo/push/h/r;-><init>(Lcom/vivo/push/h/q;)V
invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onReceiveRemoteNotification(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V
return-void
.end method
[INNER-ORIGINAL]
.method public final run()V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "start onReceiveRemoteNotification:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;
invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "OnExtensionNotificationArriveTask"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
iget-object v0, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;
invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;
move-result-object v0
iget-object v1, p0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;
invoke-static {v1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;)Landroid/content/Context;
move-result-object v1
iget-object v2, p0, Lcom/vivo/push/h/q;->b:Lcom/vivo/push/model/RemoteNotificationInfo;
new-instance v3, Lcom/vivo/push/h/r;
invoke-direct {v3, p0}, Lcom/vivo/push/h/r;-><init>(Lcom/vivo/push/h/q;)V
invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onReceiveRemoteNotification(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V
return-void
.end method

