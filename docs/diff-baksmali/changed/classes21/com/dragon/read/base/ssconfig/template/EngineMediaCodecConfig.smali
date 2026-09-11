## classes21/com/dragon/read/base/ssconfig/template/EngineMediaCodecConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8ec5f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IEngineMediaCodecConfig;

    .line 262161
    const-string v2, "engine_mediacodec_config_v689"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

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
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0xfff

    .line 262182
    const/16 v17, 0x0

    .line 262184
    move-object v3, v0

    .line 262185
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;-><init>(ZLjava/util/List;ZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 262144
    const v0, 0x8ec5f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->a:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IEngineMediaCodecConfig;

    .line 262160
    .line 262161
    const-string v2, "engine_mediacodec_config_v689"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

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
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0xfff

    .line 262181
    .line 262182
    const/16 v17, 0x0

    .line 262183
    .line 262184
    move-object v3, v0

    .line 262185
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;-><init>(ZLjava/util/List;ZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->b:Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ZZZZIIZIII)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZZZZIIZIII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZIIZIII)V"
        }
    .end annotation

    .prologue
    .line 201588736
    const/4 v0, 0x0

    .line 201588737
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588743
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableConfig:Z

    .line 201588745
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->activeTags:Ljava/util/List;

    .line 201588747
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableRefactor:Z

    .line 201588749
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableAutoRecovery:Z

    .line 201588751
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableDetachCheck:Z

    .line 201588753
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableMcMonitor:Z

    .line 201588755
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathCheckInterval:I

    .line 201588757
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathTimeout:I

    .line 201588759
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecPipeline:Z

    .line 201588761
    iput p10, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecFrameNums:I

    .line 201588763
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->strictToModerateThresh:I

    .line 201588765
    iput p12, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->moderateToLooseThresh:I

    .line 201588767
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZZZZIIZIII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZIIZIII)V"
        }
    .end annotation

    .prologue
    .line 201588736
    const/4 v0, 0x0

    .line 201588737
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588738
    .line 201588739
    .line 201588740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588741
    .line 201588742
    .line 201588743
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableConfig:Z

    .line 201588744
    .line 201588745
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->activeTags:Ljava/util/List;

    .line 201588746
    .line 201588747
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableRefactor:Z

    .line 201588748
    .line 201588749
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableAutoRecovery:Z

    .line 201588750
    .line 201588751
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableDetachCheck:Z

    .line 201588752
    .line 201588753
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->enableMcMonitor:Z

    .line 201588754
    .line 201588755
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathCheckInterval:I

    .line 201588756
    .line 201588757
    iput p8, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->deathTimeout:I

    .line 201588758
    .line 201588759
    iput-boolean p9, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecPipeline:Z

    .line 201588760
    .line 201588761
    iput p10, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->mediacodecFrameNums:I

    .line 201588762
    .line 201588763
    iput p11, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->strictToModerateThresh:I

    .line 201588764
    .line 201588765
    iput p12, p0, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;->moderateToLooseThresh:I

    .line 201588766
    .line 201588767
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274247
    const/4 v1, 0x0

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274252
    if-eqz v3, :cond_14

    .line 235274254
    new-instance v3, Ljava/util/ArrayList;

    .line 235274256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235274259
    goto :goto_15

    .line 235274260
    :cond_14
    move-object v3, p2

    .line 235274261
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 235274263
    if-eqz v4, :cond_1b

    .line 235274265
    const/4 v4, 0x0

    .line 235274266
    goto :goto_1d

    .line 235274267
    :cond_1b
    move/from16 v4, p3

    .line 235274269
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 235274271
    if-eqz v5, :cond_23

    .line 235274273
    const/4 v5, 0x0

    .line 235274274
    goto :goto_25

    .line 235274275
    :cond_23
    move/from16 v5, p4

    .line 235274277
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 235274279
    if-eqz v6, :cond_2b

    .line 235274281
    const/4 v6, 0x0

    .line 235274282
    goto :goto_2d

    .line 235274283
    :cond_2b
    move/from16 v6, p5

    .line 235274285
    :goto_2d
    and-int/lit8 v7, v0, 0x20

    .line 235274287
    if-eqz v7, :cond_33

    .line 235274289
    const/4 v7, 0x0

    .line 235274290
    goto :goto_35

    .line 235274291
    :cond_33
    move/from16 v7, p6

    .line 235274293
    :goto_35
    and-int/lit8 v8, v0, 0x40

    .line 235274295
    if-eqz v8, :cond_3c

    .line 235274297
    const/16 v8, 0x64

    .line 235274299
    goto :goto_3e

    .line 235274300
    :cond_3c
    move/from16 v8, p7

    .line 235274302
    :goto_3e
    and-int/lit16 v9, v0, 0x80

    .line 235274304
    if-eqz v9, :cond_45

    .line 235274306
    const/16 v9, 0x3e8

    .line 235274308
    goto :goto_47

    .line 235274309
    :cond_45
    move/from16 v9, p8

    .line 235274311
    :goto_47
    and-int/lit16 v10, v0, 0x100

    .line 235274313
    if-eqz v10, :cond_4c

    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move/from16 v2, p9

    .line 235274318
    :goto_4e
    and-int/lit16 v10, v0, 0x200

    .line 235274320
    const/4 v11, -0x1

    .line 235274321
    if-eqz v10, :cond_55

    .line 235274323
    const/4 v10, -0x1

    .line 235274324
    goto :goto_57

    .line 235274325
    :cond_55
    move/from16 v10, p10

    .line 235274327
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 235274329
    if-eqz v12, :cond_5d

    .line 235274331
    const/4 v12, -0x1

    .line 235274332
    goto :goto_5f

    .line 235274333
    :cond_5d
    move/from16 v12, p11

    .line 235274335
    :goto_5f
    and-int/lit16 v0, v0, 0x800

    .line 235274337
    if-eqz v0, :cond_64

    .line 235274339
    goto :goto_66

    .line 235274340
    :cond_64
    move/from16 v11, p12

    .line 235274342
    :goto_66
    move-object p1, p0

    .line 235274343
    move p2, v1

    .line 235274344
    move-object/from16 p3, v3

    .line 235274346
    move/from16 p4, v4

    .line 235274348
    move/from16 p5, v5

    .line 235274350
    move/from16 p6, v6

    .line 235274352
    move/from16 p7, v7

    .line 235274354
    move/from16 p8, v8

    .line 235274356
    move/from16 p9, v9

    .line 235274358
    move/from16 p10, v2

    .line 235274360
    move/from16 p11, v10

    .line 235274362
    move/from16 p12, v12

    .line 235274364
    move/from16 p13, v11

    .line 235274366
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;-><init>(ZLjava/util/List;ZZZZIIZIII)V

    .line 235274369
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 235274240
    move/from16 v0, p13

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    const/4 v2, 0x0

    .line 235274245
    if-eqz v1, :cond_9

    .line 235274246
    .line 235274247
    const/4 v1, 0x0

    .line 235274248
    goto :goto_a

    .line 235274249
    :cond_9
    move v1, p1

    .line 235274250
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235274251
    .line 235274252
    if-eqz v3, :cond_14

    .line 235274253
    .line 235274254
    new-instance v3, Ljava/util/ArrayList;

    .line 235274255
    .line 235274256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235274257
    .line 235274258
    .line 235274259
    goto :goto_15

    .line 235274260
    :cond_14
    move-object v3, p2

    .line 235274261
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 235274262
    .line 235274263
    if-eqz v4, :cond_1b

    .line 235274264
    .line 235274265
    const/4 v4, 0x0

    .line 235274266
    goto :goto_1d

    .line 235274267
    :cond_1b
    move/from16 v4, p3

    .line 235274268
    .line 235274269
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 235274270
    .line 235274271
    if-eqz v5, :cond_23

    .line 235274272
    .line 235274273
    const/4 v5, 0x0

    .line 235274274
    goto :goto_25

    .line 235274275
    :cond_23
    move/from16 v5, p4

    .line 235274276
    .line 235274277
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 235274278
    .line 235274279
    if-eqz v6, :cond_2b

    .line 235274280
    .line 235274281
    const/4 v6, 0x0

    .line 235274282
    goto :goto_2d

    .line 235274283
    :cond_2b
    move/from16 v6, p5

    .line 235274284
    .line 235274285
    :goto_2d
    and-int/lit8 v7, v0, 0x20

    .line 235274286
    .line 235274287
    if-eqz v7, :cond_33

    .line 235274288
    .line 235274289
    const/4 v7, 0x0

    .line 235274290
    goto :goto_35

    .line 235274291
    :cond_33
    move/from16 v7, p6

    .line 235274292
    .line 235274293
    :goto_35
    and-int/lit8 v8, v0, 0x40

    .line 235274294
    .line 235274295
    if-eqz v8, :cond_3c

    .line 235274296
    .line 235274297
    const/16 v8, 0x64

    .line 235274298
    .line 235274299
    goto :goto_3e

    .line 235274300
    :cond_3c
    move/from16 v8, p7

    .line 235274301
    .line 235274302
    :goto_3e
    and-int/lit16 v9, v0, 0x80

    .line 235274303
    .line 235274304
    if-eqz v9, :cond_45

    .line 235274305
    .line 235274306
    const/16 v9, 0x3e8

    .line 235274307
    .line 235274308
    goto :goto_47

    .line 235274309
    :cond_45
    move/from16 v9, p8

    .line 235274310
    .line 235274311
    :goto_47
    and-int/lit16 v10, v0, 0x100

    .line 235274312
    .line 235274313
    if-eqz v10, :cond_4c

    .line 235274314
    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move/from16 v2, p9

    .line 235274317
    .line 235274318
    :goto_4e
    and-int/lit16 v10, v0, 0x200

    .line 235274319
    .line 235274320
    const/4 v11, -0x1

    .line 235274321
    if-eqz v10, :cond_55

    .line 235274322
    .line 235274323
    const/4 v10, -0x1

    .line 235274324
    goto :goto_57

    .line 235274325
    :cond_55
    move/from16 v10, p10

    .line 235274326
    .line 235274327
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 235274328
    .line 235274329
    if-eqz v12, :cond_5d

    .line 235274330
    .line 235274331
    const/4 v12, -0x1

    .line 235274332
    goto :goto_5f

    .line 235274333
    :cond_5d
    move/from16 v12, p11

    .line 235274334
    .line 235274335
    :goto_5f
    and-int/lit16 v0, v0, 0x800

    .line 235274336
    .line 235274337
    if-eqz v0, :cond_64

    .line 235274338
    .line 235274339
    goto :goto_66

    .line 235274340
    :cond_64
    move/from16 v11, p12

    .line 235274341
    .line 235274342
    :goto_66
    move-object p1, p0

    .line 235274343
    move p2, v1

    .line 235274344
    move-object/from16 p3, v3

    .line 235274345
    .line 235274346
    move/from16 p4, v4

    .line 235274347
    .line 235274348
    move/from16 p5, v5

    .line 235274349
    .line 235274350
    move/from16 p6, v6

    .line 235274351
    .line 235274352
    move/from16 p7, v7

    .line 235274353
    .line 235274354
    move/from16 p8, v8

    .line 235274355
    .line 235274356
    move/from16 p9, v9

    .line 235274357
    .line 235274358
    move/from16 p10, v2

    .line 235274359
    .line 235274360
    move/from16 p11, v10

    .line 235274361
    .line 235274362
    move/from16 p12, v12

    .line 235274363
    .line 235274364
    move/from16 p13, v11

    .line 235274365
    .line 235274366
    invoke-direct/range {p1 .. p13}, Lcom/dragon/read/base/ssconfig/template/EngineMediaCodecConfig;-><init>(ZLjava/util/List;ZZZZIIZIII)V

    .line 235274367
    .line 235274368
    .line 235274369
    return-void
.end method


