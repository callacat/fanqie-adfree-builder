## classes11/com/xiaomi/mipush/sdk/MiPushClient$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    .line 131081
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 131083
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    .line 131080
    .line 131081
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    .line 131082
    .line 131083
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


