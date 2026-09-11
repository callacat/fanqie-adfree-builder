## classes11/com/xiaomi/mipush/sdk/MiPushClient$2.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/dx;->a(Landroid/content/Context;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/dx;->a(Landroid/content/Context;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


