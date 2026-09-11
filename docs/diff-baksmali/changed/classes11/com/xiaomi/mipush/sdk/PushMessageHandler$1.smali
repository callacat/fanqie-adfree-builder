## classes11/com/xiaomi/mipush/sdk/PushMessageHandler$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Intent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Intent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Context;

    .line 65538
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Intent;

    .line 65540
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Intent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


