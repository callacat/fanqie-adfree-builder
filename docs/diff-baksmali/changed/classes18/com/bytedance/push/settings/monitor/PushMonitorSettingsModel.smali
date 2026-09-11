## classes18/com/bytedance/push/settings/monitor/PushMonitorSettingsModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableBadgeApplyMonitor:Z

    .line 131078
    new-instance v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->enableBadgeApplyMonitor:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/push/settings/monitor/PushMonitorSettingsModel;->depthsProcessStartMonitorModel:Lcom/bytedance/push/settings/monitor/DepthsProcessStartMonitorModel;

    .line 131084
    .line 131085
    return-void
.end method


