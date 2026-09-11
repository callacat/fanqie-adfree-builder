## classes6/com/dragon/read/polaris/video/b3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33685504
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/b3;->a:J

    .line 33685506
    iput-wide p3, p0, Lcom/dragon/read/polaris/video/b3;->b:J

    .line 33685508
    const-wide/16 p3, 0x64

    .line 33685510
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33685504
    iput-wide p1, p0, Lcom/dragon/read/polaris/video/b3;->a:J

    .line 33685505
    .line 33685506
    iput-wide p3, p0, Lcom/dragon/read/polaris/video/b3;->b:J

    .line 33685507
    .line 33685508
    const-wide/16 p3, 0x64

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "growth"

    .line 262155
    const-string v4, "fun startPlayerTimer,onFinish"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 262162
    const-wide/16 v0, 0x0

    .line 262164
    sput-wide v0, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 262166
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    sput v0, Lcom/dragon/read/polaris/video/x2;->k:F

    .line 262174
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_3e

    .line 262181
    :cond_25
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    sput-boolean v0, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 262189
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 262191
    new-instance v1, Lorg/json/JSONObject;

    .line 262193
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262196
    new-instance v2, Lcom/dragon/read/polaris/video/a3;

    .line 262198
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/a3;-><init>()V

    .line 262201
    const-string v3, "select_short_video_in_feed"

    .line 262203
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "growth"

    .line 262154
    .line 262155
    const-string v4, "fun startPlayerTimer,onFinish"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 262161
    .line 262162
    const-wide/16 v0, 0x0

    .line 262163
    .line 262164
    sput-wide v0, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    sput v0, Lcom/dragon/read/polaris/video/x2;->k:F

    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_3e

    .line 262181
    :cond_25
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 262182
    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    sput-boolean v0, Lcom/dragon/read/polaris/video/x2;->h:Z

    .line 262188
    .line 262189
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 262190
    .line 262191
    new-instance v1, Lorg/json/JSONObject;

    .line 262192
    .line 262193
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    new-instance v2, Lcom/dragon/read/polaris/video/a3;

    .line 262197
    .line 262198
    invoke-direct {v2}, Lcom/dragon/read/polaris/video/a3;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    const-string v3, "select_short_video_in_feed"

    .line 262202
    .line 262203
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "fun startPlayerTimer,onTick:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "growth"

    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sput-wide p1, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17039390
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    int-to-float v1, v1

    .line 17039394
    iget-wide v3, p0, Lcom/dragon/read/polaris/video/b3;->a:J

    .line 17039396
    invoke-static {p1, p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17039399
    move-result-wide p1

    .line 17039400
    long-to-float p1, p1

    .line 17039401
    iget-wide v3, p0, Lcom/dragon/read/polaris/video/b3;->b:J

    .line 17039403
    long-to-float p2, v3

    .line 17039404
    div-float/2addr p1, p2

    .line 17039405
    sub-float/2addr v1, p1

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    sput v1, Lcom/dragon/read/polaris/video/x2;->k:F

    .line 17039411
    invoke-static {v2}, Lcom/dragon/read/polaris/video/x2;->i(Z)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "fun startPlayerTimer,onTick:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v4, "growth"

    .line 17039384
    .line 17039385
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sput-wide p1, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    int-to-float v1, v1

    .line 17039394
    iget-wide v3, p0, Lcom/dragon/read/polaris/video/b3;->a:J

    .line 17039395
    .line 17039396
    invoke-static {p1, p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide p1

    .line 17039400
    long-to-float p1, p1

    .line 17039401
    iget-wide v3, p0, Lcom/dragon/read/polaris/video/b3;->b:J

    .line 17039402
    .line 17039403
    long-to-float p2, v3

    .line 17039404
    div-float/2addr p1, p2

    .line 17039405
    sub-float/2addr v1, p1

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    sput v1, Lcom/dragon/read/polaris/video/x2;->k:F

    .line 17039410
    .line 17039411
    invoke-static {v2}, Lcom/dragon/read/polaris/video/x2;->i(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


