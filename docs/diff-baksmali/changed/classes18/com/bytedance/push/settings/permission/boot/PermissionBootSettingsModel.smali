## classes18/com/bytedance/push/settings/permission/boot/PermissionBootSettingsModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/32 v0, 0xea60

    .line 262150
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->scenesRequestInterval:J

    .line 262152
    const-wide/16 v0, 0x7530

    .line 262154
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->appRequestInterval:J

    .line 262156
    const-wide/16 v0, 0x1f4

    .line 262158
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 262160
    const-wide/16 v0, 0x7d0

    .line 262162
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultTimeout:J

    .line 262164
    const-wide/32 v0, 0x36ee80

    .line 262167
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->authKillEventInterval:J

    .line 262169
    const-wide/16 v0, 0xbb8

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->sysDialogShowTimeout:J

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->disableDialogBackBtn:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/32 v0, 0xea60

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->scenesRequestInterval:J

    .line 262151
    .line 262152
    const-wide/16 v0, 0x7530

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->appRequestInterval:J

    .line 262155
    .line 262156
    const-wide/16 v0, 0x1f4

    .line 262157
    .line 262158
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 262159
    .line 262160
    const-wide/16 v0, 0x7d0

    .line 262161
    .line 262162
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultTimeout:J

    .line 262163
    .line 262164
    const-wide/32 v0, 0x36ee80

    .line 262165
    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->authKillEventInterval:J

    .line 262168
    .line 262169
    const-wide/16 v0, 0xbb8

    .line 262170
    .line 262171
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->sysDialogShowTimeout:J

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->disableDialogBackBtn:Z

    .line 262175
    .line 262176
    return-void
.end method


