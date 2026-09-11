## classes15/com/bytedance/android/shopping/api/mall/preload/MallPreloadConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;",
            "IJIIZ)V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365955
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadTiming:I

    .line 218365957
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->allowPreloadPage:Ljava/util/List;

    .line 218365959
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->allowPreloadGeckoMinVersion:Ljava/lang/String;

    .line 218365961
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preCreateLynxView:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 218365963
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 218365965
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preLoadTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 218365967
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preRenderTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 218365969
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeComponent:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;

    .line 218365971
    iput p9, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadLynxEnv:I

    .line 218365973
    iput-wide p10, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->checkLynxEnvInterval:J

    .line 218365975
    iput p12, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->maxThreadNum:I

    .line 218365977
    iput p13, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->coreThreadNum:I

    .line 218365979
    iput-boolean p14, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->forceExecute:Z

    .line 218365981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;",
            "Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;",
            "IJIIZ)V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadTiming:I

    .line 218365956
    .line 218365957
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->allowPreloadPage:Ljava/util/List;

    .line 218365958
    .line 218365959
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->allowPreloadGeckoMinVersion:Ljava/lang/String;

    .line 218365960
    .line 218365961
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preCreateLynxView:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 218365962
    .line 218365963
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;

    .line 218365964
    .line 218365965
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preLoadTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;

    .line 218365966
    .line 218365967
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preRenderTemplate:Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;

    .line 218365968
    .line 218365969
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preDecodeComponent:Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;

    .line 218365970
    .line 218365971
    iput p9, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->preloadLynxEnv:I

    .line 218365972
    .line 218365973
    iput-wide p10, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->checkLynxEnvInterval:J

    .line 218365974
    .line 218365975
    iput p12, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->maxThreadNum:I

    .line 218365976
    .line 218365977
    iput p13, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->coreThreadNum:I

    .line 218365978
    .line 218365979
    iput-boolean p14, p0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;->forceExecute:Z

    .line 218365980
    .line 218365981
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 252051456
    move/from16 v0, p15

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051463
    const/4 v1, 0x0

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v1, p1

    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051469
    const/4 v4, 0x0

    .line 252051470
    if-eqz v3, :cond_12

    .line 252051472
    move-object v3, v4

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v3, p2

    .line 252051476
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 252051478
    if-eqz v5, :cond_1a

    .line 252051480
    move-object v5, v4

    .line 252051481
    goto :goto_1c

    .line 252051482
    :cond_1a
    move-object/from16 v5, p3

    .line 252051484
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 252051486
    if-eqz v6, :cond_22

    .line 252051488
    move-object v6, v4

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v6, p4

    .line 252051492
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 252051494
    if-eqz v7, :cond_2a

    .line 252051496
    move-object v7, v4

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move-object/from16 v7, p5

    .line 252051500
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 252051502
    if-eqz v8, :cond_32

    .line 252051504
    move-object v8, v4

    .line 252051505
    goto :goto_34

    .line 252051506
    :cond_32
    move-object/from16 v8, p6

    .line 252051508
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 252051510
    if-eqz v9, :cond_3a

    .line 252051512
    move-object v9, v4

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v9, p7

    .line 252051516
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 252051518
    if-eqz v10, :cond_41

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move-object/from16 v4, p8

    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051525
    if-eqz v10, :cond_49

    .line 252051527
    const/4 v10, 0x0

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move/from16 v10, p9

    .line 252051531
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 252051533
    if-eqz v11, :cond_52

    .line 252051535
    const-wide/16 v11, 0x1388

    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-wide/from16 v11, p10

    .line 252051540
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 252051542
    if-eqz v13, :cond_5b

    .line 252051544
    const/16 v13, 0xa

    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move/from16 v13, p12

    .line 252051549
    :goto_5d
    and-int/lit16 v14, v0, 0x800

    .line 252051551
    if-eqz v14, :cond_63

    .line 252051553
    const/4 v14, 0x5

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move/from16 v14, p13

    .line 252051557
    :goto_65
    and-int/lit16 v0, v0, 0x1000

    .line 252051559
    if-eqz v0, :cond_6a

    .line 252051561
    goto :goto_6c

    .line 252051562
    :cond_6a
    move/from16 v2, p14

    .line 252051564
    :goto_6c
    move-object/from16 p1, p0

    .line 252051566
    move/from16 p2, v1

    .line 252051568
    move-object/from16 p3, v3

    .line 252051570
    move-object/from16 p4, v5

    .line 252051572
    move-object/from16 p5, v6

    .line 252051574
    move-object/from16 p6, v7

    .line 252051576
    move-object/from16 p7, v8

    .line 252051578
    move-object/from16 p8, v9

    .line 252051580
    move-object/from16 p9, v4

    .line 252051582
    move/from16 p10, v10

    .line 252051584
    move-wide/from16 p11, v11

    .line 252051586
    move/from16 p13, v13

    .line 252051588
    move/from16 p14, v14

    .line 252051590
    move/from16 p15, v2

    .line 252051592
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZ)V

    .line 252051595
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 252051456
    move/from16 v0, p15

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051462
    .line 252051463
    const/4 v1, 0x0

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v1, p1

    .line 252051466
    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051468
    .line 252051469
    const/4 v4, 0x0

    .line 252051470
    if-eqz v3, :cond_12

    .line 252051471
    .line 252051472
    move-object v3, v4

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v3, p2

    .line 252051475
    .line 252051476
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 252051477
    .line 252051478
    if-eqz v5, :cond_1a

    .line 252051479
    .line 252051480
    move-object v5, v4

    .line 252051481
    goto :goto_1c

    .line 252051482
    :cond_1a
    move-object/from16 v5, p3

    .line 252051483
    .line 252051484
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 252051485
    .line 252051486
    if-eqz v6, :cond_22

    .line 252051487
    .line 252051488
    move-object v6, v4

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v6, p4

    .line 252051491
    .line 252051492
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 252051493
    .line 252051494
    if-eqz v7, :cond_2a

    .line 252051495
    .line 252051496
    move-object v7, v4

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move-object/from16 v7, p5

    .line 252051499
    .line 252051500
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 252051501
    .line 252051502
    if-eqz v8, :cond_32

    .line 252051503
    .line 252051504
    move-object v8, v4

    .line 252051505
    goto :goto_34

    .line 252051506
    :cond_32
    move-object/from16 v8, p6

    .line 252051507
    .line 252051508
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 252051509
    .line 252051510
    if-eqz v9, :cond_3a

    .line 252051511
    .line 252051512
    move-object v9, v4

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v9, p7

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 252051517
    .line 252051518
    if-eqz v10, :cond_41

    .line 252051519
    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move-object/from16 v4, p8

    .line 252051522
    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051524
    .line 252051525
    if-eqz v10, :cond_49

    .line 252051526
    .line 252051527
    const/4 v10, 0x0

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move/from16 v10, p9

    .line 252051530
    .line 252051531
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 252051532
    .line 252051533
    if-eqz v11, :cond_52

    .line 252051534
    .line 252051535
    const-wide/16 v11, 0x1388

    .line 252051536
    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-wide/from16 v11, p10

    .line 252051539
    .line 252051540
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 252051541
    .line 252051542
    if-eqz v13, :cond_5b

    .line 252051543
    .line 252051544
    const/16 v13, 0xa

    .line 252051545
    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move/from16 v13, p12

    .line 252051548
    .line 252051549
    :goto_5d
    and-int/lit16 v14, v0, 0x800

    .line 252051550
    .line 252051551
    if-eqz v14, :cond_63

    .line 252051552
    .line 252051553
    const/4 v14, 0x5

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move/from16 v14, p13

    .line 252051556
    .line 252051557
    :goto_65
    and-int/lit16 v0, v0, 0x1000

    .line 252051558
    .line 252051559
    if-eqz v0, :cond_6a

    .line 252051560
    .line 252051561
    goto :goto_6c

    .line 252051562
    :cond_6a
    move/from16 v2, p14

    .line 252051563
    .line 252051564
    :goto_6c
    move-object/from16 p1, p0

    .line 252051565
    .line 252051566
    move/from16 p2, v1

    .line 252051567
    .line 252051568
    move-object/from16 p3, v3

    .line 252051569
    .line 252051570
    move-object/from16 p4, v5

    .line 252051571
    .line 252051572
    move-object/from16 p5, v6

    .line 252051573
    .line 252051574
    move-object/from16 p6, v7

    .line 252051575
    .line 252051576
    move-object/from16 p7, v8

    .line 252051577
    .line 252051578
    move-object/from16 p8, v9

    .line 252051579
    .line 252051580
    move-object/from16 p9, v4

    .line 252051581
    .line 252051582
    move/from16 p10, v10

    .line 252051583
    .line 252051584
    move-wide/from16 p11, v11

    .line 252051585
    .line 252051586
    move/from16 p13, v13

    .line 252051587
    .line 252051588
    move/from16 p14, v14

    .line 252051589
    .line 252051590
    move/from16 p15, v2

    .line 252051591
    .line 252051592
    invoke-direct/range {p1 .. p15}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZ)V

    .line 252051593
    .line 252051594
    .line 252051595
    return-void
.end method


