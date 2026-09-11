## classes11/com/xiaomi/mipush/sdk/FCMPushHelper.smali
# added=0 removed=0 changed=1

.method public static reportFCMMessageDelete()V
[MOD-CHANGED]
.method public static reportFCMMessageDelete()V
.registers 5
sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
move-result-object v0
const-wide/16 v1, 0x1
const-string/jumbo v3, "some fcm messages was deleted "
const-string v4, "fcm"
invoke-static {v0, v4, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
return-void
.end method
[INNER-ORIGINAL]
.method public static reportFCMMessageDelete()V
.registers 5
sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;
move-result-object v0
const-wide/16 v1, 0x1
const-string v3, "some fcm messages was deleted "
const-string v4, "fcm"
invoke-static {v0, v4, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
return-void
.end method

