## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$6$1.smali
# added=0 removed=0 changed=1

.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
.registers 5
invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_1f
iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;
iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;
new-instance v2, Ljava/lang/IllegalStateException;
const-string/jumbo v3, "unregister is not success"
invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
goto :goto_26
:cond_1f
iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;
iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;
invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V
:goto_26
return-object v1
.end method
[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
.registers 5
invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_1e
iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;
iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;
new-instance v2, Ljava/lang/IllegalStateException;
const-string v3, "unregister is not success"
invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V
goto :goto_25
:cond_1e
iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;
iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;
invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V
:goto_25
return-object v1
.end method

