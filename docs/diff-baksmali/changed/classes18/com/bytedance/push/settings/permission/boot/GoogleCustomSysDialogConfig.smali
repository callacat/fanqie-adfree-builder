## classes18/com/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x87e6d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->a:I

    .line 262153
    const/4 v1, 0x2

    .line 262154
    sput v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 262156
    const/4 v2, 0x4

    .line 262157
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 262159
    const/16 v2, 0x8

    .line 262161
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 262163
    const/16 v2, 0x10

    .line 262165
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 262167
    new-array v3, v1, [Ljava/lang/Integer;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v5

    .line 262174
    aput-object v5, v3, v4

    .line 262176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    aput-object v2, v3, v0

    .line 262182
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    move-result-object v2

    .line 262186
    sput-object v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 262188
    const/16 v2, 0x1b

    .line 262190
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 262192
    sput v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 262194
    sput v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x87e6d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->a:I

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    sput v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 262155
    .line 262156
    const/4 v2, 0x4

    .line 262157
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 262158
    .line 262159
    const/16 v2, 0x8

    .line 262160
    .line 262161
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 262162
    .line 262163
    const/16 v2, 0x10

    .line 262164
    .line 262165
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 262166
    .line 262167
    new-array v3, v1, [Ljava/lang/Integer;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v5

    .line 262174
    aput-object v5, v3, v4

    .line 262175
    .line 262176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    aput-object v2, v3, v0

    .line 262181
    .line 262182
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    sput-object v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 262187
    .line 262188
    const/16 v2, 0x1b

    .line 262189
    .line 262190
    sput v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->g:I

    .line 262191
    .line 262192
    sput v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->h:I

    .line 262193
    .line 262194
    sput v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->i:I

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, 0x12c

    .line 262149
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 262151
    const-wide/16 v0, 0xfa

    .line 262153
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 262155
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogExitAnimDuration:J

    .line 262157
    const/16 v0, 0x7530

    .line 262159
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogInterval:I

    .line 262161
    const-wide/32 v0, 0xa4cb800

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->googleUnionDialogInterval:J

    .line 262166
    const-wide/16 v0, 0x2ee0

    .line 262168
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogMaxShowTime:J

    .line 262170
    const-wide/16 v0, 0xa

    .line 262172
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedOverlayTimes:J

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedOverlay:Z

    .line 262177
    const-string/jumbo v1, "\u901a\u77e5\u7c7b\u578b\u53ef\u524d\u5f80App\u5185\u901a\u77e5\u8bbe\u7f6e\u9875\u8bbe\u7f6e"

    .line 262180
    iput-object v1, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterUserClickSysReject:Z

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterSysDialogShowFailed:Z

    .line 262186
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
    const-wide/16 v0, 0x12c

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->activityStateUpdateTimeout:J

    .line 262150
    .line 262151
    const-wide/16 v0, 0xfa

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 262154
    .line 262155
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogExitAnimDuration:J

    .line 262156
    .line 262157
    const/16 v0, 0x7530

    .line 262158
    .line 262159
    iput v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogInterval:I

    .line 262160
    .line 262161
    const-wide/32 v0, 0xa4cb800

    .line 262162
    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->googleUnionDialogInterval:J

    .line 262165
    .line 262166
    const-wide/16 v0, 0x2ee0

    .line 262167
    .line 262168
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->toastDialogMaxShowTime:J

    .line 262169
    .line 262170
    const-wide/16 v0, 0xa

    .line 262171
    .line 262172
    iput-wide v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedOverlayTimes:J

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedOverlay:Z

    .line 262176
    .line 262177
    const-string/jumbo v1, "\u901a\u77e5\u7c7b\u578b\u53ef\u524d\u5f80App\u5185\u901a\u77e5\u8bbe\u7f6e\u9875\u8bbe\u7f6e"

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->tipsText:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterUserClickSysReject:Z

    .line 262183
    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableCustomDialogAfterSysDialogShowFailed:Z

    .line 262185
    .line 262186
    return-void
.end method


