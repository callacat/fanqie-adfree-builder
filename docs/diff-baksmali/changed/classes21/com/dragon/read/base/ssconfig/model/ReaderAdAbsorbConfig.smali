## classes21/com/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8e649

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IReaderAdAbsorbConfig;

    .line 262161
    const-string v2, "reader_ad_absorb_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

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
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;-><init>(ZLjava/util/List;ZFFZZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x8e649

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IReaderAdAbsorbConfig;

    .line 262160
    .line 262161
    const-string v2, "reader_ad_absorb_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

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
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;-><init>(ZLjava/util/List;ZFFZZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ZFFZZFFZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZFFZZFFZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFFZZFFZ)V"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034311
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 168034313
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 168034315
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useForwardRatio:Z

    .line 168034317
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardEnterRatio:F

    .line 168034319
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardExitRatio:F

    .line 168034321
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enableBackwardAbsorb:Z

    .line 168034323
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useBackwardRatio:Z

    .line 168034325
    iput p8, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardEnterRatio:F

    .line 168034327
    iput p9, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardExitRatio:F

    .line 168034329
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->compatBlockAfterAbsorbed:Z

    .line 168034331
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZFFZZFFZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFFZZFFZ)V"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034306
    .line 168034307
    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034309
    .line 168034310
    .line 168034311
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enable:Z

    .line 168034312
    .line 168034313
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->supportScene:Ljava/util/List;

    .line 168034314
    .line 168034315
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useForwardRatio:Z

    .line 168034316
    .line 168034317
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardEnterRatio:F

    .line 168034318
    .line 168034319
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->forwardExitRatio:F

    .line 168034320
    .line 168034321
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->enableBackwardAbsorb:Z

    .line 168034322
    .line 168034323
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->useBackwardRatio:Z

    .line 168034324
    .line 168034325
    iput p8, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardEnterRatio:F

    .line 168034326
    .line 168034327
    iput p9, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->backwardExitRatio:F

    .line 168034328
    .line 168034329
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;->compatBlockAfterAbsorbed:Z

    .line 168034330
    .line 168034331
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ZFFZZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZFFZZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

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
    if-eqz v3, :cond_1f

    .line 201654286
    const-string v3, "na/all#forced"

    .line 201654288
    const-string v4, "na/all#unforced"

    .line 201654290
    const-string v5, "ad#forced"

    .line 201654292
    const-string v6, "ad#unforced"

    .line 201654294
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 201654297
    move-result-object v3

    .line 201654298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201654301
    move-result-object v3

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move-object v3, p2

    .line 201654304
    :goto_20
    and-int/lit8 v4, v0, 0x4

    .line 201654306
    if-eqz v4, :cond_26

    .line 201654308
    const/4 v4, 0x0

    .line 201654309
    goto :goto_27

    .line 201654310
    :cond_26
    move v4, p3

    .line 201654311
    :goto_27
    and-int/lit8 v5, v0, 0x8

    .line 201654313
    const/4 v6, 0x0

    .line 201654314
    if-eqz v5, :cond_2e

    .line 201654316
    const/4 v5, 0x0

    .line 201654317
    goto :goto_2f

    .line 201654318
    :cond_2e
    move v5, p4

    .line 201654319
    :goto_2f
    and-int/lit8 v7, v0, 0x10

    .line 201654321
    if-eqz v7, :cond_35

    .line 201654323
    const/4 v7, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v7, p5

    .line 201654327
    :goto_37
    and-int/lit8 v8, v0, 0x20

    .line 201654329
    if-eqz v8, :cond_3d

    .line 201654331
    const/4 v8, 0x0

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    move/from16 v8, p6

    .line 201654335
    :goto_3f
    and-int/lit8 v9, v0, 0x40

    .line 201654337
    if-eqz v9, :cond_44

    .line 201654339
    goto :goto_46

    .line 201654340
    :cond_44
    move/from16 v2, p7

    .line 201654342
    :goto_46
    and-int/lit16 v9, v0, 0x80

    .line 201654344
    if-eqz v9, :cond_4c

    .line 201654346
    const/4 v9, 0x0

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move/from16 v9, p8

    .line 201654350
    :goto_4e
    and-int/lit16 v10, v0, 0x100

    .line 201654352
    if-eqz v10, :cond_53

    .line 201654354
    goto :goto_55

    .line 201654355
    :cond_53
    move/from16 v6, p9

    .line 201654357
    :goto_55
    and-int/lit16 v0, v0, 0x200

    .line 201654359
    if-eqz v0, :cond_5b

    .line 201654361
    const/4 v0, 0x1

    .line 201654362
    goto :goto_5d

    .line 201654363
    :cond_5b
    move/from16 v0, p10

    .line 201654365
    :goto_5d
    move-object p1, p0

    .line 201654366
    move p2, v1

    .line 201654367
    move-object p3, v3

    .line 201654368
    move p4, v4

    .line 201654369
    move/from16 p5, v5

    .line 201654371
    move/from16 p6, v7

    .line 201654373
    move/from16 p7, v8

    .line 201654375
    move/from16 p8, v2

    .line 201654377
    move/from16 p9, v9

    .line 201654379
    move/from16 p10, v6

    .line 201654381
    move/from16 p11, v0

    .line 201654383
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;-><init>(ZLjava/util/List;ZFFZZFFZ)V

    .line 201654386
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZFFZZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

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
    if-eqz v3, :cond_1f

    .line 201654285
    .line 201654286
    const-string v3, "na/all#forced"

    .line 201654287
    .line 201654288
    const-string v4, "na/all#unforced"

    .line 201654289
    .line 201654290
    const-string v5, "ad#forced"

    .line 201654291
    .line 201654292
    const-string v6, "ad#unforced"

    .line 201654293
    .line 201654294
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 201654295
    .line 201654296
    .line 201654297
    move-result-object v3

    .line 201654298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201654299
    .line 201654300
    .line 201654301
    move-result-object v3

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move-object v3, p2

    .line 201654304
    :goto_20
    and-int/lit8 v4, v0, 0x4

    .line 201654305
    .line 201654306
    if-eqz v4, :cond_26

    .line 201654307
    .line 201654308
    const/4 v4, 0x0

    .line 201654309
    goto :goto_27

    .line 201654310
    :cond_26
    move v4, p3

    .line 201654311
    :goto_27
    and-int/lit8 v5, v0, 0x8

    .line 201654312
    .line 201654313
    const/4 v6, 0x0

    .line 201654314
    if-eqz v5, :cond_2e

    .line 201654315
    .line 201654316
    const/4 v5, 0x0

    .line 201654317
    goto :goto_2f

    .line 201654318
    :cond_2e
    move v5, p4

    .line 201654319
    :goto_2f
    and-int/lit8 v7, v0, 0x10

    .line 201654320
    .line 201654321
    if-eqz v7, :cond_35

    .line 201654322
    .line 201654323
    const/4 v7, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v7, p5

    .line 201654326
    .line 201654327
    :goto_37
    and-int/lit8 v8, v0, 0x20

    .line 201654328
    .line 201654329
    if-eqz v8, :cond_3d

    .line 201654330
    .line 201654331
    const/4 v8, 0x0

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    move/from16 v8, p6

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit8 v9, v0, 0x40

    .line 201654336
    .line 201654337
    if-eqz v9, :cond_44

    .line 201654338
    .line 201654339
    goto :goto_46

    .line 201654340
    :cond_44
    move/from16 v2, p7

    .line 201654341
    .line 201654342
    :goto_46
    and-int/lit16 v9, v0, 0x80

    .line 201654343
    .line 201654344
    if-eqz v9, :cond_4c

    .line 201654345
    .line 201654346
    const/4 v9, 0x0

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move/from16 v9, p8

    .line 201654349
    .line 201654350
    :goto_4e
    and-int/lit16 v10, v0, 0x100

    .line 201654351
    .line 201654352
    if-eqz v10, :cond_53

    .line 201654353
    .line 201654354
    goto :goto_55

    .line 201654355
    :cond_53
    move/from16 v6, p9

    .line 201654356
    .line 201654357
    :goto_55
    and-int/lit16 v0, v0, 0x200

    .line 201654358
    .line 201654359
    if-eqz v0, :cond_5b

    .line 201654360
    .line 201654361
    const/4 v0, 0x1

    .line 201654362
    goto :goto_5d

    .line 201654363
    :cond_5b
    move/from16 v0, p10

    .line 201654364
    .line 201654365
    :goto_5d
    move-object p1, p0

    .line 201654366
    move p2, v1

    .line 201654367
    move-object p3, v3

    .line 201654368
    move p4, v4

    .line 201654369
    move/from16 p5, v5

    .line 201654370
    .line 201654371
    move/from16 p6, v7

    .line 201654372
    .line 201654373
    move/from16 p7, v8

    .line 201654374
    .line 201654375
    move/from16 p8, v2

    .line 201654376
    .line 201654377
    move/from16 p9, v9

    .line 201654378
    .line 201654379
    move/from16 p10, v6

    .line 201654380
    .line 201654381
    move/from16 p11, v0

    .line 201654382
    .line 201654383
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/base/ssconfig/model/ReaderAdAbsorbConfig;-><init>(ZLjava/util/List;ZFFZZFFZ)V

    .line 201654384
    .line 201654385
    .line 201654386
    return-void
.end method


