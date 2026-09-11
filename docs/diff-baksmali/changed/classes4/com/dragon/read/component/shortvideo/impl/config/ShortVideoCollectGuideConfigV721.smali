## classes4/com/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x946af

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoCollectGuideConfigV721;

    .line 262161
    const-string v2, "short_video_collect_guide_opt_v721"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

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
    const/16 v14, 0x3ff

    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;-><init>(ZIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x946af

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IShortVideoCollectGuideConfigV721;

    .line 262160
    .line 262161
    const-string v2, "short_video_collect_guide_opt_v721"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

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
    const/16 v14, 0x3ff

    .line 262179
    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;-><init>(ZIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZIIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIIIIII)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->enable:Z

    .line 168034309
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->outerWatchSec:I

    .line 168034311
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->innerWatchSec:I

    .line 168034313
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->likeCount:I

    .line 168034315
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->showDelaySec:I

    .line 168034317
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->maxCollectCount:I

    .line 168034319
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->seriesShowLimit:I

    .line 168034321
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyShowLitmit:I

    .line 168034323
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyIntervalSec:I

    .line 168034325
    iput p10, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->weeklyShowLimit:I

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIIIIII)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->enable:Z

    .line 168034308
    .line 168034309
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->outerWatchSec:I

    .line 168034310
    .line 168034311
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->innerWatchSec:I

    .line 168034312
    .line 168034313
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->likeCount:I

    .line 168034314
    .line 168034315
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->showDelaySec:I

    .line 168034316
    .line 168034317
    iput p6, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->maxCollectCount:I

    .line 168034318
    .line 168034319
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->seriesShowLimit:I

    .line 168034320
    .line 168034321
    iput p8, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyShowLitmit:I

    .line 168034322
    .line 168034323
    iput p9, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyIntervalSec:I

    .line 168034324
    .line 168034325
    iput p10, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->weeklyShowLimit:I

    .line 168034326
    .line 168034327
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    if-eqz v1, :cond_8

    .line 201654278
    const/4 v1, 0x0

    .line 201654279
    goto :goto_9

    .line 201654280
    :cond_8
    move v1, p1

    .line 201654281
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 201654283
    if-eqz v2, :cond_10

    .line 201654285
    const/16 v2, 0x3c

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v2, p2

    .line 201654289
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 201654291
    if-eqz v3, :cond_18

    .line 201654293
    const/16 v3, 0x12c

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move v3, p3

    .line 201654297
    :goto_19
    and-int/lit8 v4, v0, 0x8

    .line 201654299
    const/4 v5, 0x2

    .line 201654300
    if-eqz v4, :cond_20

    .line 201654302
    const/4 v4, 0x2

    .line 201654303
    goto :goto_21

    .line 201654304
    :cond_20
    move v4, p4

    .line 201654305
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 201654307
    const/16 v7, 0xa

    .line 201654309
    if-eqz v6, :cond_2a

    .line 201654311
    const/16 v6, 0xa

    .line 201654313
    goto :goto_2b

    .line 201654314
    :cond_2a
    move v6, p5

    .line 201654315
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 201654317
    if-eqz v8, :cond_30

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v7, p6

    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654324
    if-eqz v8, :cond_38

    .line 201654326
    const/4 v8, 0x1

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v8, p7

    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654332
    if-eqz v9, :cond_3f

    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move/from16 v5, p8

    .line 201654337
    :goto_41
    and-int/lit16 v9, v0, 0x100

    .line 201654339
    if-eqz v9, :cond_48

    .line 201654341
    const/16 v9, 0x708

    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move/from16 v9, p9

    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654348
    if-eqz v0, :cond_50

    .line 201654350
    const/4 v0, 0x5

    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move/from16 v0, p10

    .line 201654354
    :goto_52
    move-object p1, p0

    .line 201654355
    move p2, v1

    .line 201654356
    move p3, v2

    .line 201654357
    move p4, v3

    .line 201654358
    move p5, v4

    .line 201654359
    move/from16 p6, v6

    .line 201654361
    move/from16 p7, v7

    .line 201654363
    move/from16 p8, v8

    .line 201654365
    move/from16 p9, v5

    .line 201654367
    move/from16 p10, v9

    .line 201654369
    move/from16 p11, v0

    .line 201654371
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;-><init>(ZIIIIIIIII)V

    .line 201654374
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_8

    .line 201654277
    .line 201654278
    const/4 v1, 0x0

    .line 201654279
    goto :goto_9

    .line 201654280
    :cond_8
    move v1, p1

    .line 201654281
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 201654282
    .line 201654283
    if-eqz v2, :cond_10

    .line 201654284
    .line 201654285
    const/16 v2, 0x3c

    .line 201654286
    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v2, p2

    .line 201654289
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 201654290
    .line 201654291
    if-eqz v3, :cond_18

    .line 201654292
    .line 201654293
    const/16 v3, 0x12c

    .line 201654294
    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move v3, p3

    .line 201654297
    :goto_19
    and-int/lit8 v4, v0, 0x8

    .line 201654298
    .line 201654299
    const/4 v5, 0x2

    .line 201654300
    if-eqz v4, :cond_20

    .line 201654301
    .line 201654302
    const/4 v4, 0x2

    .line 201654303
    goto :goto_21

    .line 201654304
    :cond_20
    move v4, p4

    .line 201654305
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 201654306
    .line 201654307
    const/16 v7, 0xa

    .line 201654308
    .line 201654309
    if-eqz v6, :cond_2a

    .line 201654310
    .line 201654311
    const/16 v6, 0xa

    .line 201654312
    .line 201654313
    goto :goto_2b

    .line 201654314
    :cond_2a
    move v6, p5

    .line 201654315
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 201654316
    .line 201654317
    if-eqz v8, :cond_30

    .line 201654318
    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move/from16 v7, p6

    .line 201654321
    .line 201654322
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 201654323
    .line 201654324
    if-eqz v8, :cond_38

    .line 201654325
    .line 201654326
    const/4 v8, 0x1

    .line 201654327
    goto :goto_3a

    .line 201654328
    :cond_38
    move/from16 v8, p7

    .line 201654329
    .line 201654330
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 201654331
    .line 201654332
    if-eqz v9, :cond_3f

    .line 201654333
    .line 201654334
    goto :goto_41

    .line 201654335
    :cond_3f
    move/from16 v5, p8

    .line 201654336
    .line 201654337
    :goto_41
    and-int/lit16 v9, v0, 0x100

    .line 201654338
    .line 201654339
    if-eqz v9, :cond_48

    .line 201654340
    .line 201654341
    const/16 v9, 0x708

    .line 201654342
    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move/from16 v9, p9

    .line 201654345
    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654347
    .line 201654348
    if-eqz v0, :cond_50

    .line 201654349
    .line 201654350
    const/4 v0, 0x5

    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    move/from16 v0, p10

    .line 201654353
    .line 201654354
    :goto_52
    move-object p1, p0

    .line 201654355
    move p2, v1

    .line 201654356
    move p3, v2

    .line 201654357
    move p4, v3

    .line 201654358
    move p5, v4

    .line 201654359
    move/from16 p6, v6

    .line 201654360
    .line 201654361
    move/from16 p7, v7

    .line 201654362
    .line 201654363
    move/from16 p8, v8

    .line 201654364
    .line 201654365
    move/from16 p9, v5

    .line 201654366
    .line 201654367
    move/from16 p10, v9

    .line 201654368
    .line 201654369
    move/from16 p11, v0

    .line 201654370
    .line 201654371
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;-><init>(ZIIIIIIIII)V

    .line 201654372
    .line 201654373
    .line 201654374
    return-void
.end method


