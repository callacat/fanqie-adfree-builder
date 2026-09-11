## classes21/com/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8f49e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig$a;

    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;

    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPlayerEcEntranceConfig;

    .line 262156
    const-string v2, "player_ec_entrance_config_v535"

    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262161
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/4 v8, 0x0

    .line 262168
    const/4 v9, 0x0

    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/4 v11, 0x0

    .line 262171
    const/4 v12, 0x0

    .line 262172
    const/4 v13, 0x0

    .line 262173
    const/4 v14, 0x0

    .line 262174
    const/16 v15, 0x7ff

    .line 262176
    const/16 v16, 0x0

    .line 262178
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8f49e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig$a;

    .line 262151
    .line 262152
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;

    .line 262153
    .line 262154
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPlayerEcEntranceConfig;

    .line 262155
    .line 262156
    const-string v2, "player_ec_entrance_config_v535"

    .line 262157
    .line 262158
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x0

    .line 262167
    const/4 v8, 0x0

    .line 262168
    const/4 v9, 0x0

    .line 262169
    const/4 v10, 0x0

    .line 262170
    const/4 v11, 0x0

    .line 262171
    const/4 v12, 0x0

    .line 262172
    const/4 v13, 0x0

    .line 262173
    const/4 v14, 0x0

    .line 262174
    const/16 v15, 0x7ff

    .line 262175
    .line 262176
    const/16 v16, 0x0

    .line 262177
    .line 262178
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-static/range {p5 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->showTimesPerDay:I

    .line 184811528
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->maxShowDays:I

    .line 184811530
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->maleVisible:Z

    .line 184811532
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->femaleVisible:Z

    .line 184811534
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->ecCenterTitle:Ljava/lang/String;

    .line 184811536
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->ecCenterSubtitle:Ljava/lang/String;

    .line 184811538
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->ecCenterBtn:Ljava/lang/String;

    .line 184811540
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcTitle:Ljava/lang/String;

    .line 184811542
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcSubtitle:Ljava/lang/String;

    .line 184811544
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcBtn:Ljava/lang/String;

    .line 184811546
    iput-object p11, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcSchema:Ljava/lang/String;

    .line 184811548
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-static/range {p5 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811521
    .line 184811522
    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811524
    .line 184811525
    .line 184811526
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->showTimesPerDay:I

    .line 184811527
    .line 184811528
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->maxShowDays:I

    .line 184811529
    .line 184811530
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->maleVisible:Z

    .line 184811531
    .line 184811532
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->femaleVisible:Z

    .line 184811533
    .line 184811534
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->ecCenterTitle:Ljava/lang/String;

    .line 184811535
    .line 184811536
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->ecCenterSubtitle:Ljava/lang/String;

    .line 184811537
    .line 184811538
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->ecCenterBtn:Ljava/lang/String;

    .line 184811539
    .line 184811540
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcTitle:Ljava/lang/String;

    .line 184811541
    .line 184811542
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcSubtitle:Ljava/lang/String;

    .line 184811543
    .line 184811544
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcBtn:Ljava/lang/String;

    .line 184811545
    .line 184811546
    iput-object p11, p0, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;->selfEcSchema:Ljava/lang/String;

    .line 184811547
    .line 184811548
    return-void
.end method


.method public synthetic constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const/4 v2, 0x5

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    const/4 v1, 0x5

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431500
    if-eqz v3, :cond_f

    .line 218431502
    goto :goto_10

    .line 218431503
    :cond_f
    move v2, p2

    .line 218431504
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 218431506
    const/4 v4, 0x1

    .line 218431507
    if-eqz v3, :cond_17

    .line 218431509
    const/4 v3, 0x1

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move v3, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    if-eqz v5, :cond_1d

    .line 218431516
    goto :goto_1f

    .line 218431517
    :cond_1d
    move/from16 v4, p4

    .line 218431519
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 218431521
    const-string/jumbo v6, "\u901b\u8857\u8d2d\u597d\u7269"

    .line 218431524
    if-eqz v5, :cond_28

    .line 218431526
    move-object v5, v6

    .line 218431527
    goto :goto_2a

    .line 218431528
    :cond_28
    move-object/from16 v5, p5

    .line 218431530
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 218431532
    if-eqz v7, :cond_32

    .line 218431534
    const-string/jumbo v7, "\u4f18\u9009\u5546\u54c1\u6b63\u5728\u76f4\u64ad\u62a2\u8d2d\u4e2d"

    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move-object/from16 v7, p6

    .line 218431540
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 218431542
    const-string/jumbo v9, "\u53bb\u901b\u901b"

    .line 218431545
    if-eqz v8, :cond_3d

    .line 218431547
    move-object v8, v9

    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    move-object/from16 v8, p7

    .line 218431551
    :goto_3f
    and-int/lit16 v10, v0, 0x80

    .line 218431553
    if-eqz v10, :cond_44

    .line 218431555
    goto :goto_46

    .line 218431556
    :cond_44
    move-object/from16 v6, p8

    .line 218431558
    :goto_46
    and-int/lit16 v10, v0, 0x100

    .line 218431560
    if-eqz v10, :cond_4e

    .line 218431562
    const-string/jumbo v10, "\u5b98\u65b9\u5468\u8fb9\u70ed\u9500\u4e2d\uff0c\u6b63\u54c1\u4fdd\u969c"

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v10, p9

    .line 218431568
    :goto_50
    and-int/lit16 v11, v0, 0x200

    .line 218431570
    if-eqz v11, :cond_55

    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v9, p10

    .line 218431575
    :goto_57
    and-int/lit16 v0, v0, 0x400

    .line 218431577
    if-eqz v0, :cond_5e

    .line 218431579
    sget-object v0, Lob3/t1;->a:Ljava/lang/String;

    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move-object/from16 v0, p11

    .line 218431584
    :goto_60
    move-object p1, p0

    .line 218431585
    move p2, v1

    .line 218431586
    move p3, v2

    .line 218431587
    move/from16 p4, v3

    .line 218431589
    move/from16 p5, v4

    .line 218431591
    move-object/from16 p6, v5

    .line 218431593
    move-object/from16 p7, v7

    .line 218431595
    move-object/from16 p8, v8

    .line 218431597
    move-object/from16 p9, v6

    .line 218431599
    move-object/from16 p10, v10

    .line 218431601
    move-object/from16 p11, v9

    .line 218431603
    move-object/from16 p12, v0

    .line 218431605
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218431608
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const/4 v2, 0x5

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    const/4 v1, 0x5

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431499
    .line 218431500
    if-eqz v3, :cond_f

    .line 218431501
    .line 218431502
    goto :goto_10

    .line 218431503
    :cond_f
    move v2, p2

    .line 218431504
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 218431505
    .line 218431506
    const/4 v4, 0x1

    .line 218431507
    if-eqz v3, :cond_17

    .line 218431508
    .line 218431509
    const/4 v3, 0x1

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move v3, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431513
    .line 218431514
    if-eqz v5, :cond_1d

    .line 218431515
    .line 218431516
    goto :goto_1f

    .line 218431517
    :cond_1d
    move/from16 v4, p4

    .line 218431518
    .line 218431519
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 218431520
    .line 218431521
    const-string/jumbo v6, "\u901b\u8857\u8d2d\u597d\u7269"

    .line 218431522
    .line 218431523
    .line 218431524
    if-eqz v5, :cond_28

    .line 218431525
    .line 218431526
    move-object v5, v6

    .line 218431527
    goto :goto_2a

    .line 218431528
    :cond_28
    move-object/from16 v5, p5

    .line 218431529
    .line 218431530
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 218431531
    .line 218431532
    if-eqz v7, :cond_32

    .line 218431533
    .line 218431534
    const-string/jumbo v7, "\u4f18\u9009\u5546\u54c1\u6b63\u5728\u76f4\u64ad\u62a2\u8d2d\u4e2d"

    .line 218431535
    .line 218431536
    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move-object/from16 v7, p6

    .line 218431539
    .line 218431540
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 218431541
    .line 218431542
    const-string/jumbo v9, "\u53bb\u901b\u901b"

    .line 218431543
    .line 218431544
    .line 218431545
    if-eqz v8, :cond_3d

    .line 218431546
    .line 218431547
    move-object v8, v9

    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    move-object/from16 v8, p7

    .line 218431550
    .line 218431551
    :goto_3f
    and-int/lit16 v10, v0, 0x80

    .line 218431552
    .line 218431553
    if-eqz v10, :cond_44

    .line 218431554
    .line 218431555
    goto :goto_46

    .line 218431556
    :cond_44
    move-object/from16 v6, p8

    .line 218431557
    .line 218431558
    :goto_46
    and-int/lit16 v10, v0, 0x100

    .line 218431559
    .line 218431560
    if-eqz v10, :cond_4e

    .line 218431561
    .line 218431562
    const-string/jumbo v10, "\u5b98\u65b9\u5468\u8fb9\u70ed\u9500\u4e2d\uff0c\u6b63\u54c1\u4fdd\u969c"

    .line 218431563
    .line 218431564
    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v10, p9

    .line 218431567
    .line 218431568
    :goto_50
    and-int/lit16 v11, v0, 0x200

    .line 218431569
    .line 218431570
    if-eqz v11, :cond_55

    .line 218431571
    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v9, p10

    .line 218431574
    .line 218431575
    :goto_57
    and-int/lit16 v0, v0, 0x400

    .line 218431576
    .line 218431577
    if-eqz v0, :cond_5e

    .line 218431578
    .line 218431579
    sget-object v0, Lob3/t1;->a:Ljava/lang/String;

    .line 218431580
    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move-object/from16 v0, p11

    .line 218431583
    .line 218431584
    :goto_60
    move-object p1, p0

    .line 218431585
    move p2, v1

    .line 218431586
    move p3, v2

    .line 218431587
    move/from16 p4, v3

    .line 218431588
    .line 218431589
    move/from16 p5, v4

    .line 218431590
    .line 218431591
    move-object/from16 p6, v5

    .line 218431592
    .line 218431593
    move-object/from16 p7, v7

    .line 218431594
    .line 218431595
    move-object/from16 p8, v8

    .line 218431596
    .line 218431597
    move-object/from16 p9, v6

    .line 218431598
    .line 218431599
    move-object/from16 p10, v10

    .line 218431600
    .line 218431601
    move-object/from16 p11, v9

    .line 218431602
    .line 218431603
    move-object/from16 p12, v0

    .line 218431604
    .line 218431605
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/base/ssconfig/template/PlayerEcEntranceConfig;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218431606
    .line 218431607
    .line 218431608
    return-void
.end method


