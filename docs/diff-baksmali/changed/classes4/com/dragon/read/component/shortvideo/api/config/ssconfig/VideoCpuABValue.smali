## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ed3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c3;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c3;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ed3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZIIIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIIIIIII)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811523
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->enable:Z

    .line 184811525
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioUseDirectBuffer:I

    .line 184811527
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioMemIntegration:I

    .line 184811529
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioRenderTimeReportOpt:I

    .line 184811531
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->bufferingEndIntervalOpt:I

    .line 184811533
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->formatSleepDuration:I

    .line 184811535
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioCalibrationOpt:I

    .line 184811537
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->bufferingSleepMinTimeOpt:I

    .line 184811539
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->bufferingSleepMaxTime:I

    .line 184811541
    iput p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->preparedPlayerSleepInterval:I

    .line 184811543
    iput p11, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioMemSizeOpt:I

    .line 184811545
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIIIIIII)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->enable:Z

    .line 184811524
    .line 184811525
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioUseDirectBuffer:I

    .line 184811526
    .line 184811527
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioMemIntegration:I

    .line 184811528
    .line 184811529
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioRenderTimeReportOpt:I

    .line 184811530
    .line 184811531
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->bufferingEndIntervalOpt:I

    .line 184811532
    .line 184811533
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->formatSleepDuration:I

    .line 184811534
    .line 184811535
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioCalibrationOpt:I

    .line 184811536
    .line 184811537
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->bufferingSleepMinTimeOpt:I

    .line 184811538
    .line 184811539
    iput p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->bufferingSleepMaxTime:I

    .line 184811540
    .line 184811541
    iput p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->preparedPlayerSleepInterval:I

    .line 184811542
    .line 184811543
    iput p11, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;->audioMemSizeOpt:I

    .line 184811544
    .line 184811545
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    const/4 v1, 0x0

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move v1, p1

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 218431500
    if-eqz v3, :cond_10

    .line 218431502
    const/4 v3, 0x0

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move v3, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431507
    if-eqz v4, :cond_17

    .line 218431509
    const/4 v4, 0x0

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431516
    const/4 v5, 0x0

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move/from16 v5, p4

    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431522
    if-eqz v6, :cond_26

    .line 218431524
    const/4 v6, 0x0

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move/from16 v6, p5

    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431532
    const/4 v7, 0x0

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move/from16 v7, p6

    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431538
    if-eqz v8, :cond_36

    .line 218431540
    const/4 v8, 0x0

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move/from16 v8, p7

    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431548
    const/4 v9, 0x0

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move/from16 v9, p8

    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431554
    if-eqz v10, :cond_46

    .line 218431556
    const/4 v10, 0x0

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move/from16 v10, p9

    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431562
    if-eqz v11, :cond_4e

    .line 218431564
    const/4 v11, 0x0

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move/from16 v11, p10

    .line 218431568
    :goto_50
    and-int/lit16 v0, v0, 0x400

    .line 218431570
    if-eqz v0, :cond_55

    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move/from16 v2, p11

    .line 218431575
    :goto_57
    move-object p1, p0

    .line 218431576
    move p2, v1

    .line 218431577
    move p3, v3

    .line 218431578
    move/from16 p4, v4

    .line 218431580
    move/from16 p5, v5

    .line 218431582
    move/from16 p6, v6

    .line 218431584
    move/from16 p7, v7

    .line 218431586
    move/from16 p8, v8

    .line 218431588
    move/from16 p9, v9

    .line 218431590
    move/from16 p10, v10

    .line 218431592
    move/from16 p11, v11

    .line 218431594
    move/from16 p12, v2

    .line 218431596
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;-><init>(ZIIIIIIIIII)V

    .line 218431599
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    const/4 v1, 0x0

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
    if-eqz v3, :cond_10

    .line 218431501
    .line 218431502
    const/4 v3, 0x0

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move v3, p2

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 218431506
    .line 218431507
    if-eqz v4, :cond_17

    .line 218431508
    .line 218431509
    const/4 v4, 0x0

    .line 218431510
    goto :goto_18

    .line 218431511
    :cond_17
    move v4, p3

    .line 218431512
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 218431513
    .line 218431514
    if-eqz v5, :cond_1e

    .line 218431515
    .line 218431516
    const/4 v5, 0x0

    .line 218431517
    goto :goto_20

    .line 218431518
    :cond_1e
    move/from16 v5, p4

    .line 218431519
    .line 218431520
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 218431521
    .line 218431522
    if-eqz v6, :cond_26

    .line 218431523
    .line 218431524
    const/4 v6, 0x0

    .line 218431525
    goto :goto_28

    .line 218431526
    :cond_26
    move/from16 v6, p5

    .line 218431527
    .line 218431528
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 218431529
    .line 218431530
    if-eqz v7, :cond_2e

    .line 218431531
    .line 218431532
    const/4 v7, 0x0

    .line 218431533
    goto :goto_30

    .line 218431534
    :cond_2e
    move/from16 v7, p6

    .line 218431535
    .line 218431536
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 218431537
    .line 218431538
    if-eqz v8, :cond_36

    .line 218431539
    .line 218431540
    const/4 v8, 0x0

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move/from16 v8, p7

    .line 218431543
    .line 218431544
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 218431545
    .line 218431546
    if-eqz v9, :cond_3e

    .line 218431547
    .line 218431548
    const/4 v9, 0x0

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move/from16 v9, p8

    .line 218431551
    .line 218431552
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 218431553
    .line 218431554
    if-eqz v10, :cond_46

    .line 218431555
    .line 218431556
    const/4 v10, 0x0

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    move/from16 v10, p9

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit16 v11, v0, 0x200

    .line 218431561
    .line 218431562
    if-eqz v11, :cond_4e

    .line 218431563
    .line 218431564
    const/4 v11, 0x0

    .line 218431565
    goto :goto_50

    .line 218431566
    :cond_4e
    move/from16 v11, p10

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
    move/from16 v2, p11

    .line 218431574
    .line 218431575
    :goto_57
    move-object p1, p0

    .line 218431576
    move p2, v1

    .line 218431577
    move p3, v3

    .line 218431578
    move/from16 p4, v4

    .line 218431579
    .line 218431580
    move/from16 p5, v5

    .line 218431581
    .line 218431582
    move/from16 p6, v6

    .line 218431583
    .line 218431584
    move/from16 p7, v7

    .line 218431585
    .line 218431586
    move/from16 p8, v8

    .line 218431587
    .line 218431588
    move/from16 p9, v9

    .line 218431589
    .line 218431590
    move/from16 p10, v10

    .line 218431591
    .line 218431592
    move/from16 p11, v11

    .line 218431593
    .line 218431594
    move/from16 p12, v2

    .line 218431595
    .line 218431596
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCpuABValue;-><init>(ZIIIIIIIIII)V

    .line 218431597
    .line 218431598
    .line 218431599
    return-void
.end method


