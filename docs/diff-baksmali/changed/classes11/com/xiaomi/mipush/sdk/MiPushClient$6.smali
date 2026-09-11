## classes11/com/xiaomi/mipush/sdk/MiPushClient$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    .line 50397186
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/aq$a;-><init>(ILjava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/aq$a;-><init>(ILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onCallback()V
[MOD-CHANGED]
.method public onCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


