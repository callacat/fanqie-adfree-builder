## classes15/com/bytedance/android/monitorV2/settings/MonitorConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fa0f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig$a;

    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;-><init>()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fa0f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableVirtualAid:Z

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableHandlePerfMix:Z

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableKernelBlankLog:Z

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableLynxNavigationFix:Z

    .line 131084
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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableVirtualAid:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableHandlePerfMix:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableKernelBlankLog:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableLynxNavigationFix:Z

    .line 131083
    .line 131084
    return-void
.end method


