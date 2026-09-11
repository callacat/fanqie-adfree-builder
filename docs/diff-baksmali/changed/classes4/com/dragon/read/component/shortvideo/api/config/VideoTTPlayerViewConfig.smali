## classes4/com/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93dc3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 196621
    new-instance v0, Loh4/a1;

    .line 196623
    invoke-direct {v0}, Loh4/a1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93dc3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Loh4/a1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Loh4/a1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZZZZZIIZIII)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZIIZIII)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365955
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableTTPlayerView:Z

    .line 218365957
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->onlySurfaceView:Z

    .line 218365959
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableConfig:Z

    .line 218365961
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableRefactor:Z

    .line 218365963
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableAutoRecovery:Z

    .line 218365965
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableDetachCheck:Z

    .line 218365967
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableMcMonitor:Z

    .line 218365969
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathCheckInterval:I

    .line 218365971
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathTimeout:I

    .line 218365973
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecPipeline:Z

    .line 218365975
    iput p11, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecFrameNums:I

    .line 218365977
    iput p12, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->strictToModerateThresh:I

    .line 218365979
    iput p13, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->moderateToLooseThresh:I

    .line 218365981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZIIZIII)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableTTPlayerView:Z

    .line 218365956
    .line 218365957
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->onlySurfaceView:Z

    .line 218365958
    .line 218365959
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableConfig:Z

    .line 218365960
    .line 218365961
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableRefactor:Z

    .line 218365962
    .line 218365963
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableAutoRecovery:Z

    .line 218365964
    .line 218365965
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableDetachCheck:Z

    .line 218365966
    .line 218365967
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->enableMcMonitor:Z

    .line 218365968
    .line 218365969
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathCheckInterval:I

    .line 218365970
    .line 218365971
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->deathTimeout:I

    .line 218365972
    .line 218365973
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecPipeline:Z

    .line 218365974
    .line 218365975
    iput p11, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->mediacodecFrameNums:I

    .line 218365976
    .line 218365977
    iput p12, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->strictToModerateThresh:I

    .line 218365978
    .line 218365979
    iput p13, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;->moderateToLooseThresh:I

    .line 218365980
    .line 218365981
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051463
    const/4 v1, 0x0

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
    const/4 v4, 0x0

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
    const/4 v5, 0x0

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
    const/4 v6, 0x0

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
    const/4 v7, 0x0

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
    const/4 v8, 0x0

    .line 252051511
    goto :goto_3a

    .line 252051512
    :cond_38
    move/from16 v8, p7

    .line 252051514
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 252051516
    if-eqz v9, :cond_41

    .line 252051518
    const/16 v9, 0x64

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move/from16 v9, p8

    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051525
    if-eqz v10, :cond_4a

    .line 252051527
    const/16 v10, 0x3e8

    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move/from16 v10, p9

    .line 252051532
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 252051534
    if-eqz v11, :cond_51

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move/from16 v2, p10

    .line 252051539
    :goto_53
    and-int/lit16 v11, v0, 0x400

    .line 252051541
    const/4 v12, -0x1

    .line 252051542
    if-eqz v11, :cond_5a

    .line 252051544
    const/4 v11, -0x1

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move/from16 v11, p11

    .line 252051548
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 252051550
    if-eqz v13, :cond_62

    .line 252051552
    const/4 v13, -0x1

    .line 252051553
    goto :goto_64

    .line 252051554
    :cond_62
    move/from16 v13, p12

    .line 252051556
    :goto_64
    and-int/lit16 v0, v0, 0x1000

    .line 252051558
    if-eqz v0, :cond_69

    .line 252051560
    goto :goto_6b

    .line 252051561
    :cond_69
    move/from16 v12, p13

    .line 252051563
    :goto_6b
    move-object p1, p0

    .line 252051564
    move/from16 p2, v1

    .line 252051566
    move/from16 p3, v3

    .line 252051568
    move/from16 p4, v4

    .line 252051570
    move/from16 p5, v5

    .line 252051572
    move/from16 p6, v6

    .line 252051574
    move/from16 p7, v7

    .line 252051576
    move/from16 p8, v8

    .line 252051578
    move/from16 p9, v9

    .line 252051580
    move/from16 p10, v10

    .line 252051582
    move/from16 p11, v2

    .line 252051584
    move/from16 p12, v11

    .line 252051586
    move/from16 p13, v13

    .line 252051588
    move/from16 p14, v12

    .line 252051590
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;-><init>(ZZZZZZZIIZIII)V

    .line 252051593
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

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
    const/4 v4, 0x0

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
    const/4 v5, 0x0

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
    const/4 v6, 0x0

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
    const/4 v7, 0x0

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
    const/4 v8, 0x0

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
    if-eqz v9, :cond_41

    .line 252051517
    .line 252051518
    const/16 v9, 0x64

    .line 252051519
    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move/from16 v9, p8

    .line 252051522
    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051524
    .line 252051525
    if-eqz v10, :cond_4a

    .line 252051526
    .line 252051527
    const/16 v10, 0x3e8

    .line 252051528
    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move/from16 v10, p9

    .line 252051531
    .line 252051532
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 252051533
    .line 252051534
    if-eqz v11, :cond_51

    .line 252051535
    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move/from16 v2, p10

    .line 252051538
    .line 252051539
    :goto_53
    and-int/lit16 v11, v0, 0x400

    .line 252051540
    .line 252051541
    const/4 v12, -0x1

    .line 252051542
    if-eqz v11, :cond_5a

    .line 252051543
    .line 252051544
    const/4 v11, -0x1

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move/from16 v11, p11

    .line 252051547
    .line 252051548
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 252051549
    .line 252051550
    if-eqz v13, :cond_62

    .line 252051551
    .line 252051552
    const/4 v13, -0x1

    .line 252051553
    goto :goto_64

    .line 252051554
    :cond_62
    move/from16 v13, p12

    .line 252051555
    .line 252051556
    :goto_64
    and-int/lit16 v0, v0, 0x1000

    .line 252051557
    .line 252051558
    if-eqz v0, :cond_69

    .line 252051559
    .line 252051560
    goto :goto_6b

    .line 252051561
    :cond_69
    move/from16 v12, p13

    .line 252051562
    .line 252051563
    :goto_6b
    move-object p1, p0

    .line 252051564
    move/from16 p2, v1

    .line 252051565
    .line 252051566
    move/from16 p3, v3

    .line 252051567
    .line 252051568
    move/from16 p4, v4

    .line 252051569
    .line 252051570
    move/from16 p5, v5

    .line 252051571
    .line 252051572
    move/from16 p6, v6

    .line 252051573
    .line 252051574
    move/from16 p7, v7

    .line 252051575
    .line 252051576
    move/from16 p8, v8

    .line 252051577
    .line 252051578
    move/from16 p9, v9

    .line 252051579
    .line 252051580
    move/from16 p10, v10

    .line 252051581
    .line 252051582
    move/from16 p11, v2

    .line 252051583
    .line 252051584
    move/from16 p12, v11

    .line 252051585
    .line 252051586
    move/from16 p13, v13

    .line 252051587
    .line 252051588
    move/from16 p14, v12

    .line 252051589
    .line 252051590
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;-><init>(ZZZZZZZIIZIII)V

    .line 252051591
    .line 252051592
    .line 252051593
    return-void
.end method


