## classes18/com/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87e71

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 131084
    const/4 v0, 0x3

    .line 131085
    sput v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->c:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87e71

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 131083
    .line 131084
    const/4 v0, 0x3

    .line 131085
    sput v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->c:I

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 262149
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 262151
    const-string/jumbo v0, "\u5141\u8bb8"

    .line 262154
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 262156
    const-string/jumbo v0, "\u7981\u6b62"

    .line 262159
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->useNewWindowFlag:Z

    .line 262166
    const-wide/16 v1, 0xfa

    .line 262168
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 262170
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->userClickDetectMode:I

    .line 262172
    const-wide/16 v1, 0x14

    .line 262174
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->loopDetectUserClickIntervalInMill:J

    .line 262176
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dismissBackHome:Z

    .line 262178
    const-wide/16 v0, 0x3a98

    .line 262180
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->toastDuration:J

    .line 262182
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
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 262150
    .line 262151
    const-string/jumbo v0, "\u5141\u8bb8"

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->agreeButtonText:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string/jumbo v0, "\u7981\u6b62"

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->rejectButtonText:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 262163
    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->useNewWindowFlag:Z

    .line 262165
    .line 262166
    const-wide/16 v1, 0xfa

    .line 262167
    .line 262168
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 262169
    .line 262170
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->userClickDetectMode:I

    .line 262171
    .line 262172
    const-wide/16 v1, 0x14

    .line 262173
    .line 262174
    iput-wide v1, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->loopDetectUserClickIntervalInMill:J

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dismissBackHome:Z

    .line 262177
    .line 262178
    const-wide/16 v0, 0x3a98

    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->toastDuration:J

    .line 262181
    .line 262182
    return-void
.end method


