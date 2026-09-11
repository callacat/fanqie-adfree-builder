## classes21/com/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 39

    .prologue
    .line 327680
    const v0, 0x8fae2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoPowerSensitiveUserConfig;

    .line 327697
    const-string/jumbo v2, "video_power_sensitive_user_config"

    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327703
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327705
    move-object v3, v0

    .line 327706
    const/4 v4, 0x0

    .line 327707
    const/4 v5, 0x0

    .line 327708
    const/4 v6, 0x0

    .line 327709
    const/4 v7, 0x0

    .line 327710
    const/4 v8, 0x0

    .line 327711
    const/4 v9, 0x0

    .line 327712
    const/4 v10, 0x0

    .line 327713
    const/4 v11, 0x0

    .line 327714
    const-wide/16 v12, 0x0

    .line 327716
    const-wide/16 v14, 0x0

    .line 327718
    const-wide/16 v16, 0x0

    .line 327720
    const-wide/16 v18, 0x0

    .line 327722
    const-wide/16 v20, 0x0

    .line 327724
    const-wide/16 v22, 0x0

    .line 327726
    const-wide/16 v24, 0x0

    .line 327728
    const-wide/16 v26, 0x0

    .line 327730
    const/16 v28, 0x0

    .line 327732
    const/16 v29, 0x0

    .line 327734
    const-wide/16 v30, 0x0

    .line 327736
    const-wide/16 v32, 0x0

    .line 327738
    const-wide/16 v34, 0x0

    .line 327740
    const/16 v36, 0x0

    .line 327742
    const v37, 0x3fffff

    .line 327745
    const/16 v38, 0x0

    .line 327747
    invoke-direct/range {v3 .. v38}, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;-><init>(ZIIIIIIIJJJJJJJJIIDDJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327750
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 39

    .prologue
    .line 327680
    const v0, 0x8fae2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoPowerSensitiveUserConfig;

    .line 327696
    .line 327697
    const-string/jumbo v2, "video_power_sensitive_user_config"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327704
    .line 327705
    move-object v3, v0

    .line 327706
    const/4 v4, 0x0

    .line 327707
    const/4 v5, 0x0

    .line 327708
    const/4 v6, 0x0

    .line 327709
    const/4 v7, 0x0

    .line 327710
    const/4 v8, 0x0

    .line 327711
    const/4 v9, 0x0

    .line 327712
    const/4 v10, 0x0

    .line 327713
    const/4 v11, 0x0

    .line 327714
    const-wide/16 v12, 0x0

    .line 327715
    .line 327716
    const-wide/16 v14, 0x0

    .line 327717
    .line 327718
    const-wide/16 v16, 0x0

    .line 327719
    .line 327720
    const-wide/16 v18, 0x0

    .line 327721
    .line 327722
    const-wide/16 v20, 0x0

    .line 327723
    .line 327724
    const-wide/16 v22, 0x0

    .line 327725
    .line 327726
    const-wide/16 v24, 0x0

    .line 327727
    .line 327728
    const-wide/16 v26, 0x0

    .line 327729
    .line 327730
    const/16 v28, 0x0

    .line 327731
    .line 327732
    const/16 v29, 0x0

    .line 327733
    .line 327734
    const-wide/16 v30, 0x0

    .line 327735
    .line 327736
    const-wide/16 v32, 0x0

    .line 327737
    .line 327738
    const-wide/16 v34, 0x0

    .line 327739
    .line 327740
    const/16 v36, 0x0

    .line 327741
    .line 327742
    const v37, 0x3fffff

    .line 327743
    .line 327744
    .line 327745
    const/16 v38, 0x0

    .line 327746
    .line 327747
    invoke-direct/range {v3 .. v38}, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;-><init>(ZIIIIIIIJJJJJJJJIIDDJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>(ZIIIIIIIJJJJJJJJIIDDJI)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIIIIJJJJJJJJIIDDJI)V
    .registers 37

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426436
    move v1, p1

    .line 369426437
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enable:Z

    .line 369426439
    move v1, p2

    .line 369426440
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 369426442
    move v1, p3

    .line 369426443
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 369426445
    move v1, p4

    .line 369426446
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->historyWindowDays:I

    .line 369426448
    move v1, p5

    .line 369426449
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 369426451
    move v1, p6

    .line 369426452
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxHistorySampleCount:I

    .line 369426454
    move v1, p7

    .line 369426455
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->smoothWindowSize:I

    .line 369426457
    move v1, p8

    .line 369426458
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHighLoadSampleCount:I

    .line 369426460
    move-wide v1, p9

    .line 369426461
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minEffectiveCpuSampleIntervalMs:J

    .line 369426463
    move-wide v1, p11

    .line 369426464
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxEffectiveCpuSampleIntervalMs:J

    .line 369426466
    move-wide/from16 v1, p13

    .line 369426468
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->appStartGuardMs:J

    .line 369426470
    move-wide/from16 v1, p15

    .line 369426472
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->foregroundGuardMs:J

    .line 369426474
    move-wide/from16 v1, p17

    .line 369426476
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->sessionStartGuardMs:J

    .line 369426478
    move-wide/from16 v1, p19

    .line 369426480
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 369426482
    move-wide/from16 v1, p21

    .line 369426484
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 369426486
    move-wide/from16 v1, p23

    .line 369426488
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 369426490
    move/from16 v1, p25

    .line 369426492
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 369426494
    move/from16 v1, p26

    .line 369426496
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 369426498
    move-wide/from16 v1, p27

    .line 369426500
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoDurationDropRatioThreshold:D

    .line 369426502
    move-wide/from16 v1, p29

    .line 369426504
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoQuickExitRateLiftThreshold:D

    .line 369426506
    move-wide/from16 v1, p31

    .line 369426508
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoSwitchGuardMs:J

    .line 369426510
    move/from16 v1, p33

    .line 369426512
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->clearDiskCacheVersion:I

    .line 369426514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIIIIJJJJJJJJIIDDJI)V
    .registers 37

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426434
    .line 369426435
    .line 369426436
    move v1, p1

    .line 369426437
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enable:Z

    .line 369426438
    .line 369426439
    move v1, p2

    .line 369426440
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->enterPercentile:I

    .line 369426441
    .line 369426442
    move v1, p3

    .line 369426443
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->exitPercentile:I

    .line 369426444
    .line 369426445
    move v1, p4

    .line 369426446
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->historyWindowDays:I

    .line 369426447
    .line 369426448
    move v1, p5

    .line 369426449
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHistorySampleCount:I

    .line 369426450
    .line 369426451
    move v1, p6

    .line 369426452
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxHistorySampleCount:I

    .line 369426453
    .line 369426454
    move v1, p7

    .line 369426455
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->smoothWindowSize:I

    .line 369426456
    .line 369426457
    move v1, p8

    .line 369426458
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minHighLoadSampleCount:I

    .line 369426459
    .line 369426460
    move-wide v1, p9

    .line 369426461
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minEffectiveCpuSampleIntervalMs:J

    .line 369426462
    .line 369426463
    move-wide v1, p11

    .line 369426464
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->maxEffectiveCpuSampleIntervalMs:J

    .line 369426465
    .line 369426466
    move-wide/from16 v1, p13

    .line 369426467
    .line 369426468
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->appStartGuardMs:J

    .line 369426469
    .line 369426470
    move-wide/from16 v1, p15

    .line 369426471
    .line 369426472
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->foregroundGuardMs:J

    .line 369426473
    .line 369426474
    move-wide/from16 v1, p17

    .line 369426475
    .line 369426476
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->sessionStartGuardMs:J

    .line 369426477
    .line 369426478
    move-wide/from16 v1, p19

    .line 369426479
    .line 369426480
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->recoveryCooldownMs:J

    .line 369426481
    .line 369426482
    move-wide/from16 v1, p21

    .line 369426483
    .line 369426484
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->behaviorObserveWindowMs:J

    .line 369426485
    .line 369426486
    move-wide/from16 v1, p23

    .line 369426487
    .line 369426488
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->quickExitThresholdMs:J

    .line 369426489
    .line 369426490
    move/from16 v1, p25

    .line 369426491
    .line 369426492
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoNormalSessionCount:I

    .line 369426493
    .line 369426494
    move/from16 v1, p26

    .line 369426495
    .line 369426496
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->minVideoHighLoadSessionCount:I

    .line 369426497
    .line 369426498
    move-wide/from16 v1, p27

    .line 369426499
    .line 369426500
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoDurationDropRatioThreshold:D

    .line 369426501
    .line 369426502
    move-wide/from16 v1, p29

    .line 369426503
    .line 369426504
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoQuickExitRateLiftThreshold:D

    .line 369426505
    .line 369426506
    move-wide/from16 v1, p31

    .line 369426507
    .line 369426508
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->videoSwitchGuardMs:J

    .line 369426509
    .line 369426510
    move/from16 v1, p33

    .line 369426511
    .line 369426512
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;->clearDiskCacheVersion:I

    .line 369426513
    .line 369426514
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIIIJJJJJJJJIIDDJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIIIJJJJJJJJIIDDJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 71

    .prologue
    .line 403111936
    move/from16 v0, p34

    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111940
    const/4 v2, 0x0

    .line 403111941
    if-eqz v1, :cond_9

    .line 403111943
    const/4 v1, 0x0

    .line 403111944
    goto :goto_b

    .line 403111945
    :cond_9
    move/from16 v1, p1

    .line 403111947
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 403111949
    if-eqz v3, :cond_12

    .line 403111951
    const/16 v3, 0x55

    .line 403111953
    goto :goto_14

    .line 403111954
    :cond_12
    move/from16 v3, p2

    .line 403111956
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 403111958
    if-eqz v4, :cond_1b

    .line 403111960
    const/16 v4, 0x3c

    .line 403111962
    goto :goto_1d

    .line 403111963
    :cond_1b
    move/from16 v4, p3

    .line 403111965
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 403111967
    if-eqz v5, :cond_23

    .line 403111969
    const/4 v5, 0x7

    .line 403111970
    goto :goto_25

    .line 403111971
    :cond_23
    move/from16 v5, p4

    .line 403111973
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 403111975
    if-eqz v6, :cond_2c

    .line 403111977
    const/16 v6, 0x1f4

    .line 403111979
    goto :goto_2e

    .line 403111980
    :cond_2c
    move/from16 v6, p5

    .line 403111982
    :goto_2e
    and-int/lit8 v7, v0, 0x20

    .line 403111984
    if-eqz v7, :cond_35

    .line 403111986
    const/16 v7, 0xbb8

    .line 403111988
    goto :goto_37

    .line 403111989
    :cond_35
    move/from16 v7, p6

    .line 403111991
    :goto_37
    and-int/lit8 v8, v0, 0x40

    .line 403111993
    if-eqz v8, :cond_3d

    .line 403111995
    const/4 v8, 0x3

    .line 403111996
    goto :goto_3f

    .line 403111997
    :cond_3d
    move/from16 v8, p7

    .line 403111999
    :goto_3f
    and-int/lit16 v9, v0, 0x80

    .line 403112001
    if-eqz v9, :cond_45

    .line 403112003
    const/4 v9, 0x2

    .line 403112004
    goto :goto_47

    .line 403112005
    :cond_45
    move/from16 v9, p8

    .line 403112007
    :goto_47
    and-int/lit16 v10, v0, 0x100

    .line 403112009
    if-eqz v10, :cond_4e

    .line 403112011
    const-wide/16 v10, 0x2710

    .line 403112013
    goto :goto_50

    .line 403112014
    :cond_4e
    move-wide/from16 v10, p9

    .line 403112016
    :goto_50
    and-int/lit16 v12, v0, 0x200

    .line 403112018
    const-wide/32 v13, 0xea60

    .line 403112021
    if-eqz v12, :cond_59

    .line 403112023
    move-wide v15, v13

    .line 403112024
    goto :goto_5b

    .line 403112025
    :cond_59
    move-wide/from16 v15, p11

    .line 403112027
    :goto_5b
    and-int/lit16 v12, v0, 0x400

    .line 403112029
    if-eqz v12, :cond_62

    .line 403112031
    const-wide/16 v17, 0x7530

    .line 403112033
    goto :goto_64

    .line 403112034
    :cond_62
    move-wide/from16 v17, p13

    .line 403112036
    :goto_64
    and-int/lit16 v12, v0, 0x800

    .line 403112038
    const-wide/16 v19, 0xbb8

    .line 403112040
    if-eqz v12, :cond_6d

    .line 403112042
    move-wide/from16 v21, v19

    .line 403112044
    goto :goto_6f

    .line 403112045
    :cond_6d
    move-wide/from16 v21, p15

    .line 403112047
    :goto_6f
    and-int/lit16 v12, v0, 0x1000

    .line 403112049
    if-eqz v12, :cond_74

    .line 403112051
    goto :goto_76

    .line 403112052
    :cond_74
    move-wide/from16 v19, p17

    .line 403112054
    :goto_76
    and-int/lit16 v12, v0, 0x2000

    .line 403112056
    if-eqz v12, :cond_7d

    .line 403112058
    move-wide/from16 v23, v13

    .line 403112060
    goto :goto_7f

    .line 403112061
    :cond_7d
    move-wide/from16 v23, p19

    .line 403112063
    :goto_7f
    and-int/lit16 v12, v0, 0x4000

    .line 403112065
    if-eqz v12, :cond_87

    .line 403112067
    const-wide/32 v25, 0x493e0

    .line 403112070
    goto :goto_89

    .line 403112071
    :cond_87
    move-wide/from16 v25, p21

    .line 403112073
    :goto_89
    const v12, 0x8000

    .line 403112076
    and-int/2addr v12, v0

    .line 403112077
    if-eqz v12, :cond_90

    .line 403112079
    goto :goto_92

    .line 403112080
    :cond_90
    move-wide/from16 v13, p23

    .line 403112082
    :goto_92
    const/high16 v12, 0x10000

    .line 403112084
    and-int/2addr v12, v0

    .line 403112085
    if-eqz v12, :cond_9a

    .line 403112087
    const/16 v12, 0xa

    .line 403112089
    goto :goto_9c

    .line 403112090
    :cond_9a
    move/from16 v12, p25

    .line 403112092
    :goto_9c
    const/high16 v27, 0x20000

    .line 403112094
    and-int v27, v0, v27

    .line 403112096
    if-eqz v27, :cond_a5

    .line 403112098
    const/16 v27, 0x5

    .line 403112100
    goto :goto_a7

    .line 403112101
    :cond_a5
    move/from16 v27, p26

    .line 403112103
    :goto_a7
    const/high16 v28, 0x40000

    .line 403112105
    and-int v28, v0, v28

    .line 403112107
    if-eqz v28, :cond_b3

    .line 403112109
    const-wide v28, 0x3fd3333333333333L    # 0.3

    .line 403112114
    goto :goto_b5

    .line 403112115
    :cond_b3
    move-wide/from16 v28, p27

    .line 403112117
    :goto_b5
    const/high16 v30, 0x80000

    .line 403112119
    and-int v30, v0, v30

    .line 403112121
    if-eqz v30, :cond_c1

    .line 403112123
    const-wide v30, 0x3fc999999999999aL    # 0.2

    .line 403112128
    goto :goto_c3

    .line 403112129
    :cond_c1
    move-wide/from16 v30, p29

    .line 403112131
    :goto_c3
    const/high16 v32, 0x100000

    .line 403112133
    and-int v32, v0, v32

    .line 403112135
    if-eqz v32, :cond_cc

    .line 403112137
    const-wide/16 v32, 0x1388

    .line 403112139
    goto :goto_ce

    .line 403112140
    :cond_cc
    move-wide/from16 v32, p31

    .line 403112142
    :goto_ce
    const/high16 v34, 0x200000

    .line 403112144
    and-int v0, v0, v34

    .line 403112146
    if-eqz v0, :cond_d5

    .line 403112148
    goto :goto_d7

    .line 403112149
    :cond_d5
    move/from16 v2, p33

    .line 403112151
    :goto_d7
    move-object/from16 p1, p0

    .line 403112153
    move/from16 p2, v1

    .line 403112155
    move/from16 p3, v3

    .line 403112157
    move/from16 p4, v4

    .line 403112159
    move/from16 p5, v5

    .line 403112161
    move/from16 p6, v6

    .line 403112163
    move/from16 p7, v7

    .line 403112165
    move/from16 p8, v8

    .line 403112167
    move/from16 p9, v9

    .line 403112169
    move-wide/from16 p10, v10

    .line 403112171
    move-wide/from16 p12, v15

    .line 403112173
    move-wide/from16 p14, v17

    .line 403112175
    move-wide/from16 p16, v21

    .line 403112177
    move-wide/from16 p18, v19

    .line 403112179
    move-wide/from16 p20, v23

    .line 403112181
    move-wide/from16 p22, v25

    .line 403112183
    move-wide/from16 p24, v13

    .line 403112185
    move/from16 p26, v12

    .line 403112187
    move/from16 p27, v27

    .line 403112189
    move-wide/from16 p28, v28

    .line 403112191
    move-wide/from16 p30, v30

    .line 403112193
    move-wide/from16 p32, v32

    .line 403112195
    move/from16 p34, v2

    .line 403112197
    invoke-direct/range {p1 .. p34}, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;-><init>(ZIIIIIIIJJJJJJJJIIDDJI)V

    .line 403112200
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIIIJJJJJJJJIIDDJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 71

    .prologue
    .line 403111936
    move/from16 v0, p34

    .line 403111937
    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111939
    .line 403111940
    const/4 v2, 0x0

    .line 403111941
    if-eqz v1, :cond_9

    .line 403111942
    .line 403111943
    const/4 v1, 0x0

    .line 403111944
    goto :goto_b

    .line 403111945
    :cond_9
    move/from16 v1, p1

    .line 403111946
    .line 403111947
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 403111948
    .line 403111949
    if-eqz v3, :cond_12

    .line 403111950
    .line 403111951
    const/16 v3, 0x55

    .line 403111952
    .line 403111953
    goto :goto_14

    .line 403111954
    :cond_12
    move/from16 v3, p2

    .line 403111955
    .line 403111956
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 403111957
    .line 403111958
    if-eqz v4, :cond_1b

    .line 403111959
    .line 403111960
    const/16 v4, 0x3c

    .line 403111961
    .line 403111962
    goto :goto_1d

    .line 403111963
    :cond_1b
    move/from16 v4, p3

    .line 403111964
    .line 403111965
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 403111966
    .line 403111967
    if-eqz v5, :cond_23

    .line 403111968
    .line 403111969
    const/4 v5, 0x7

    .line 403111970
    goto :goto_25

    .line 403111971
    :cond_23
    move/from16 v5, p4

    .line 403111972
    .line 403111973
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 403111974
    .line 403111975
    if-eqz v6, :cond_2c

    .line 403111976
    .line 403111977
    const/16 v6, 0x1f4

    .line 403111978
    .line 403111979
    goto :goto_2e

    .line 403111980
    :cond_2c
    move/from16 v6, p5

    .line 403111981
    .line 403111982
    :goto_2e
    and-int/lit8 v7, v0, 0x20

    .line 403111983
    .line 403111984
    if-eqz v7, :cond_35

    .line 403111985
    .line 403111986
    const/16 v7, 0xbb8

    .line 403111987
    .line 403111988
    goto :goto_37

    .line 403111989
    :cond_35
    move/from16 v7, p6

    .line 403111990
    .line 403111991
    :goto_37
    and-int/lit8 v8, v0, 0x40

    .line 403111992
    .line 403111993
    if-eqz v8, :cond_3d

    .line 403111994
    .line 403111995
    const/4 v8, 0x3

    .line 403111996
    goto :goto_3f

    .line 403111997
    :cond_3d
    move/from16 v8, p7

    .line 403111998
    .line 403111999
    :goto_3f
    and-int/lit16 v9, v0, 0x80

    .line 403112000
    .line 403112001
    if-eqz v9, :cond_45

    .line 403112002
    .line 403112003
    const/4 v9, 0x2

    .line 403112004
    goto :goto_47

    .line 403112005
    :cond_45
    move/from16 v9, p8

    .line 403112006
    .line 403112007
    :goto_47
    and-int/lit16 v10, v0, 0x100

    .line 403112008
    .line 403112009
    if-eqz v10, :cond_4e

    .line 403112010
    .line 403112011
    const-wide/16 v10, 0x2710

    .line 403112012
    .line 403112013
    goto :goto_50

    .line 403112014
    :cond_4e
    move-wide/from16 v10, p9

    .line 403112015
    .line 403112016
    :goto_50
    and-int/lit16 v12, v0, 0x200

    .line 403112017
    .line 403112018
    const-wide/32 v13, 0xea60

    .line 403112019
    .line 403112020
    .line 403112021
    if-eqz v12, :cond_59

    .line 403112022
    .line 403112023
    move-wide v15, v13

    .line 403112024
    goto :goto_5b

    .line 403112025
    :cond_59
    move-wide/from16 v15, p11

    .line 403112026
    .line 403112027
    :goto_5b
    and-int/lit16 v12, v0, 0x400

    .line 403112028
    .line 403112029
    if-eqz v12, :cond_62

    .line 403112030
    .line 403112031
    const-wide/16 v17, 0x7530

    .line 403112032
    .line 403112033
    goto :goto_64

    .line 403112034
    :cond_62
    move-wide/from16 v17, p13

    .line 403112035
    .line 403112036
    :goto_64
    and-int/lit16 v12, v0, 0x800

    .line 403112037
    .line 403112038
    const-wide/16 v19, 0xbb8

    .line 403112039
    .line 403112040
    if-eqz v12, :cond_6d

    .line 403112041
    .line 403112042
    move-wide/from16 v21, v19

    .line 403112043
    .line 403112044
    goto :goto_6f

    .line 403112045
    :cond_6d
    move-wide/from16 v21, p15

    .line 403112046
    .line 403112047
    :goto_6f
    and-int/lit16 v12, v0, 0x1000

    .line 403112048
    .line 403112049
    if-eqz v12, :cond_74

    .line 403112050
    .line 403112051
    goto :goto_76

    .line 403112052
    :cond_74
    move-wide/from16 v19, p17

    .line 403112053
    .line 403112054
    :goto_76
    and-int/lit16 v12, v0, 0x2000

    .line 403112055
    .line 403112056
    if-eqz v12, :cond_7d

    .line 403112057
    .line 403112058
    move-wide/from16 v23, v13

    .line 403112059
    .line 403112060
    goto :goto_7f

    .line 403112061
    :cond_7d
    move-wide/from16 v23, p19

    .line 403112062
    .line 403112063
    :goto_7f
    and-int/lit16 v12, v0, 0x4000

    .line 403112064
    .line 403112065
    if-eqz v12, :cond_87

    .line 403112066
    .line 403112067
    const-wide/32 v25, 0x493e0

    .line 403112068
    .line 403112069
    .line 403112070
    goto :goto_89

    .line 403112071
    :cond_87
    move-wide/from16 v25, p21

    .line 403112072
    .line 403112073
    :goto_89
    const v12, 0x8000

    .line 403112074
    .line 403112075
    .line 403112076
    and-int/2addr v12, v0

    .line 403112077
    if-eqz v12, :cond_90

    .line 403112078
    .line 403112079
    goto :goto_92

    .line 403112080
    :cond_90
    move-wide/from16 v13, p23

    .line 403112081
    .line 403112082
    :goto_92
    const/high16 v12, 0x10000

    .line 403112083
    .line 403112084
    and-int/2addr v12, v0

    .line 403112085
    if-eqz v12, :cond_9a

    .line 403112086
    .line 403112087
    const/16 v12, 0xa

    .line 403112088
    .line 403112089
    goto :goto_9c

    .line 403112090
    :cond_9a
    move/from16 v12, p25

    .line 403112091
    .line 403112092
    :goto_9c
    const/high16 v27, 0x20000

    .line 403112093
    .line 403112094
    and-int v27, v0, v27

    .line 403112095
    .line 403112096
    if-eqz v27, :cond_a5

    .line 403112097
    .line 403112098
    const/16 v27, 0x5

    .line 403112099
    .line 403112100
    goto :goto_a7

    .line 403112101
    :cond_a5
    move/from16 v27, p26

    .line 403112102
    .line 403112103
    :goto_a7
    const/high16 v28, 0x40000

    .line 403112104
    .line 403112105
    and-int v28, v0, v28

    .line 403112106
    .line 403112107
    if-eqz v28, :cond_b3

    .line 403112108
    .line 403112109
    const-wide v28, 0x3fd3333333333333L    # 0.3

    .line 403112110
    .line 403112111
    .line 403112112
    .line 403112113
    .line 403112114
    goto :goto_b5

    .line 403112115
    :cond_b3
    move-wide/from16 v28, p27

    .line 403112116
    .line 403112117
    :goto_b5
    const/high16 v30, 0x80000

    .line 403112118
    .line 403112119
    and-int v30, v0, v30

    .line 403112120
    .line 403112121
    if-eqz v30, :cond_c1

    .line 403112122
    .line 403112123
    const-wide v30, 0x3fc999999999999aL    # 0.2

    .line 403112124
    .line 403112125
    .line 403112126
    .line 403112127
    .line 403112128
    goto :goto_c3

    .line 403112129
    :cond_c1
    move-wide/from16 v30, p29

    .line 403112130
    .line 403112131
    :goto_c3
    const/high16 v32, 0x100000

    .line 403112132
    .line 403112133
    and-int v32, v0, v32

    .line 403112134
    .line 403112135
    if-eqz v32, :cond_cc

    .line 403112136
    .line 403112137
    const-wide/16 v32, 0x1388

    .line 403112138
    .line 403112139
    goto :goto_ce

    .line 403112140
    :cond_cc
    move-wide/from16 v32, p31

    .line 403112141
    .line 403112142
    :goto_ce
    const/high16 v34, 0x200000

    .line 403112143
    .line 403112144
    and-int v0, v0, v34

    .line 403112145
    .line 403112146
    if-eqz v0, :cond_d5

    .line 403112147
    .line 403112148
    goto :goto_d7

    .line 403112149
    :cond_d5
    move/from16 v2, p33

    .line 403112150
    .line 403112151
    :goto_d7
    move-object/from16 p1, p0

    .line 403112152
    .line 403112153
    move/from16 p2, v1

    .line 403112154
    .line 403112155
    move/from16 p3, v3

    .line 403112156
    .line 403112157
    move/from16 p4, v4

    .line 403112158
    .line 403112159
    move/from16 p5, v5

    .line 403112160
    .line 403112161
    move/from16 p6, v6

    .line 403112162
    .line 403112163
    move/from16 p7, v7

    .line 403112164
    .line 403112165
    move/from16 p8, v8

    .line 403112166
    .line 403112167
    move/from16 p9, v9

    .line 403112168
    .line 403112169
    move-wide/from16 p10, v10

    .line 403112170
    .line 403112171
    move-wide/from16 p12, v15

    .line 403112172
    .line 403112173
    move-wide/from16 p14, v17

    .line 403112174
    .line 403112175
    move-wide/from16 p16, v21

    .line 403112176
    .line 403112177
    move-wide/from16 p18, v19

    .line 403112178
    .line 403112179
    move-wide/from16 p20, v23

    .line 403112180
    .line 403112181
    move-wide/from16 p22, v25

    .line 403112182
    .line 403112183
    move-wide/from16 p24, v13

    .line 403112184
    .line 403112185
    move/from16 p26, v12

    .line 403112186
    .line 403112187
    move/from16 p27, v27

    .line 403112188
    .line 403112189
    move-wide/from16 p28, v28

    .line 403112190
    .line 403112191
    move-wide/from16 p30, v30

    .line 403112192
    .line 403112193
    move-wide/from16 p32, v32

    .line 403112194
    .line 403112195
    move/from16 p34, v2

    .line 403112196
    .line 403112197
    invoke-direct/range {p1 .. p34}, Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;-><init>(ZIIIIIIIJJJJJJJJIIDDJI)V

    .line 403112198
    .line 403112199
    .line 403112200
    return-void
.end method


