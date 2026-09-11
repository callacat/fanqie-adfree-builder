## classes11/com/xiaomi/mipush/sdk/MessageHandleService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33619973
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Landroid/content/Intent;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Landroid/content/Intent;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public a()Landroid/content/Intent;
[MOD-CHANGED]
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
[MOD-CHANGED]
.method public a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 65537
    .line 65538
    return-object v0
.end method


