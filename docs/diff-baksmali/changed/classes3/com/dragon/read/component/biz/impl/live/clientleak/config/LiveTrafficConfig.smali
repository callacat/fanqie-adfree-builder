## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x9298e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-wide/16 v3, 0x0

    .line 262162
    const-wide/16 v5, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/4 v10, 0x0

    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/16 v12, 0xff

    .line 262171
    const/4 v13, 0x0

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;-><init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x9298e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-wide/16 v3, 0x0

    .line 262161
    .line 262162
    const-wide/16 v5, 0x0

    .line 262163
    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/4 v10, 0x0

    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/16 v12, 0xff

    .line 262170
    .line 262171
    const/4 v13, 0x0

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;-><init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;)V
[MOD-CHANGED]
.method public constructor <init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {p6, p7, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 134479880
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->timerPeriod:J

    .line 134479882
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->timerPeriodOnAppBackground:J

    .line 134479884
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 134479886
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 134479888
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 134479890
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 134479892
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configRestore:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {p6, p7, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->enable:Z

    .line 134479879
    .line 134479880
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->timerPeriod:J

    .line 134479881
    .line 134479882
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->timerPeriodOnAppBackground:J

    .line 134479883
    .line 134479884
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnDestroy:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 134479885
    .line 134479886
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnAppBackground:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 134479887
    .line 134479888
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOnViewInvisible:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 134479889
    .line 134479890
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configOn4G:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 134479891
    .line 134479892
    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;->configRestore:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 134479893
    .line 134479894
    return-void
.end method


.method public synthetic constructor <init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 168165376
    move/from16 v0, p11

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    if-eqz v1, :cond_8

    .line 168165382
    const/4 v1, 0x1

    .line 168165383
    goto :goto_a

    .line 168165384
    :cond_8
    move/from16 v1, p1

    .line 168165386
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 168165388
    if-eqz v2, :cond_11

    .line 168165390
    const-wide/16 v2, 0x2710

    .line 168165392
    goto :goto_13

    .line 168165393
    :cond_11
    move-wide/from16 v2, p2

    .line 168165395
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 168165397
    if-eqz v4, :cond_1b

    .line 168165399
    const-wide/32 v4, 0xea60

    .line 168165402
    goto :goto_1d

    .line 168165403
    :cond_1b
    move-wide/from16 v4, p4

    .line 168165405
    :goto_1d
    and-int/lit8 v6, v0, 0x8

    .line 168165407
    if-eqz v6, :cond_38

    .line 168165409
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 168165411
    const/4 v7, 0x0

    .line 168165412
    const/4 v8, 0x0

    .line 168165413
    const/4 v9, 0x0

    .line 168165414
    const/4 v10, 0x7

    .line 168165415
    const/4 v11, 0x0

    .line 168165416
    move-object/from16 p1, v6

    .line 168165418
    move/from16 p2, v7

    .line 168165420
    move-object/from16 p3, v8

    .line 168165422
    move-object/from16 p4, v9

    .line 168165424
    move/from16 p5, v10

    .line 168165426
    move-object/from16 p6, v11

    .line 168165428
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165431
    goto :goto_3a

    .line 168165432
    :cond_38
    move-object/from16 v6, p6

    .line 168165434
    :goto_3a
    and-int/lit8 v7, v0, 0x10

    .line 168165436
    if-eqz v7, :cond_55

    .line 168165438
    new-instance v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 168165440
    const/4 v8, 0x0

    .line 168165441
    const/4 v9, 0x0

    .line 168165442
    const/4 v10, 0x0

    .line 168165443
    const/4 v11, 0x7

    .line 168165444
    const/4 v12, 0x0

    .line 168165445
    move-object/from16 p1, v7

    .line 168165447
    move/from16 p2, v8

    .line 168165449
    move-object/from16 p3, v9

    .line 168165451
    move-object/from16 p4, v10

    .line 168165453
    move/from16 p5, v11

    .line 168165455
    move-object/from16 p6, v12

    .line 168165457
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165460
    goto :goto_57

    .line 168165461
    :cond_55
    move-object/from16 v7, p7

    .line 168165463
    :goto_57
    and-int/lit8 v8, v0, 0x20

    .line 168165465
    if-eqz v8, :cond_72

    .line 168165467
    new-instance v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 168165469
    const/4 v9, 0x0

    .line 168165470
    const/4 v10, 0x0

    .line 168165471
    const/4 v11, 0x0

    .line 168165472
    const/4 v12, 0x7

    .line 168165473
    const/4 v13, 0x0

    .line 168165474
    move-object/from16 p1, v8

    .line 168165476
    move/from16 p2, v9

    .line 168165478
    move-object/from16 p3, v10

    .line 168165480
    move-object/from16 p4, v11

    .line 168165482
    move/from16 p5, v12

    .line 168165484
    move-object/from16 p6, v13

    .line 168165486
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165489
    goto :goto_74

    .line 168165490
    :cond_72
    move-object/from16 v8, p8

    .line 168165492
    :goto_74
    and-int/lit8 v9, v0, 0x40

    .line 168165494
    if-eqz v9, :cond_8f

    .line 168165496
    new-instance v9, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 168165498
    const/4 v10, 0x0

    .line 168165499
    const/4 v11, 0x0

    .line 168165500
    const/4 v12, 0x0

    .line 168165501
    const/4 v13, 0x7

    .line 168165502
    const/4 v14, 0x0

    .line 168165503
    move-object/from16 p1, v9

    .line 168165505
    move/from16 p2, v10

    .line 168165507
    move-object/from16 p3, v11

    .line 168165509
    move-object/from16 p4, v12

    .line 168165511
    move/from16 p5, v13

    .line 168165513
    move-object/from16 p6, v14

    .line 168165515
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165518
    goto :goto_91

    .line 168165519
    :cond_8f
    move-object/from16 v9, p9

    .line 168165521
    :goto_91
    and-int/lit16 v0, v0, 0x80

    .line 168165523
    if-eqz v0, :cond_9d

    .line 168165525
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 168165527
    const/4 v10, 0x3

    .line 168165528
    const/4 v11, 0x0

    .line 168165529
    invoke-direct {v0, v11, v11, v10, v11}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;-><init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165532
    goto :goto_9f

    .line 168165533
    :cond_9d
    move-object/from16 v0, p10

    .line 168165535
    :goto_9f
    move-object/from16 p1, p0

    .line 168165537
    move/from16 p2, v1

    .line 168165539
    move-wide/from16 p3, v2

    .line 168165541
    move-wide/from16 p5, v4

    .line 168165543
    move-object/from16 p7, v6

    .line 168165545
    move-object/from16 p8, v7

    .line 168165547
    move-object/from16 p9, v8

    .line 168165549
    move-object/from16 p10, v9

    .line 168165551
    move-object/from16 p11, v0

    .line 168165553
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;-><init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;)V

    .line 168165556
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 168165376
    move/from16 v0, p11

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    if-eqz v1, :cond_8

    .line 168165381
    .line 168165382
    const/4 v1, 0x1

    .line 168165383
    goto :goto_a

    .line 168165384
    :cond_8
    move/from16 v1, p1

    .line 168165385
    .line 168165386
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 168165387
    .line 168165388
    if-eqz v2, :cond_11

    .line 168165389
    .line 168165390
    const-wide/16 v2, 0x2710

    .line 168165391
    .line 168165392
    goto :goto_13

    .line 168165393
    :cond_11
    move-wide/from16 v2, p2

    .line 168165394
    .line 168165395
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 168165396
    .line 168165397
    if-eqz v4, :cond_1b

    .line 168165398
    .line 168165399
    const-wide/32 v4, 0xea60

    .line 168165400
    .line 168165401
    .line 168165402
    goto :goto_1d

    .line 168165403
    :cond_1b
    move-wide/from16 v4, p4

    .line 168165404
    .line 168165405
    :goto_1d
    and-int/lit8 v6, v0, 0x8

    .line 168165406
    .line 168165407
    if-eqz v6, :cond_38

    .line 168165408
    .line 168165409
    new-instance v6, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;

    .line 168165410
    .line 168165411
    const/4 v7, 0x0

    .line 168165412
    const/4 v8, 0x0

    .line 168165413
    const/4 v9, 0x0

    .line 168165414
    const/4 v10, 0x7

    .line 168165415
    const/4 v11, 0x0

    .line 168165416
    move-object/from16 p1, v6

    .line 168165417
    .line 168165418
    move/from16 p2, v7

    .line 168165419
    .line 168165420
    move-object/from16 p3, v8

    .line 168165421
    .line 168165422
    move-object/from16 p4, v9

    .line 168165423
    .line 168165424
    move/from16 p5, v10

    .line 168165425
    .line 168165426
    move-object/from16 p6, v11

    .line 168165427
    .line 168165428
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnDestroy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165429
    .line 168165430
    .line 168165431
    goto :goto_3a

    .line 168165432
    :cond_38
    move-object/from16 v6, p6

    .line 168165433
    .line 168165434
    :goto_3a
    and-int/lit8 v7, v0, 0x10

    .line 168165435
    .line 168165436
    if-eqz v7, :cond_55

    .line 168165437
    .line 168165438
    new-instance v7, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 168165439
    .line 168165440
    const/4 v8, 0x0

    .line 168165441
    const/4 v9, 0x0

    .line 168165442
    const/4 v10, 0x0

    .line 168165443
    const/4 v11, 0x7

    .line 168165444
    const/4 v12, 0x0

    .line 168165445
    move-object/from16 p1, v7

    .line 168165446
    .line 168165447
    move/from16 p2, v8

    .line 168165448
    .line 168165449
    move-object/from16 p3, v9

    .line 168165450
    .line 168165451
    move-object/from16 p4, v10

    .line 168165452
    .line 168165453
    move/from16 p5, v11

    .line 168165454
    .line 168165455
    move-object/from16 p6, v12

    .line 168165456
    .line 168165457
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165458
    .line 168165459
    .line 168165460
    goto :goto_57

    .line 168165461
    :cond_55
    move-object/from16 v7, p7

    .line 168165462
    .line 168165463
    :goto_57
    and-int/lit8 v8, v0, 0x20

    .line 168165464
    .line 168165465
    if-eqz v8, :cond_72

    .line 168165466
    .line 168165467
    new-instance v8, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;

    .line 168165468
    .line 168165469
    const/4 v9, 0x0

    .line 168165470
    const/4 v10, 0x0

    .line 168165471
    const/4 v11, 0x0

    .line 168165472
    const/4 v12, 0x7

    .line 168165473
    const/4 v13, 0x0

    .line 168165474
    move-object/from16 p1, v8

    .line 168165475
    .line 168165476
    move/from16 p2, v9

    .line 168165477
    .line 168165478
    move-object/from16 p3, v10

    .line 168165479
    .line 168165480
    move-object/from16 p4, v11

    .line 168165481
    .line 168165482
    move/from16 p5, v12

    .line 168165483
    .line 168165484
    move-object/from16 p6, v13

    .line 168165485
    .line 168165486
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOnUserInVisible;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165487
    .line 168165488
    .line 168165489
    goto :goto_74

    .line 168165490
    :cond_72
    move-object/from16 v8, p8

    .line 168165491
    .line 168165492
    :goto_74
    and-int/lit8 v9, v0, 0x40

    .line 168165493
    .line 168165494
    if-eqz v9, :cond_8f

    .line 168165495
    .line 168165496
    new-instance v9, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;

    .line 168165497
    .line 168165498
    const/4 v10, 0x0

    .line 168165499
    const/4 v11, 0x0

    .line 168165500
    const/4 v12, 0x0

    .line 168165501
    const/4 v13, 0x7

    .line 168165502
    const/4 v14, 0x0

    .line 168165503
    move-object/from16 p1, v9

    .line 168165504
    .line 168165505
    move/from16 p2, v10

    .line 168165506
    .line 168165507
    move-object/from16 p3, v11

    .line 168165508
    .line 168165509
    move-object/from16 p4, v12

    .line 168165510
    .line 168165511
    move/from16 p5, v13

    .line 168165512
    .line 168165513
    move-object/from16 p6, v14

    .line 168165514
    .line 168165515
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165516
    .line 168165517
    .line 168165518
    goto :goto_91

    .line 168165519
    :cond_8f
    move-object/from16 v9, p9

    .line 168165520
    .line 168165521
    :goto_91
    and-int/lit16 v0, v0, 0x80

    .line 168165522
    .line 168165523
    if-eqz v0, :cond_9d

    .line 168165524
    .line 168165525
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;

    .line 168165526
    .line 168165527
    const/4 v10, 0x3

    .line 168165528
    const/4 v11, 0x0

    .line 168165529
    invoke-direct {v0, v11, v11, v10, v11}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;-><init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168165530
    .line 168165531
    .line 168165532
    goto :goto_9f

    .line 168165533
    :cond_9d
    move-object/from16 v0, p10

    .line 168165534
    .line 168165535
    :goto_9f
    move-object/from16 p1, p0

    .line 168165536
    .line 168165537
    move/from16 p2, v1

    .line 168165538
    .line 168165539
    move-wide/from16 p3, v2

    .line 168165540
    .line 168165541
    move-wide/from16 p5, v4

    .line 168165542
    .line 168165543
    move-object/from16 p7, v6

    .line 168165544
    .line 168165545
    move-object/from16 p8, v7

    .line 168165546
    .line 168165547
    move-object/from16 p9, v8

    .line 168165548
    .line 168165549
    move-object/from16 p10, v9

    .line 168165550
    .line 168165551
    move-object/from16 p11, v0

    .line 168165552
    .line 168165553
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/LiveTrafficConfig;-><init>(ZJJLcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnDestroy;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOnUserInVisible;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;)V

    .line 168165554
    .line 168165555
    .line 168165556
    return-void
.end method


