## classes21/com/dragon/read/base/ssconfig/model/PushPermissionRequestConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8e63a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 262152
    const/4 v2, 0x6

    .line 262153
    const/4 v3, 0x3

    .line 262154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 262156
    const-wide/16 v4, 0x1e

    .line 262158
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262161
    move-result-wide v4

    .line 262162
    const-wide/16 v6, 0xe

    .line 262164
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262167
    move-result-wide v8

    .line 262168
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262171
    move-result-wide v10

    .line 262172
    const-string/jumbo v12, "\u597d\u4e66\u63a8\u8350"

    .line 262175
    move-object v1, v0

    .line 262176
    move-wide v6, v8

    .line 262177
    move-wide v8, v10

    .line 262178
    move-object v10, v12

    .line 262179
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;-><init>(IIJJJLjava/lang/String;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8e63a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 262151
    .line 262152
    const/4 v2, 0x6

    .line 262153
    const/4 v3, 0x3

    .line 262154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 262155
    .line 262156
    const-wide/16 v4, 0x1e

    .line 262157
    .line 262158
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v4

    .line 262162
    const-wide/16 v6, 0xe

    .line 262163
    .line 262164
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v8

    .line 262168
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v10

    .line 262172
    const-string/jumbo v12, "\u597d\u4e66\u63a8\u8350"

    .line 262173
    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    move-wide v6, v8

    .line 262177
    move-wide v8, v10

    .line 262178
    move-object v10, v12

    .line 262179
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;-><init>(IIJJJLjava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(IIJJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIJJJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxDialogShowTimes:I

    .line 100794373
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxPopupBarShowTimes:I

    .line 100794375
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogGlobalSceneShowSeconds:J

    .line 100794377
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogSubdivisionSceneShowSeconds:J

    .line 100794379
    iput-wide p7, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minPopupBarSeconds:J

    .line 100794381
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->scene3TopViewHint:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJJJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxDialogShowTimes:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->maxPopupBarShowTimes:I

    .line 100794374
    .line 100794375
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogGlobalSceneShowSeconds:J

    .line 100794376
    .line 100794377
    iput-wide p5, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minDialogSubdivisionSceneShowSeconds:J

    .line 100794378
    .line 100794379
    iput-wide p7, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->minPopupBarSeconds:J

    .line 100794380
    .line 100794381
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->scene3TopViewHint:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


