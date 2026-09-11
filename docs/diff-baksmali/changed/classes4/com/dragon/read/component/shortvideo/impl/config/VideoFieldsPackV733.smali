## classes4/com/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x94730

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoFieldsPackV733;

    .line 262161
    const-string v2, "video_fields_pack_v733"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const-wide/16 v13, 0x0

    .line 262179
    const/16 v15, 0x3ff

    .line 262181
    const/16 v16, 0x0

    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;-><init>(ZZIIIIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x94730

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IVideoFieldsPackV733;

    .line 262160
    .line 262161
    const-string v2, "video_fields_pack_v733"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const-wide/16 v13, 0x0

    .line 262178
    .line 262179
    const/16 v15, 0x3ff

    .line 262180
    .line 262181
    const/16 v16, 0x0

    .line 262182
    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;-><init>(ZZIIIIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(ZZIIIIIIIJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZIIIIIIIJ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 168034309
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchEnable:Z

    .line 168034311
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheTtlSeconds:I

    .line 168034313
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheMaxSize:I

    .line 168034315
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->maxBatchIds:I

    .line 168034317
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->poolDepth:I

    .line 168034319
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchMinWatermark:I

    .line 168034321
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->failureCooldownSeconds:I

    .line 168034323
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->requestTimeoutSeconds:I

    .line 168034325
    iput-wide p10, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->firstDanmakuRequestLeadTimeMs:J

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIIIIIIIJ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->enable:Z

    .line 168034308
    .line 168034309
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchEnable:Z

    .line 168034310
    .line 168034311
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheTtlSeconds:I

    .line 168034312
    .line 168034313
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->cacheMaxSize:I

    .line 168034314
    .line 168034315
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->maxBatchIds:I

    .line 168034316
    .line 168034317
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->poolDepth:I

    .line 168034318
    .line 168034319
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->prefetchMinWatermark:I

    .line 168034320
    .line 168034321
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->failureCooldownSeconds:I

    .line 168034322
    .line 168034323
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->requestTimeoutSeconds:I

    .line 168034324
    .line 168034325
    iput-wide p10, p0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;->firstDanmakuRequestLeadTimeMs:J

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(ZZIIIIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIIIIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    const/4 v4, 0x1

    .line 201654285
    if-eqz v3, :cond_11

    .line 201654287
    const/4 v3, 0x1

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 201654292
    if-eqz v5, :cond_19

    .line 201654294
    const/16 v5, 0x708

    .line 201654296
    goto :goto_1a

    .line 201654297
    :cond_19
    move v5, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 201654300
    if-eqz v6, :cond_21

    .line 201654302
    const/16 v6, 0xc8

    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move/from16 v6, p4

    .line 201654307
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 201654309
    const/4 v8, 0x3

    .line 201654310
    if-eqz v7, :cond_2a

    .line 201654312
    const/4 v7, 0x3

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move/from16 v7, p5

    .line 201654316
    :goto_2c
    and-int/lit8 v9, v0, 0x20

    .line 201654318
    if-eqz v9, :cond_31

    .line 201654320
    goto :goto_33

    .line 201654321
    :cond_31
    move/from16 v8, p6

    .line 201654323
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 201654325
    if-eqz v9, :cond_38

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v4, p7

    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654332
    if-eqz v9, :cond_41

    .line 201654334
    const/16 v9, 0x3c

    .line 201654336
    goto :goto_43

    .line 201654337
    :cond_41
    move/from16 v9, p8

    .line 201654339
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 201654341
    if-eqz v10, :cond_48

    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move/from16 v2, p9

    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654348
    if-eqz v0, :cond_51

    .line 201654350
    const-wide/16 v10, 0x0

    .line 201654352
    goto :goto_53

    .line 201654353
    :cond_51
    move-wide/from16 v10, p10

    .line 201654355
    :goto_53
    move-object p1, p0

    .line 201654356
    move p2, v1

    .line 201654357
    move p3, v3

    .line 201654358
    move/from16 p4, v5

    .line 201654360
    move/from16 p5, v6

    .line 201654362
    move/from16 p6, v7

    .line 201654364
    move/from16 p7, v8

    .line 201654366
    move/from16 p8, v4

    .line 201654368
    move/from16 p9, v9

    .line 201654370
    move/from16 p10, v2

    .line 201654372
    move-wide/from16 p11, v10

    .line 201654374
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;-><init>(ZZIIIIIIIJ)V

    .line 201654377
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIIIIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    const/4 v4, 0x1

    .line 201654285
    if-eqz v3, :cond_11

    .line 201654286
    .line 201654287
    const/4 v3, 0x1

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 201654291
    .line 201654292
    if-eqz v5, :cond_19

    .line 201654293
    .line 201654294
    const/16 v5, 0x708

    .line 201654295
    .line 201654296
    goto :goto_1a

    .line 201654297
    :cond_19
    move v5, p3

    .line 201654298
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 201654299
    .line 201654300
    if-eqz v6, :cond_21

    .line 201654301
    .line 201654302
    const/16 v6, 0xc8

    .line 201654303
    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move/from16 v6, p4

    .line 201654306
    .line 201654307
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 201654308
    .line 201654309
    const/4 v8, 0x3

    .line 201654310
    if-eqz v7, :cond_2a

    .line 201654311
    .line 201654312
    const/4 v7, 0x3

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move/from16 v7, p5

    .line 201654315
    .line 201654316
    :goto_2c
    and-int/lit8 v9, v0, 0x20

    .line 201654317
    .line 201654318
    if-eqz v9, :cond_31

    .line 201654319
    .line 201654320
    goto :goto_33

    .line 201654321
    :cond_31
    move/from16 v8, p6

    .line 201654322
    .line 201654323
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 201654324
    .line 201654325
    if-eqz v9, :cond_38

    .line 201654326
    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v4, p7

    .line 201654329
    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654331
    .line 201654332
    if-eqz v9, :cond_41

    .line 201654333
    .line 201654334
    const/16 v9, 0x3c

    .line 201654335
    .line 201654336
    goto :goto_43

    .line 201654337
    :cond_41
    move/from16 v9, p8

    .line 201654338
    .line 201654339
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 201654340
    .line 201654341
    if-eqz v10, :cond_48

    .line 201654342
    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move/from16 v2, p9

    .line 201654345
    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654347
    .line 201654348
    if-eqz v0, :cond_51

    .line 201654349
    .line 201654350
    const-wide/16 v10, 0x0

    .line 201654351
    .line 201654352
    goto :goto_53

    .line 201654353
    :cond_51
    move-wide/from16 v10, p10

    .line 201654354
    .line 201654355
    :goto_53
    move-object p1, p0

    .line 201654356
    move p2, v1

    .line 201654357
    move p3, v3

    .line 201654358
    move/from16 p4, v5

    .line 201654359
    .line 201654360
    move/from16 p5, v6

    .line 201654361
    .line 201654362
    move/from16 p6, v7

    .line 201654363
    .line 201654364
    move/from16 p7, v8

    .line 201654365
    .line 201654366
    move/from16 p8, v4

    .line 201654367
    .line 201654368
    move/from16 p9, v9

    .line 201654369
    .line 201654370
    move/from16 p10, v2

    .line 201654371
    .line 201654372
    move-wide/from16 p11, v10

    .line 201654373
    .line 201654374
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/component/shortvideo/impl/config/VideoFieldsPackV733;-><init>(ZZIIIIIIIJ)V

    .line 201654375
    .line 201654376
    .line 201654377
    return-void
.end method


