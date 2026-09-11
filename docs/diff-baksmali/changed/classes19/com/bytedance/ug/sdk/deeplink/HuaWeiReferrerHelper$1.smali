## classes19/com/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;->val$context:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;->val$context:Landroid/content/Context;

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
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;->val$context:Landroid/content/Context;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getReferrerAndUpload(Landroid/content/Context;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper$1;->val$context:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getReferrerAndUpload(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


