## classes21/com/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8f34f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->a:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILynxBalanceOpt;

    .line 262161
    const-string v2, "series_lynx_ad_balance_opt_v635"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

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
    const/4 v14, 0x0

    .line 262179
    const/16 v15, 0x7ff

    .line 262181
    const/16 v16, 0x0

    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->b:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8f34f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->a:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILynxBalanceOpt;

    .line 262160
    .line 262161
    const-string v2, "series_lynx_ad_balance_opt_v635"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

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
    const/4 v14, 0x0

    .line 262179
    const/16 v15, 0x7ff

    .line 262180
    .line 262181
    const/16 v16, 0x0

    .line 262182
    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->b:Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZ)V
    .registers 13

    .prologue
    .line 184811520
    const/4 v0, 0x0

    .line 184811521
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184811524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811527
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->type:I

    .line 184811529
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableOpt:Z

    .line 184811531
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preGain:F

    .line 184811533
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->ratio:F

    .line 184811535
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->threshold:F

    .line 184811537
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preDelay:F

    .line 184811539
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->targetLoudness:F

    .line 184811541
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->forbidCompressor:Z

    .line 184811543
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 184811545
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableBalanceStrategy:Z

    .line 184811547
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableMediaInfo:Z

    .line 184811549
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZ)V
    .registers 13

    .prologue
    .line 184811520
    const/4 v0, 0x0

    .line 184811521
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184811522
    .line 184811523
    .line 184811524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811525
    .line 184811526
    .line 184811527
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->type:I

    .line 184811528
    .line 184811529
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableOpt:Z

    .line 184811530
    .line 184811531
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preGain:F

    .line 184811532
    .line 184811533
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->ratio:F

    .line 184811534
    .line 184811535
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->threshold:F

    .line 184811536
    .line 184811537
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->preDelay:F

    .line 184811538
    .line 184811539
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->targetLoudness:F

    .line 184811540
    .line 184811541
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->forbidCompressor:Z

    .line 184811542
    .line 184811543
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->aeConfigJsonStr:Lcom/google/gson/JsonObject;

    .line 184811544
    .line 184811545
    iput-boolean p10, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableBalanceStrategy:Z

    .line 184811546
    .line 184811547
    iput-boolean p11, p0, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;->enableMediaInfo:Z

    .line 184811548
    .line 184811549
    return-void
.end method


.method public synthetic constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    if-eqz v1, :cond_8

    .line 218431494
    const/4 v1, -0x1

    .line 218431495
    goto :goto_9

    .line 218431496
    :cond_8
    move v1, p1

    .line 218431497
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 218431499
    const/4 v3, 0x0

    .line 218431500
    if-eqz v2, :cond_10

    .line 218431502
    const/4 v2, 0x0

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move v2, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431507
    if-eqz v4, :cond_18

    .line 218431509
    const/high16 v4, 0x3e800000    # 0.25f

    .line 218431511
    goto :goto_19

    .line 218431512
    :cond_18
    move v4, p3

    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218431515
    if-eqz v5, :cond_20

    .line 218431517
    const/high16 v5, 0x41000000    # 8.0f

    .line 218431519
    goto :goto_22

    .line 218431520
    :cond_20
    move/from16 v5, p4

    .line 218431522
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 218431524
    if-eqz v6, :cond_29

    .line 218431526
    const/high16 v6, -0x3e700000    # -18.0f

    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move/from16 v6, p5

    .line 218431531
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 218431533
    if-eqz v7, :cond_33

    .line 218431535
    const v7, 0x3be56042    # 0.007f

    .line 218431538
    goto :goto_35

    .line 218431539
    :cond_33
    move/from16 v7, p6

    .line 218431541
    :goto_35
    and-int/lit8 v8, v0, 0x40

    .line 218431543
    if-eqz v8, :cond_3b

    .line 218431545
    const/4 v8, 0x0

    .line 218431546
    goto :goto_3d

    .line 218431547
    :cond_3b
    move/from16 v8, p7

    .line 218431549
    :goto_3d
    and-int/lit16 v9, v0, 0x80

    .line 218431551
    if-eqz v9, :cond_43

    .line 218431553
    const/4 v9, 0x0

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move/from16 v9, p8

    .line 218431557
    :goto_45
    and-int/lit16 v10, v0, 0x100

    .line 218431559
    if-eqz v10, :cond_4f

    .line 218431561
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 218431563
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    move-object/from16 v10, p9

    .line 218431569
    :goto_51
    and-int/lit16 v11, v0, 0x200

    .line 218431571
    if-eqz v11, :cond_57

    .line 218431573
    const/4 v11, 0x0

    .line 218431574
    goto :goto_59

    .line 218431575
    :cond_57
    move/from16 v11, p10

    .line 218431577
    :goto_59
    and-int/lit16 v0, v0, 0x400

    .line 218431579
    if-eqz v0, :cond_5e

    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move/from16 v3, p11

    .line 218431584
    :goto_60
    move-object p1, p0

    .line 218431585
    move p2, v1

    .line 218431586
    move p3, v2

    .line 218431587
    move/from16 p4, v4

    .line 218431589
    move/from16 p5, v5

    .line 218431591
    move/from16 p6, v6

    .line 218431593
    move/from16 p7, v7

    .line 218431595
    move/from16 p8, v8

    .line 218431597
    move/from16 p9, v9

    .line 218431599
    move-object/from16 p10, v10

    .line 218431601
    move/from16 p11, v11

    .line 218431603
    move/from16 p12, v3

    .line 218431605
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZ)V

    .line 218431608
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZFFFFFZLcom/google/gson/JsonObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    if-eqz v1, :cond_8

    .line 218431493
    .line 218431494
    const/4 v1, -0x1

    .line 218431495
    goto :goto_9

    .line 218431496
    :cond_8
    move v1, p1

    .line 218431497
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 218431498
    .line 218431499
    const/4 v3, 0x0

    .line 218431500
    if-eqz v2, :cond_10

    .line 218431501
    .line 218431502
    const/4 v2, 0x0

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move v2, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431506
    .line 218431507
    if-eqz v4, :cond_18

    .line 218431508
    .line 218431509
    const/high16 v4, 0x3e800000    # 0.25f

    .line 218431510
    .line 218431511
    goto :goto_19

    .line 218431512
    :cond_18
    move v4, p3

    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    .line 218431515
    if-eqz v5, :cond_20

    .line 218431516
    .line 218431517
    const/high16 v5, 0x41000000    # 8.0f

    .line 218431518
    .line 218431519
    goto :goto_22

    .line 218431520
    :cond_20
    move/from16 v5, p4

    .line 218431521
    .line 218431522
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 218431523
    .line 218431524
    if-eqz v6, :cond_29

    .line 218431525
    .line 218431526
    const/high16 v6, -0x3e700000    # -18.0f

    .line 218431527
    .line 218431528
    goto :goto_2b

    .line 218431529
    :cond_29
    move/from16 v6, p5

    .line 218431530
    .line 218431531
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 218431532
    .line 218431533
    if-eqz v7, :cond_33

    .line 218431534
    .line 218431535
    const v7, 0x3be56042    # 0.007f

    .line 218431536
    .line 218431537
    .line 218431538
    goto :goto_35

    .line 218431539
    :cond_33
    move/from16 v7, p6

    .line 218431540
    .line 218431541
    :goto_35
    and-int/lit8 v8, v0, 0x40

    .line 218431542
    .line 218431543
    if-eqz v8, :cond_3b

    .line 218431544
    .line 218431545
    const/4 v8, 0x0

    .line 218431546
    goto :goto_3d

    .line 218431547
    :cond_3b
    move/from16 v8, p7

    .line 218431548
    .line 218431549
    :goto_3d
    and-int/lit16 v9, v0, 0x80

    .line 218431550
    .line 218431551
    if-eqz v9, :cond_43

    .line 218431552
    .line 218431553
    const/4 v9, 0x0

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move/from16 v9, p8

    .line 218431556
    .line 218431557
    :goto_45
    and-int/lit16 v10, v0, 0x100

    .line 218431558
    .line 218431559
    if-eqz v10, :cond_4f

    .line 218431560
    .line 218431561
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 218431562
    .line 218431563
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 218431564
    .line 218431565
    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    move-object/from16 v10, p9

    .line 218431568
    .line 218431569
    :goto_51
    and-int/lit16 v11, v0, 0x200

    .line 218431570
    .line 218431571
    if-eqz v11, :cond_57

    .line 218431572
    .line 218431573
    const/4 v11, 0x0

    .line 218431574
    goto :goto_59

    .line 218431575
    :cond_57
    move/from16 v11, p10

    .line 218431576
    .line 218431577
    :goto_59
    and-int/lit16 v0, v0, 0x400

    .line 218431578
    .line 218431579
    if-eqz v0, :cond_5e

    .line 218431580
    .line 218431581
    goto :goto_60

    .line 218431582
    :cond_5e
    move/from16 v3, p11

    .line 218431583
    .line 218431584
    :goto_60
    move-object p1, p0

    .line 218431585
    move p2, v1

    .line 218431586
    move p3, v2

    .line 218431587
    move/from16 p4, v4

    .line 218431588
    .line 218431589
    move/from16 p5, v5

    .line 218431590
    .line 218431591
    move/from16 p6, v6

    .line 218431592
    .line 218431593
    move/from16 p7, v7

    .line 218431594
    .line 218431595
    move/from16 p8, v8

    .line 218431596
    .line 218431597
    move/from16 p9, v9

    .line 218431598
    .line 218431599
    move-object/from16 p10, v10

    .line 218431600
    .line 218431601
    move/from16 p11, v11

    .line 218431602
    .line 218431603
    move/from16 p12, v3

    .line 218431604
    .line 218431605
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/base/ssconfig/template/LynxSeriesAdBalanceOpt;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZ)V

    .line 218431606
    .line 218431607
    .line 218431608
    return-void
.end method


