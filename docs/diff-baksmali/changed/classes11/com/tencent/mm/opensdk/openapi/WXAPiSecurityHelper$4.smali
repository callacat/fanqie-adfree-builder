## classes11/com/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync request overtime, requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->overtimeSyncReqSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;->onSyncCheckFinish(Z)V

    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync request overtime, requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->overtimeSyncReqSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;->onSyncCheckFinish(Z)V

    :cond_2a
    return-void
.end method


