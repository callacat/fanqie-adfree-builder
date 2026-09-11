## classes2/com/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 262144
    const v0, 0x9096d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IListenPreloadOpt;

    .line 262161
    const-string v2, "listen_preload_opt_v557"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const-wide/16 v10, 0x0

    .line 262177
    const-wide/16 v12, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const-wide/16 v15, 0x0

    .line 262182
    const-wide/16 v17, 0x0

    .line 262184
    const-wide/16 v19, 0x0

    .line 262186
    const-wide/16 v21, 0x0

    .line 262188
    const/16 v23, 0x1fff

    .line 262190
    const/16 v24, 0x0

    .line 262192
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;-><init>(ZIZZZZJJZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 262144
    const v0, 0x9096d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IListenPreloadOpt;

    .line 262160
    .line 262161
    const-string v2, "listen_preload_opt_v557"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262167
    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const-wide/16 v10, 0x0

    .line 262176
    .line 262177
    const-wide/16 v12, 0x0

    .line 262178
    .line 262179
    const/4 v14, 0x0

    .line 262180
    const-wide/16 v15, 0x0

    .line 262181
    .line 262182
    const-wide/16 v17, 0x0

    .line 262183
    .line 262184
    const-wide/16 v19, 0x0

    .line 262185
    .line 262186
    const-wide/16 v21, 0x0

    .line 262187
    .line 262188
    const/16 v23, 0x1fff

    .line 262189
    .line 262190
    const/16 v24, 0x0

    .line 262191
    .line 262192
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;-><init>(ZIZZZZJJZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(ZIZZZZJJZJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZIZZZZJJZJJJJ)V
    .registers 23

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    move v1, p1

    .line 218365957
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 218365959
    move v1, p2

    .line 218365960
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->preloadChapterNum:I

    .line 218365962
    move v1, p3

    .line 218365963
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enablePreloadRecent:Z

    .line 218365965
    move v1, p4

    .line 218365966
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enablePrepareRecent:Z

    .line 218365968
    move v1, p5

    .line 218365969
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableBufferEndPreload:Z

    .line 218365971
    move v1, p6

    .line 218365972
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableDynamicBufferPreload:Z

    .line 218365974
    move-wide v1, p7

    .line 218365975
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferLowerLimit:J

    .line 218365977
    move-wide v1, p9

    .line 218365978
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferUpperLimit:J

    .line 218365980
    move v1, p11

    .line 218365981
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 218365983
    move-wide v1, p12

    .line 218365984
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 218365986
    move-wide/from16 v1, p14

    .line 218365988
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 218365990
    move-wide/from16 v1, p16

    .line 218365992
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 218365994
    move-wide/from16 v1, p18

    .line 218365996
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 218365998
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZZZZJJZJJJJ)V
    .registers 23

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365954
    .line 218365955
    .line 218365956
    move v1, p1

    .line 218365957
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableClient:Z

    .line 218365958
    .line 218365959
    move v1, p2

    .line 218365960
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->preloadChapterNum:I

    .line 218365961
    .line 218365962
    move v1, p3

    .line 218365963
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enablePreloadRecent:Z

    .line 218365964
    .line 218365965
    move v1, p4

    .line 218365966
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enablePrepareRecent:Z

    .line 218365967
    .line 218365968
    move v1, p5

    .line 218365969
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableBufferEndPreload:Z

    .line 218365970
    .line 218365971
    move v1, p6

    .line 218365972
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableDynamicBufferPreload:Z

    .line 218365973
    .line 218365974
    move-wide v1, p7

    .line 218365975
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferLowerLimit:J

    .line 218365976
    .line 218365977
    move-wide v1, p9

    .line 218365978
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->dynamicBufferUpperLimit:J

    .line 218365979
    .line 218365980
    move v1, p11

    .line 218365981
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->enableCustomPreloadSize:Z

    .line 218365982
    .line 218365983
    move-wide v1, p12

    .line 218365984
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreDefaultPreloadSize:J

    .line 218365985
    .line 218365986
    move-wide/from16 v1, p14

    .line 218365987
    .line 218365988
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->foreWifiPreloadSize:J

    .line 218365989
    .line 218365990
    move-wide/from16 v1, p16

    .line 218365991
    .line 218365992
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backDefaultPreloadSize:J

    .line 218365993
    .line 218365994
    move-wide/from16 v1, p18

    .line 218365995
    .line 218365996
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;->backWifiPreloadSize:J

    .line 218365997
    .line 218365998
    return-void
.end method


.method public synthetic constructor <init>(ZIZZZZJJZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIZZZZJJZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    .prologue
    .line 252051456
    move/from16 v0, p20

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
    if-eqz v3, :cond_11

    .line 252051471
    const/4 v3, 0x1

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move/from16 v3, p2

    .line 252051475
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 252051477
    if-eqz v4, :cond_19

    .line 252051479
    const/4 v4, 0x0

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move/from16 v4, p3

    .line 252051483
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 252051485
    if-eqz v5, :cond_21

    .line 252051487
    const/4 v5, 0x0

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move/from16 v5, p4

    .line 252051491
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 252051493
    if-eqz v6, :cond_29

    .line 252051495
    const/4 v6, 0x0

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move/from16 v6, p5

    .line 252051499
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 252051501
    if-eqz v7, :cond_31

    .line 252051503
    const/4 v7, 0x0

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move/from16 v7, p6

    .line 252051507
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 252051509
    if-eqz v8, :cond_3a

    .line 252051511
    const-wide/16 v8, 0x1388

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-wide/from16 v8, p7

    .line 252051516
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 252051518
    if-eqz v10, :cond_43

    .line 252051520
    const-wide/16 v10, 0x4e20

    .line 252051522
    goto :goto_45

    .line 252051523
    :cond_43
    move-wide/from16 v10, p9

    .line 252051525
    :goto_45
    and-int/lit16 v12, v0, 0x100

    .line 252051527
    if-eqz v12, :cond_4a

    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move/from16 v2, p11

    .line 252051532
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 252051534
    const-wide/32 v13, 0x200000

    .line 252051537
    if-eqz v12, :cond_55

    .line 252051539
    move-wide v15, v13

    .line 252051540
    goto :goto_57

    .line 252051541
    :cond_55
    move-wide/from16 v15, p12

    .line 252051543
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 252051545
    if-eqz v12, :cond_5e

    .line 252051547
    move-wide/from16 v17, v13

    .line 252051549
    goto :goto_60

    .line 252051550
    :cond_5e
    move-wide/from16 v17, p14

    .line 252051552
    :goto_60
    and-int/lit16 v12, v0, 0x800

    .line 252051554
    if-eqz v12, :cond_67

    .line 252051556
    move-wide/from16 v19, v13

    .line 252051558
    goto :goto_69

    .line 252051559
    :cond_67
    move-wide/from16 v19, p16

    .line 252051561
    :goto_69
    and-int/lit16 v0, v0, 0x1000

    .line 252051563
    if-eqz v0, :cond_6e

    .line 252051565
    goto :goto_70

    .line 252051566
    :cond_6e
    move-wide/from16 v13, p18

    .line 252051568
    :goto_70
    move-object/from16 p1, p0

    .line 252051570
    move/from16 p2, v1

    .line 252051572
    move/from16 p3, v3

    .line 252051574
    move/from16 p4, v4

    .line 252051576
    move/from16 p5, v5

    .line 252051578
    move/from16 p6, v6

    .line 252051580
    move/from16 p7, v7

    .line 252051582
    move-wide/from16 p8, v8

    .line 252051584
    move-wide/from16 p10, v10

    .line 252051586
    move/from16 p12, v2

    .line 252051588
    move-wide/from16 p13, v15

    .line 252051590
    move-wide/from16 p15, v17

    .line 252051592
    move-wide/from16 p17, v19

    .line 252051594
    move-wide/from16 p19, v13

    .line 252051596
    invoke-direct/range {p1 .. p20}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;-><init>(ZIZZZZJJZJJJJ)V

    .line 252051599
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIZZZZJJZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    .prologue
    .line 252051456
    move/from16 v0, p20

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
    if-eqz v3, :cond_11

    .line 252051470
    .line 252051471
    const/4 v3, 0x1

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move/from16 v3, p2

    .line 252051474
    .line 252051475
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 252051476
    .line 252051477
    if-eqz v4, :cond_19

    .line 252051478
    .line 252051479
    const/4 v4, 0x0

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move/from16 v4, p3

    .line 252051482
    .line 252051483
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 252051484
    .line 252051485
    if-eqz v5, :cond_21

    .line 252051486
    .line 252051487
    const/4 v5, 0x0

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move/from16 v5, p4

    .line 252051490
    .line 252051491
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 252051492
    .line 252051493
    if-eqz v6, :cond_29

    .line 252051494
    .line 252051495
    const/4 v6, 0x0

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move/from16 v6, p5

    .line 252051498
    .line 252051499
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 252051500
    .line 252051501
    if-eqz v7, :cond_31

    .line 252051502
    .line 252051503
    const/4 v7, 0x0

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move/from16 v7, p6

    .line 252051506
    .line 252051507
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 252051508
    .line 252051509
    if-eqz v8, :cond_3a

    .line 252051510
    .line 252051511
    const-wide/16 v8, 0x1388

    .line 252051512
    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-wide/from16 v8, p7

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 252051517
    .line 252051518
    if-eqz v10, :cond_43

    .line 252051519
    .line 252051520
    const-wide/16 v10, 0x4e20

    .line 252051521
    .line 252051522
    goto :goto_45

    .line 252051523
    :cond_43
    move-wide/from16 v10, p9

    .line 252051524
    .line 252051525
    :goto_45
    and-int/lit16 v12, v0, 0x100

    .line 252051526
    .line 252051527
    if-eqz v12, :cond_4a

    .line 252051528
    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move/from16 v2, p11

    .line 252051531
    .line 252051532
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 252051533
    .line 252051534
    const-wide/32 v13, 0x200000

    .line 252051535
    .line 252051536
    .line 252051537
    if-eqz v12, :cond_55

    .line 252051538
    .line 252051539
    move-wide v15, v13

    .line 252051540
    goto :goto_57

    .line 252051541
    :cond_55
    move-wide/from16 v15, p12

    .line 252051542
    .line 252051543
    :goto_57
    and-int/lit16 v12, v0, 0x400

    .line 252051544
    .line 252051545
    if-eqz v12, :cond_5e

    .line 252051546
    .line 252051547
    move-wide/from16 v17, v13

    .line 252051548
    .line 252051549
    goto :goto_60

    .line 252051550
    :cond_5e
    move-wide/from16 v17, p14

    .line 252051551
    .line 252051552
    :goto_60
    and-int/lit16 v12, v0, 0x800

    .line 252051553
    .line 252051554
    if-eqz v12, :cond_67

    .line 252051555
    .line 252051556
    move-wide/from16 v19, v13

    .line 252051557
    .line 252051558
    goto :goto_69

    .line 252051559
    :cond_67
    move-wide/from16 v19, p16

    .line 252051560
    .line 252051561
    :goto_69
    and-int/lit16 v0, v0, 0x1000

    .line 252051562
    .line 252051563
    if-eqz v0, :cond_6e

    .line 252051564
    .line 252051565
    goto :goto_70

    .line 252051566
    :cond_6e
    move-wide/from16 v13, p18

    .line 252051567
    .line 252051568
    :goto_70
    move-object/from16 p1, p0

    .line 252051569
    .line 252051570
    move/from16 p2, v1

    .line 252051571
    .line 252051572
    move/from16 p3, v3

    .line 252051573
    .line 252051574
    move/from16 p4, v4

    .line 252051575
    .line 252051576
    move/from16 p5, v5

    .line 252051577
    .line 252051578
    move/from16 p6, v6

    .line 252051579
    .line 252051580
    move/from16 p7, v7

    .line 252051581
    .line 252051582
    move-wide/from16 p8, v8

    .line 252051583
    .line 252051584
    move-wide/from16 p10, v10

    .line 252051585
    .line 252051586
    move/from16 p12, v2

    .line 252051587
    .line 252051588
    move-wide/from16 p13, v15

    .line 252051589
    .line 252051590
    move-wide/from16 p15, v17

    .line 252051591
    .line 252051592
    move-wide/from16 p17, v19

    .line 252051593
    .line 252051594
    move-wide/from16 p19, v13

    .line 252051595
    .line 252051596
    invoke-direct/range {p1 .. p20}, Lcom/dragon/read/component/audio/impl/ui/settings/ListenPreloadOpt;-><init>(ZIZZZZJJZJJJJ)V

    .line 252051597
    .line 252051598
    .line 252051599
    return-void
.end method


