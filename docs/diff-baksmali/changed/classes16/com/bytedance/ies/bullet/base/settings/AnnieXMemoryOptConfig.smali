## classes16/com/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig.smali
# added=0 removed=0 changed=15

.method public constructor <init>(IIIIIIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIIIIIIII)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365955
    iput p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak:I

    .line 218365957
    iput p2, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCleanAllLynxView:I

    .line 218365959
    iput p3, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt:I

    .line 218365961
    iput p4, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyObjCreate:I

    .line 218365963
    iput p5, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt:I

    .line 218365965
    iput p6, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyJSBOpt:I

    .line 218365967
    iput p7, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt:I

    .line 218365969
    iput p8, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isANROpt:I

    .line 218365971
    iput p9, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryOpt:I

    .line 218365973
    iput p10, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCrashOpt:I

    .line 218365975
    iput p11, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isAnnieSettingsParseOptQ2:I

    .line 218365977
    iput p12, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeakQ2:I

    .line 218365979
    iput p13, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCardBizEnvOptQ2:I

    .line 218365981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIIIIIIII)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak:I

    .line 218365956
    .line 218365957
    iput p2, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCleanAllLynxView:I

    .line 218365958
    .line 218365959
    iput p3, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt:I

    .line 218365960
    .line 218365961
    iput p4, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyObjCreate:I

    .line 218365962
    .line 218365963
    iput p5, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt:I

    .line 218365964
    .line 218365965
    iput p6, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyJSBOpt:I

    .line 218365966
    .line 218365967
    iput p7, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt:I

    .line 218365968
    .line 218365969
    iput p8, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isANROpt:I

    .line 218365970
    .line 218365971
    iput p9, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryOpt:I

    .line 218365972
    .line 218365973
    iput p10, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCrashOpt:I

    .line 218365974
    .line 218365975
    iput p11, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isAnnieSettingsParseOptQ2:I

    .line 218365976
    .line 218365977
    iput p12, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeakQ2:I

    .line 218365978
    .line 218365979
    iput p13, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCardBizEnvOptQ2:I

    .line 218365980
    .line 218365981
    return-void
.end method


.method public synthetic constructor <init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const/4 v2, 0x1

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051463
    const/4 v1, 0x1

    .line 252051464
    goto :goto_a

    .line 252051465
    :cond_9
    move v1, p1

    .line 252051466
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 252051468
    if-eqz v3, :cond_10

    .line 252051470
    const/4 v3, 0x1

    .line 252051471
    goto :goto_12

    .line 252051472
    :cond_10
    move/from16 v3, p2

    .line 252051474
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 252051476
    if-eqz v4, :cond_18

    .line 252051478
    const/4 v4, 0x1

    .line 252051479
    goto :goto_1a

    .line 252051480
    :cond_18
    move/from16 v4, p3

    .line 252051482
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 252051484
    if-eqz v5, :cond_20

    .line 252051486
    const/4 v5, 0x1

    .line 252051487
    goto :goto_22

    .line 252051488
    :cond_20
    move/from16 v5, p4

    .line 252051490
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 252051492
    if-eqz v6, :cond_28

    .line 252051494
    const/4 v6, 0x1

    .line 252051495
    goto :goto_2a

    .line 252051496
    :cond_28
    move/from16 v6, p5

    .line 252051498
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 252051500
    if-eqz v7, :cond_30

    .line 252051502
    const/4 v7, 0x1

    .line 252051503
    goto :goto_32

    .line 252051504
    :cond_30
    move/from16 v7, p6

    .line 252051506
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 252051508
    if-eqz v8, :cond_38

    .line 252051510
    const/4 v8, 0x1

    .line 252051511
    goto :goto_3a

    .line 252051512
    :cond_38
    move/from16 v8, p7

    .line 252051514
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 252051516
    if-eqz v9, :cond_40

    .line 252051518
    const/4 v9, 0x1

    .line 252051519
    goto :goto_42

    .line 252051520
    :cond_40
    move/from16 v9, p8

    .line 252051522
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 252051524
    if-eqz v10, :cond_48

    .line 252051526
    const/4 v10, 0x1

    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move/from16 v10, p9

    .line 252051530
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 252051532
    if-eqz v11, :cond_50

    .line 252051534
    const/4 v11, 0x1

    .line 252051535
    goto :goto_52

    .line 252051536
    :cond_50
    move/from16 v11, p10

    .line 252051538
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 252051540
    if-eqz v12, :cond_58

    .line 252051542
    const/4 v12, 0x0

    .line 252051543
    goto :goto_5a

    .line 252051544
    :cond_58
    move/from16 v12, p11

    .line 252051546
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 252051548
    if-eqz v13, :cond_60

    .line 252051550
    const/4 v13, 0x1

    .line 252051551
    goto :goto_62

    .line 252051552
    :cond_60
    move/from16 v13, p12

    .line 252051554
    :goto_62
    and-int/lit16 v0, v0, 0x1000

    .line 252051556
    if-eqz v0, :cond_67

    .line 252051558
    goto :goto_69

    .line 252051559
    :cond_67
    move/from16 v2, p13

    .line 252051561
    :goto_69
    move-object p1, p0

    .line 252051562
    move/from16 p2, v1

    .line 252051564
    move/from16 p3, v3

    .line 252051566
    move/from16 p4, v4

    .line 252051568
    move/from16 p5, v5

    .line 252051570
    move/from16 p6, v6

    .line 252051572
    move/from16 p7, v7

    .line 252051574
    move/from16 p8, v8

    .line 252051576
    move/from16 p9, v9

    .line 252051578
    move/from16 p10, v10

    .line 252051580
    move/from16 p11, v11

    .line 252051582
    move/from16 p12, v12

    .line 252051584
    move/from16 p13, v13

    .line 252051586
    move/from16 p14, v2

    .line 252051588
    invoke-direct/range {p1 .. p14}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;-><init>(IIIIIIIIIIIII)V

    .line 252051591
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    const/4 v2, 0x1

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051462
    .line 252051463
    const/4 v1, 0x1

    .line 252051464
    goto :goto_a

    .line 252051465
    :cond_9
    move v1, p1

    .line 252051466
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 252051467
    .line 252051468
    if-eqz v3, :cond_10

    .line 252051469
    .line 252051470
    const/4 v3, 0x1

    .line 252051471
    goto :goto_12

    .line 252051472
    :cond_10
    move/from16 v3, p2

    .line 252051473
    .line 252051474
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 252051475
    .line 252051476
    if-eqz v4, :cond_18

    .line 252051477
    .line 252051478
    const/4 v4, 0x1

    .line 252051479
    goto :goto_1a

    .line 252051480
    :cond_18
    move/from16 v4, p3

    .line 252051481
    .line 252051482
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 252051483
    .line 252051484
    if-eqz v5, :cond_20

    .line 252051485
    .line 252051486
    const/4 v5, 0x1

    .line 252051487
    goto :goto_22

    .line 252051488
    :cond_20
    move/from16 v5, p4

    .line 252051489
    .line 252051490
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 252051491
    .line 252051492
    if-eqz v6, :cond_28

    .line 252051493
    .line 252051494
    const/4 v6, 0x1

    .line 252051495
    goto :goto_2a

    .line 252051496
    :cond_28
    move/from16 v6, p5

    .line 252051497
    .line 252051498
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 252051499
    .line 252051500
    if-eqz v7, :cond_30

    .line 252051501
    .line 252051502
    const/4 v7, 0x1

    .line 252051503
    goto :goto_32

    .line 252051504
    :cond_30
    move/from16 v7, p6

    .line 252051505
    .line 252051506
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 252051507
    .line 252051508
    if-eqz v8, :cond_38

    .line 252051509
    .line 252051510
    const/4 v8, 0x1

    .line 252051511
    goto :goto_3a

    .line 252051512
    :cond_38
    move/from16 v8, p7

    .line 252051513
    .line 252051514
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 252051515
    .line 252051516
    if-eqz v9, :cond_40

    .line 252051517
    .line 252051518
    const/4 v9, 0x1

    .line 252051519
    goto :goto_42

    .line 252051520
    :cond_40
    move/from16 v9, p8

    .line 252051521
    .line 252051522
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 252051523
    .line 252051524
    if-eqz v10, :cond_48

    .line 252051525
    .line 252051526
    const/4 v10, 0x1

    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move/from16 v10, p9

    .line 252051529
    .line 252051530
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 252051531
    .line 252051532
    if-eqz v11, :cond_50

    .line 252051533
    .line 252051534
    const/4 v11, 0x1

    .line 252051535
    goto :goto_52

    .line 252051536
    :cond_50
    move/from16 v11, p10

    .line 252051537
    .line 252051538
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 252051539
    .line 252051540
    if-eqz v12, :cond_58

    .line 252051541
    .line 252051542
    const/4 v12, 0x0

    .line 252051543
    goto :goto_5a

    .line 252051544
    :cond_58
    move/from16 v12, p11

    .line 252051545
    .line 252051546
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 252051547
    .line 252051548
    if-eqz v13, :cond_60

    .line 252051549
    .line 252051550
    const/4 v13, 0x1

    .line 252051551
    goto :goto_62

    .line 252051552
    :cond_60
    move/from16 v13, p12

    .line 252051553
    .line 252051554
    :goto_62
    and-int/lit16 v0, v0, 0x1000

    .line 252051555
    .line 252051556
    if-eqz v0, :cond_67

    .line 252051557
    .line 252051558
    goto :goto_69

    .line 252051559
    :cond_67
    move/from16 v2, p13

    .line 252051560
    .line 252051561
    :goto_69
    move-object p1, p0

    .line 252051562
    move/from16 p2, v1

    .line 252051563
    .line 252051564
    move/from16 p3, v3

    .line 252051565
    .line 252051566
    move/from16 p4, v4

    .line 252051567
    .line 252051568
    move/from16 p5, v5

    .line 252051569
    .line 252051570
    move/from16 p6, v6

    .line 252051571
    .line 252051572
    move/from16 p7, v7

    .line 252051573
    .line 252051574
    move/from16 p8, v8

    .line 252051575
    .line 252051576
    move/from16 p9, v9

    .line 252051577
    .line 252051578
    move/from16 p10, v10

    .line 252051579
    .line 252051580
    move/from16 p11, v11

    .line 252051581
    .line 252051582
    move/from16 p12, v12

    .line 252051583
    .line 252051584
    move/from16 p13, v13

    .line 252051585
    .line 252051586
    move/from16 p14, v2

    .line 252051587
    .line 252051588
    invoke-direct/range {p1 .. p14}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;-><init>(IIIIIIIIIIIII)V

    .line 252051589
    .line 252051590
    .line 252051591
    return-void
.end method


.method public final isALogOpt()I
[MOD-CHANGED]
.method public final isALogOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isALogOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final isANROpt()I
[MOD-CHANGED]
.method public final isANROpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isANROpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isANROpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isANROpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final isAnnieSettingsParseOptQ2()I
[MOD-CHANGED]
.method public final isAnnieSettingsParseOptQ2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isAnnieSettingsParseOptQ2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnnieSettingsParseOptQ2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isAnnieSettingsParseOptQ2:I

    .line 1
    .line 2
    return v0
.end method


.method public final isCardBizEnvOptQ2()I
[MOD-CHANGED]
.method public final isCardBizEnvOptQ2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCardBizEnvOptQ2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCardBizEnvOptQ2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCardBizEnvOptQ2:I

    .line 1
    .line 2
    return v0
.end method


.method public final isCleanAllLynxView()I
[MOD-CHANGED]
.method public final isCleanAllLynxView()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCleanAllLynxView:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCleanAllLynxView()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCleanAllLynxView:I

    .line 1
    .line 2
    return v0
.end method


.method public final isCrashOpt()I
[MOD-CHANGED]
.method public final isCrashOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCrashOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCrashOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isCrashOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final isHighFrequencyJSBOpt()I
[MOD-CHANGED]
.method public final isHighFrequencyJSBOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyJSBOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHighFrequencyJSBOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyJSBOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final isHighFrequencyObjCreate()I
[MOD-CHANGED]
.method public final isHighFrequencyObjCreate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyObjCreate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHighFrequencyObjCreate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyObjCreate:I

    .line 1
    .line 2
    return v0
.end method


.method public final isJSONOpt()I
[MOD-CHANGED]
.method public final isJSONOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isJSONOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isJSONOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final isMemoryLeak()I
[MOD-CHANGED]
.method public final isMemoryLeak()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMemoryLeak()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak:I

    .line 1
    .line 2
    return v0
.end method


.method public final isMemoryLeakQ2()I
[MOD-CHANGED]
.method public final isMemoryLeakQ2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeakQ2:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMemoryLeakQ2()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeakQ2:I

    .line 1
    .line 2
    return v0
.end method


.method public final isMemoryOpt()I
[MOD-CHANGED]
.method public final isMemoryOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMemoryOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final isResourceANROpt()I
[MOD-CHANGED]
.method public final isResourceANROpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isResourceANROpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt:I

    .line 1
    .line 2
    return v0
.end method


