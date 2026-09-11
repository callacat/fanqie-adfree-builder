## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8fa5d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuConfig;

    .line 262161
    const-string/jumbo v2, "video_danmaku_config_v685"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

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
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/16 v15, 0x7ff

    .line 262182
    const/16 v16, 0x0

    .line 262184
    move-object v3, v0

    .line 262185
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 262190
    new-instance v0, Lob3/h4;

    .line 262192
    invoke-direct {v0}, Lob3/h4;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->c:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 262144
    const v0, 0x8fa5d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "video_danmaku_config_v685"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 262168
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
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/16 v15, 0x7ff

    .line 262181
    .line 262182
    const/16 v16, 0x0

    .line 262183
    .line 262184
    move-object v3, v0

    .line 262185
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 262189
    .line 262190
    new-instance v0, Lob3/h4;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lob3/h4;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->c:Lkotlin/Lazy;

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811523
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->style:I

    .line 184811525
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultSwitchOpen:Ljava/lang/Boolean;

    .line 184811527
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultDensityReduceSwitchOpen:Ljava/lang/Boolean;

    .line 184811529
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultLineCount:Ljava/lang/Integer;

    .line 184811531
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->maxGuideCount:Ljava/lang/Integer;

    .line 184811533
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->publishHintText:Ljava/lang/String;

    .line 184811535
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMinLength:Ljava/lang/Integer;

    .line 184811537
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMaxLength:Ljava/lang/Integer;

    .line 184811539
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->maxRequestRetryCount:Ljava/lang/Integer;

    .line 184811541
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuMaxLifeTime:Ljava/lang/Integer;

    .line 184811543
    iput-object p11, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->disableComicVideoDanmaku:Ljava/lang/Boolean;

    .line 184811545
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->style:I

    .line 184811524
    .line 184811525
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultSwitchOpen:Ljava/lang/Boolean;

    .line 184811526
    .line 184811527
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultDensityReduceSwitchOpen:Ljava/lang/Boolean;

    .line 184811528
    .line 184811529
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->defaultLineCount:Ljava/lang/Integer;

    .line 184811530
    .line 184811531
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->maxGuideCount:Ljava/lang/Integer;

    .line 184811532
    .line 184811533
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->publishHintText:Ljava/lang/String;

    .line 184811534
    .line 184811535
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMinLength:Ljava/lang/Integer;

    .line 184811536
    .line 184811537
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMaxLength:Ljava/lang/Integer;

    .line 184811538
    .line 184811539
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->maxRequestRetryCount:Ljava/lang/Integer;

    .line 184811540
    .line 184811541
    iput-object p10, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuMaxLifeTime:Ljava/lang/Integer;

    .line 184811542
    .line 184811543
    iput-object p11, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->disableComicVideoDanmaku:Ljava/lang/Boolean;

    .line 184811544
    .line 184811545
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    if-eqz v1, :cond_8

    .line 218431494
    const/4 v1, 0x0

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
    move-object v2, v3

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v2, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431507
    if-eqz v4, :cond_17

    .line 218431509
    move-object v4, v3

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move-object v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431516
    move-object v5, v3

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move-object/from16 v5, p4

    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431522
    if-eqz v6, :cond_26

    .line 218431524
    move-object v6, v3

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move-object/from16 v6, p5

    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431532
    move-object v7, v3

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move-object/from16 v7, p6

    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431538
    if-eqz v8, :cond_36

    .line 218431540
    move-object v8, v3

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v8, p7

    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431548
    move-object v9, v3

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move-object/from16 v9, p8

    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431554
    if-eqz v10, :cond_46

    .line 218431556
    move-object v10, v3

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v10, p9

    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431562
    if-eqz v11, :cond_4e

    .line 218431564
    move-object v11, v3

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v11, p10

    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431570
    if-eqz v0, :cond_55

    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v3, p11

    .line 218431575
    :goto_57
    move-object p1, p0

    .line 218431576
    move p2, v1

    .line 218431577
    move-object p3, v2

    .line 218431578
    move-object/from16 p4, v4

    .line 218431580
    move-object/from16 p5, v5

    .line 218431582
    move-object/from16 p6, v6

    .line 218431584
    move-object/from16 p7, v7

    .line 218431586
    move-object/from16 p8, v8

    .line 218431588
    move-object/from16 p9, v9

    .line 218431590
    move-object/from16 p10, v10

    .line 218431592
    move-object/from16 p11, v11

    .line 218431594
    move-object/from16 p12, v3

    .line 218431596
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 218431599
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x0

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
    move-object v2, v3

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v2, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431506
    .line 218431507
    if-eqz v4, :cond_17

    .line 218431508
    .line 218431509
    move-object v4, v3

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move-object v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431513
    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431515
    .line 218431516
    move-object v5, v3

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move-object/from16 v5, p4

    .line 218431519
    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431521
    .line 218431522
    if-eqz v6, :cond_26

    .line 218431523
    .line 218431524
    move-object v6, v3

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move-object/from16 v6, p5

    .line 218431527
    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431529
    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431531
    .line 218431532
    move-object v7, v3

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move-object/from16 v7, p6

    .line 218431535
    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431537
    .line 218431538
    if-eqz v8, :cond_36

    .line 218431539
    .line 218431540
    move-object v8, v3

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v8, p7

    .line 218431543
    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431545
    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431547
    .line 218431548
    move-object v9, v3

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move-object/from16 v9, p8

    .line 218431551
    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431553
    .line 218431554
    if-eqz v10, :cond_46

    .line 218431555
    .line 218431556
    move-object v10, v3

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move-object/from16 v10, p9

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431561
    .line 218431562
    if-eqz v11, :cond_4e

    .line 218431563
    .line 218431564
    move-object v11, v3

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move-object/from16 v11, p10

    .line 218431567
    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431569
    .line 218431570
    if-eqz v0, :cond_55

    .line 218431571
    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v3, p11

    .line 218431574
    .line 218431575
    :goto_57
    move-object p1, p0

    .line 218431576
    move p2, v1

    .line 218431577
    move-object p3, v2

    .line 218431578
    move-object/from16 p4, v4

    .line 218431579
    .line 218431580
    move-object/from16 p5, v5

    .line 218431581
    .line 218431582
    move-object/from16 p6, v6

    .line 218431583
    .line 218431584
    move-object/from16 p7, v7

    .line 218431585
    .line 218431586
    move-object/from16 p8, v8

    .line 218431587
    .line 218431588
    move-object/from16 p9, v9

    .line 218431589
    .line 218431590
    move-object/from16 p10, v10

    .line 218431591
    .line 218431592
    move-object/from16 p11, v11

    .line 218431593
    .line 218431594
    move-object/from16 p12, v3

    .line 218431595
    .line 218431596
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 218431597
    .line 218431598
    .line 218431599
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMaxLength:Ljava/lang/Integer;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMaxLength:I

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMaxLength:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMaxLength:I

    .line 196627
    .line 196628
    :goto_14
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMinLength:Ljava/lang/Integer;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMinLength:I

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->danmakuTextMinLength:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->danmakuTextMinLength:I

    .line 196627
    .line 196628
    :goto_14
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->publishHintText:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 131084
    move-result-object v0

    .line 131085
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->publishHintText:Ljava/lang/String;

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->publishHintText:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->publishHintText:Ljava/lang/String;

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


