## classes18/com/bytedance/push/settings/notification/ClearNotificationSettingsModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/32 v0, 0x493e0

    .line 131078
    iput-wide v0, p0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/32 v0, 0x493e0

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/bytedance/push/settings/notification/ClearNotificationSettingsModel;->loopIntervalInMill:J

    .line 131079
    .line 131080
    return-void
.end method


