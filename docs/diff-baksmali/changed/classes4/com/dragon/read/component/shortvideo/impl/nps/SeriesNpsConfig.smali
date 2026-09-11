## classes4/com/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x94ddf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/nps/ISeriesNpsConfig;

    .line 262161
    const-string v2, "series_nps_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const-wide/16 v10, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/16 v14, 0xff

    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;-><init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->b:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0x94ddf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->a:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/nps/ISeriesNpsConfig;

    .line 262160
    .line 262161
    const-string v2, "series_nps_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262170
    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const-wide/16 v10, 0x0

    .line 262175
    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/16 v14, 0xff

    .line 262179
    .line 262180
    const/4 v15, 0x0

    .line 262181
    move-object v3, v0

    .line 262182
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;-><init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->b:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;",
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p6, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 134479880
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->cacheExpireSeconds:J

    .line 134479882
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnOuterEnter:Z

    .line 134479884
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnEndRecEnter:Z

    .line 134479886
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->requestTimeRangeMinutes:Ljava/util/List;

    .line 134479888
    iput-wide p7, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->retryIntervalSeconds:J

    .line 134479890
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->outer:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 134479892
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->endRec:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;",
            "Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p6, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->monitorEnable:Z

    .line 134479879
    .line 134479880
    iput-wide p2, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->cacheExpireSeconds:J

    .line 134479881
    .line 134479882
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnOuterEnter:Z

    .line 134479883
    .line 134479884
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->fetchOnEndRecEnter:Z

    .line 134479885
    .line 134479886
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->requestTimeRangeMinutes:Ljava/util/List;

    .line 134479887
    .line 134479888
    iput-wide p7, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->retryIntervalSeconds:J

    .line 134479889
    .line 134479890
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->outer:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 134479891
    .line 134479892
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;->endRec:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 134479893
    .line 134479894
    return-void
.end method


.method public synthetic constructor <init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 168165376
    move/from16 v0, p11

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    const/4 v2, 0x1

    .line 168165381
    if-eqz v1, :cond_9

    .line 168165383
    const/4 v1, 0x1

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move/from16 v1, p1

    .line 168165387
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168165389
    if-eqz v3, :cond_13

    .line 168165391
    const-wide/32 v3, 0x15180

    .line 168165394
    goto :goto_15

    .line 168165395
    :cond_13
    move-wide/from16 v3, p2

    .line 168165397
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 168165399
    if-eqz v5, :cond_1b

    .line 168165401
    const/4 v5, 0x1

    .line 168165402
    goto :goto_1d

    .line 168165403
    :cond_1b
    move/from16 v5, p4

    .line 168165405
    :goto_1d
    and-int/lit8 v6, v0, 0x8

    .line 168165407
    if-eqz v6, :cond_23

    .line 168165409
    const/4 v6, 0x1

    .line 168165410
    goto :goto_25

    .line 168165411
    :cond_23
    move/from16 v6, p5

    .line 168165413
    :goto_25
    and-int/lit8 v7, v0, 0x10

    .line 168165415
    if-eqz v7, :cond_42

    .line 168165417
    const/4 v7, 0x2

    .line 168165418
    new-array v7, v7, [Ljava/lang/Integer;

    .line 168165420
    const/16 v8, 0x438

    .line 168165422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165425
    move-result-object v8

    .line 168165426
    const/4 v9, 0x0

    .line 168165427
    aput-object v8, v7, v9

    .line 168165429
    const/16 v8, 0x5a0

    .line 168165431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165434
    move-result-object v8

    .line 168165435
    aput-object v8, v7, v2

    .line 168165437
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168165440
    move-result-object v2

    .line 168165441
    goto :goto_44

    .line 168165442
    :cond_42
    move-object/from16 v2, p6

    .line 168165444
    :goto_44
    and-int/lit8 v7, v0, 0x20

    .line 168165446
    if-eqz v7, :cond_4b

    .line 168165448
    const-wide/16 v7, 0x708

    .line 168165450
    goto :goto_4d

    .line 168165451
    :cond_4b
    move-wide/from16 v7, p7

    .line 168165453
    :goto_4d
    and-int/lit8 v9, v0, 0x40

    .line 168165455
    if-eqz v9, :cond_67

    .line 168165457
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 168165459
    const-wide/16 v10, 0x0

    .line 168165461
    const-wide/16 v12, 0x0

    .line 168165463
    const/4 v14, 0x3

    .line 168165464
    const/4 v15, 0x0

    .line 168165465
    move-object/from16 p1, v9

    .line 168165467
    move-wide/from16 p2, v10

    .line 168165469
    move-wide/from16 p4, v12

    .line 168165471
    move/from16 p6, v14

    .line 168165473
    move-object/from16 p7, v15

    .line 168165475
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165478
    goto :goto_69

    .line 168165479
    :cond_67
    move-object/from16 v9, p9

    .line 168165481
    :goto_69
    and-int/lit16 v0, v0, 0x80

    .line 168165483
    if-eqz v0, :cond_83

    .line 168165485
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 168165487
    const-wide/16 v10, 0x0

    .line 168165489
    const-wide/16 v12, 0x0

    .line 168165491
    const/4 v14, 0x3

    .line 168165492
    const/4 v15, 0x0

    .line 168165493
    move-object/from16 p1, v0

    .line 168165495
    move-wide/from16 p2, v10

    .line 168165497
    move-wide/from16 p4, v12

    .line 168165499
    move/from16 p6, v14

    .line 168165501
    move-object/from16 p7, v15

    .line 168165503
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165506
    goto :goto_85

    .line 168165507
    :cond_83
    move-object/from16 v0, p10

    .line 168165509
    :goto_85
    move-object/from16 p1, p0

    .line 168165511
    move/from16 p2, v1

    .line 168165513
    move-wide/from16 p3, v3

    .line 168165515
    move/from16 p5, v5

    .line 168165517
    move/from16 p6, v6

    .line 168165519
    move-object/from16 p7, v2

    .line 168165521
    move-wide/from16 p8, v7

    .line 168165523
    move-object/from16 p10, v9

    .line 168165525
    move-object/from16 p11, v0

    .line 168165527
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;-><init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;)V

    .line 168165530
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 168165376
    move/from16 v0, p11

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    const/4 v2, 0x1

    .line 168165381
    if-eqz v1, :cond_9

    .line 168165382
    .line 168165383
    const/4 v1, 0x1

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move/from16 v1, p1

    .line 168165386
    .line 168165387
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168165388
    .line 168165389
    if-eqz v3, :cond_13

    .line 168165390
    .line 168165391
    const-wide/32 v3, 0x15180

    .line 168165392
    .line 168165393
    .line 168165394
    goto :goto_15

    .line 168165395
    :cond_13
    move-wide/from16 v3, p2

    .line 168165396
    .line 168165397
    :goto_15
    and-int/lit8 v5, v0, 0x4

    .line 168165398
    .line 168165399
    if-eqz v5, :cond_1b

    .line 168165400
    .line 168165401
    const/4 v5, 0x1

    .line 168165402
    goto :goto_1d

    .line 168165403
    :cond_1b
    move/from16 v5, p4

    .line 168165404
    .line 168165405
    :goto_1d
    and-int/lit8 v6, v0, 0x8

    .line 168165406
    .line 168165407
    if-eqz v6, :cond_23

    .line 168165408
    .line 168165409
    const/4 v6, 0x1

    .line 168165410
    goto :goto_25

    .line 168165411
    :cond_23
    move/from16 v6, p5

    .line 168165412
    .line 168165413
    :goto_25
    and-int/lit8 v7, v0, 0x10

    .line 168165414
    .line 168165415
    if-eqz v7, :cond_42

    .line 168165416
    .line 168165417
    const/4 v7, 0x2

    .line 168165418
    new-array v7, v7, [Ljava/lang/Integer;

    .line 168165419
    .line 168165420
    const/16 v8, 0x438

    .line 168165421
    .line 168165422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165423
    .line 168165424
    .line 168165425
    move-result-object v8

    .line 168165426
    const/4 v9, 0x0

    .line 168165427
    aput-object v8, v7, v9

    .line 168165428
    .line 168165429
    const/16 v8, 0x5a0

    .line 168165430
    .line 168165431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165432
    .line 168165433
    .line 168165434
    move-result-object v8

    .line 168165435
    aput-object v8, v7, v2

    .line 168165436
    .line 168165437
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168165438
    .line 168165439
    .line 168165440
    move-result-object v2

    .line 168165441
    goto :goto_44

    .line 168165442
    :cond_42
    move-object/from16 v2, p6

    .line 168165443
    .line 168165444
    :goto_44
    and-int/lit8 v7, v0, 0x20

    .line 168165445
    .line 168165446
    if-eqz v7, :cond_4b

    .line 168165447
    .line 168165448
    const-wide/16 v7, 0x708

    .line 168165449
    .line 168165450
    goto :goto_4d

    .line 168165451
    :cond_4b
    move-wide/from16 v7, p7

    .line 168165452
    .line 168165453
    :goto_4d
    and-int/lit8 v9, v0, 0x40

    .line 168165454
    .line 168165455
    if-eqz v9, :cond_67

    .line 168165456
    .line 168165457
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 168165458
    .line 168165459
    const-wide/16 v10, 0x0

    .line 168165460
    .line 168165461
    const-wide/16 v12, 0x0

    .line 168165462
    .line 168165463
    const/4 v14, 0x3

    .line 168165464
    const/4 v15, 0x0

    .line 168165465
    move-object/from16 p1, v9

    .line 168165466
    .line 168165467
    move-wide/from16 p2, v10

    .line 168165468
    .line 168165469
    move-wide/from16 p4, v12

    .line 168165470
    .line 168165471
    move/from16 p6, v14

    .line 168165472
    .line 168165473
    move-object/from16 p7, v15

    .line 168165474
    .line 168165475
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165476
    .line 168165477
    .line 168165478
    goto :goto_69

    .line 168165479
    :cond_67
    move-object/from16 v9, p9

    .line 168165480
    .line 168165481
    :goto_69
    and-int/lit16 v0, v0, 0x80

    .line 168165482
    .line 168165483
    if-eqz v0, :cond_83

    .line 168165484
    .line 168165485
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;

    .line 168165486
    .line 168165487
    const-wide/16 v10, 0x0

    .line 168165488
    .line 168165489
    const-wide/16 v12, 0x0

    .line 168165490
    .line 168165491
    const/4 v14, 0x3

    .line 168165492
    const/4 v15, 0x0

    .line 168165493
    move-object/from16 p1, v0

    .line 168165494
    .line 168165495
    move-wide/from16 p2, v10

    .line 168165496
    .line 168165497
    move-wide/from16 p4, v12

    .line 168165498
    .line 168165499
    move/from16 p6, v14

    .line 168165500
    .line 168165501
    move-object/from16 p7, v15

    .line 168165502
    .line 168165503
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165504
    .line 168165505
    .line 168165506
    goto :goto_85

    .line 168165507
    :cond_83
    move-object/from16 v0, p10

    .line 168165508
    .line 168165509
    :goto_85
    move-object/from16 p1, p0

    .line 168165510
    .line 168165511
    move/from16 p2, v1

    .line 168165512
    .line 168165513
    move-wide/from16 p3, v3

    .line 168165514
    .line 168165515
    move/from16 p5, v5

    .line 168165516
    .line 168165517
    move/from16 p6, v6

    .line 168165518
    .line 168165519
    move-object/from16 p7, v2

    .line 168165520
    .line 168165521
    move-wide/from16 p8, v7

    .line 168165522
    .line 168165523
    move-object/from16 p10, v9

    .line 168165524
    .line 168165525
    move-object/from16 p11, v0

    .line 168165526
    .line 168165527
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig;-><init>(ZJZZLjava/util/List;JLcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsConfig$SceneConfig;)V

    .line 168165528
    .line 168165529
    .line 168165530
    return-void
.end method


