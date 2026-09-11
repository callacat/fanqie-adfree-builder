## classes16/com/bytedance/falconx/statistic/Common.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "5.4.2.2-bugfix"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    .line 131079
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "5.4.2.2-bugfix"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/falconx/statistic/Common;->sdkVersion:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/falconx/statistic/Common;->deviceModel:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


