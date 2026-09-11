## classes11/com/xiaomi/mipush/sdk/MiPushClient$5.smali
# added=0 removed=0 changed=1

.method public uploader(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
[MOD-CHANGED]
.method public uploader(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public uploader(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hy;)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


