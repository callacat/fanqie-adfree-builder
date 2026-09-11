## classes19/com/bytedance/ug/sdk/deeplink/interfaces/IExecutor.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a18c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor$1;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;->DEFAULT:Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a18c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;->DEFAULT:Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 131084
    .line 131085
    return-void
.end method


