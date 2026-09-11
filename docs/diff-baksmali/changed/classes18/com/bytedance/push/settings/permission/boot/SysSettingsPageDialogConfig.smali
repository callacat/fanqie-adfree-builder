## classes18/com/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 262150
    const-wide/16 v0, 0x3a98

    .line 262152
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastDuration:J

    .line 262154
    const/high16 v0, 0x42200000    # 40.0f

    .line 262156
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->handWidthDp:F

    .line 262158
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->handHeightDp:F

    .line 262160
    const-string/jumbo v0, "\u70b9\u51fb\u4e0a\u65b9\u533a\u57df\uff0c\u63a5\u6536\u66f4\u53ca\u65f6\u7684\u63a8\u9001\u6d88\u606f"

    .line 262163
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->tipsText:Ljava/lang/String;

    .line 262165
    const-wide/16 v0, 0x32

    .line 262167
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->detectSwitchStatusInterval:J

    .line 262169
    const-wide/16 v0, 0x1e

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->setTrustedOverlayTimes:J

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needSetTrustedOverlay:Z

    .line 262176
    const-string v1, "#00000000"

    .line 262178
    iput-object v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->navigationBarColor:Ljava/lang/String;

    .line 262180
    const-wide/16 v1, 0xbb8

    .line 262182
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->unableClickBlankCloseTimeLast:J

    .line 262184
    const-string/jumbo v1, "\u5141\u8bb8\u901a\u77e5"

    .line 262187
    iput-object v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 262189
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeTextVisible:Z

    .line 262191
    const-string/jumbo v0, "\u6682\u65f6\u4e0d\u5f00\u542f"

    .line 262194
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->activityStartFlags:I

    .line 262149
    .line 262150
    const-wide/16 v0, 0x3a98

    .line 262151
    .line 262152
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->toastDuration:J

    .line 262153
    .line 262154
    const/high16 v0, 0x42200000    # 40.0f

    .line 262155
    .line 262156
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->handWidthDp:F

    .line 262157
    .line 262158
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->handHeightDp:F

    .line 262159
    .line 262160
    const-string/jumbo v0, "\u70b9\u51fb\u4e0a\u65b9\u533a\u57df\uff0c\u63a5\u6536\u66f4\u53ca\u65f6\u7684\u63a8\u9001\u6d88\u606f"

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->tipsText:Ljava/lang/String;

    .line 262164
    .line 262165
    const-wide/16 v0, 0x32

    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->detectSwitchStatusInterval:J

    .line 262168
    .line 262169
    const-wide/16 v0, 0x1e

    .line 262170
    .line 262171
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->setTrustedOverlayTimes:J

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needSetTrustedOverlay:Z

    .line 262175
    .line 262176
    const-string v1, "#00000000"

    .line 262177
    .line 262178
    iput-object v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->navigationBarColor:Ljava/lang/String;

    .line 262179
    .line 262180
    const-wide/16 v1, 0xbb8

    .line 262181
    .line 262182
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->unableClickBlankCloseTimeLast:J

    .line 262183
    .line 262184
    const-string/jumbo v1, "\u5141\u8bb8\u901a\u77e5"

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->agreeTextVisible:Z

    .line 262190
    .line 262191
    const-string/jumbo v0, "\u6682\u65f6\u4e0d\u5f00\u542f"

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 262195
    .line 262196
    return-void
.end method


