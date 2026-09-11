## classes19/com/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/DeviceIdUpdateListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 131078
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getReferrerAndUpload(Landroid/content/Context;)V

    .line 131085
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
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/HuaWeiReferrerHelper;->getReferrerAndUpload(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


