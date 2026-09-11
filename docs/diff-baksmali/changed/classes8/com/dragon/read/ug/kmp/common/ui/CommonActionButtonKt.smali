## classes8/com/dragon/read/ug/kmp/common/ui/CommonActionButtonKt.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x9ed1f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196628
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x9ed1f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196615
    .line 196616
    const v1, 0x3f147ae1    # 0.58f

    .line 196617
    .line 196618
    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    const v3, 0x3ed70a3d    # 0.42f

    .line 196622
    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(FIILj/o;Landroidx/compose/runtime/Composer;Z)V
[MOD-CHANGED]
.method public static final a(FIILj/o;Landroidx/compose/runtime/Composer;Z)V
    .registers 14

    .prologue
    .line 101056512
    const v0, -0x26ac10c7

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p2, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p2

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p2

    .line 101056535
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p2, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p2, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_91

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.ug.kmp.common.ui.ButtonEnhancedLottieOverlay (CommonActionButton.kt:806)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056614
    invoke-interface {p3, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056617
    move-result-object v0

    .line 101056618
    invoke-static {p0}, Lm/i;->b(F)Lm/h;

    .line 101056621
    move-result-object v1

    .line 101056622
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056625
    move-result-object v1

    .line 101056626
    const/4 v2, 0x0

    .line 101056627
    const/4 v3, 0x0

    .line 101056628
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/q;

    .line 101056630
    invoke-direct {v0, p5, p1}, Lcom/dragon/read/ug/kmp/common/ui/q;-><init>(ZI)V

    .line 101056633
    const v4, -0x52a3cfdd

    .line 101056636
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056639
    move-result-object v4

    .line 101056640
    const/16 v6, 0xc00

    .line 101056642
    const/4 v7, 0x6

    .line 101056643
    move-object v5, p4

    .line 101056644
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056650
    move-result v0

    .line 101056651
    if-eqz v0, :cond_94

    .line 101056653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056656
    goto :goto_94

    .line 101056657
    :cond_91
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056660
    :cond_94
    :goto_94
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056663
    move-result-object p4

    .line 101056664
    if-eqz p4, :cond_a8

    .line 101056666
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/l;

    .line 101056668
    move-object v0, v6

    .line 101056669
    move-object v1, p3

    .line 101056670
    move v2, p0

    .line 101056671
    move v3, p1

    .line 101056672
    move v4, p5

    .line 101056673
    move v5, p2

    .line 101056674
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/l;-><init>(Lj/o;FIZI)V

    .line 101056677
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056680
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIILj/o;Landroidx/compose/runtime/Composer;Z)V
    .registers 14

    .prologue
    .line 101056512
    const v0, -0x26ac10c7

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p2, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p2

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p2

    .line 101056535
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p2, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p2, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_91

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.ug.kmp.common.ui.ButtonEnhancedLottieOverlay (CommonActionButton.kt:806)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056613
    .line 101056614
    invoke-interface {p3, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v0

    .line 101056618
    invoke-static {p0}, Lm/i;->b(F)Lm/h;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v1

    .line 101056622
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v1

    .line 101056626
    const/4 v2, 0x0

    .line 101056627
    const/4 v3, 0x0

    .line 101056628
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/q;

    .line 101056629
    .line 101056630
    invoke-direct {v0, p5, p1}, Lcom/dragon/read/ug/kmp/common/ui/q;-><init>(ZI)V

    .line 101056631
    .line 101056632
    .line 101056633
    const v4, -0x52a3cfdd

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v4

    .line 101056640
    const/16 v6, 0xc00

    .line 101056641
    .line 101056642
    const/4 v7, 0x6

    .line 101056643
    move-object v5, p4

    .line 101056644
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056648
    .line 101056649
    .line 101056650
    move-result v0

    .line 101056651
    if-eqz v0, :cond_94

    .line 101056652
    .line 101056653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056654
    .line 101056655
    .line 101056656
    goto :goto_94

    .line 101056657
    :cond_91
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056658
    .line 101056659
    .line 101056660
    :cond_94
    :goto_94
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p4

    .line 101056664
    if-eqz p4, :cond_a8

    .line 101056665
    .line 101056666
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/l;

    .line 101056667
    .line 101056668
    move-object v0, v6

    .line 101056669
    move-object v1, p3

    .line 101056670
    move v2, p0

    .line 101056671
    move v3, p1

    .line 101056672
    move v4, p5

    .line 101056673
    move v5, p2

    .line 101056674
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/ui/l;-><init>(Lj/o;FIZI)V

    .line 101056675
    .line 101056676
    .line 101056677
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056678
    .line 101056679
    .line 101056680
    :cond_a8
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201916416
    move/from16 v10, p10

    .line 201916418
    move/from16 v11, p11

    .line 201916420
    const v0, 0x3282a112

    .line 201916423
    move-object/from16 v1, p9

    .line 201916425
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916428
    move-result-object v1

    .line 201916429
    and-int/lit8 v2, v11, 0x1

    .line 201916431
    if-eqz v2, :cond_17

    .line 201916433
    or-int/lit8 v4, v10, 0x6

    .line 201916435
    move v5, v4

    .line 201916436
    move-object/from16 v4, p0

    .line 201916438
    goto :goto_2b

    .line 201916439
    :cond_17
    and-int/lit8 v4, v10, 0x6

    .line 201916441
    if-nez v4, :cond_28

    .line 201916443
    move-object/from16 v4, p0

    .line 201916445
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916448
    move-result v5

    .line 201916449
    if-eqz v5, :cond_25

    .line 201916451
    const/4 v5, 0x4

    .line 201916452
    goto :goto_26

    .line 201916453
    :cond_25
    const/4 v5, 0x2

    .line 201916454
    :goto_26
    or-int/2addr v5, v10

    .line 201916455
    goto :goto_2b

    .line 201916456
    :cond_28
    move-object/from16 v4, p0

    .line 201916458
    move v5, v10

    .line 201916459
    :goto_2b
    and-int/lit8 v6, v11, 0x2

    .line 201916461
    if-eqz v6, :cond_32

    .line 201916463
    or-int/lit8 v5, v5, 0x30

    .line 201916465
    goto :goto_45

    .line 201916466
    :cond_32
    and-int/lit8 v8, v10, 0x30

    .line 201916468
    if-nez v8, :cond_45

    .line 201916470
    move-object/from16 v8, p1

    .line 201916472
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916475
    move-result v9

    .line 201916476
    if-eqz v9, :cond_41

    .line 201916478
    const/16 v9, 0x20

    .line 201916480
    goto :goto_43

    .line 201916481
    :cond_41
    const/16 v9, 0x10

    .line 201916483
    :goto_43
    or-int/2addr v5, v9

    .line 201916484
    goto :goto_47

    .line 201916485
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 201916487
    :goto_47
    and-int/lit16 v9, v10, 0x180

    .line 201916489
    if-nez v9, :cond_60

    .line 201916491
    and-int/lit8 v9, v11, 0x4

    .line 201916493
    if-nez v9, :cond_5a

    .line 201916495
    move/from16 v9, p2

    .line 201916497
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916500
    move-result v12

    .line 201916501
    if-eqz v12, :cond_5c

    .line 201916503
    const/16 v12, 0x100

    .line 201916505
    goto :goto_5e

    .line 201916506
    :cond_5a
    move/from16 v9, p2

    .line 201916508
    :cond_5c
    const/16 v12, 0x80

    .line 201916510
    :goto_5e
    or-int/2addr v5, v12

    .line 201916511
    goto :goto_62

    .line 201916512
    :cond_60
    move/from16 v9, p2

    .line 201916514
    :goto_62
    and-int/lit16 v12, v10, 0xc00

    .line 201916516
    if-nez v12, :cond_7b

    .line 201916518
    and-int/lit8 v12, v11, 0x8

    .line 201916520
    if-nez v12, :cond_75

    .line 201916522
    move/from16 v12, p3

    .line 201916524
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916527
    move-result v13

    .line 201916528
    if-eqz v13, :cond_77

    .line 201916530
    const/16 v13, 0x800

    .line 201916532
    goto :goto_79

    .line 201916533
    :cond_75
    move/from16 v12, p3

    .line 201916535
    :cond_77
    const/16 v13, 0x400

    .line 201916537
    :goto_79
    or-int/2addr v5, v13

    .line 201916538
    goto :goto_7d

    .line 201916539
    :cond_7b
    move/from16 v12, p3

    .line 201916541
    :goto_7d
    and-int/lit8 v13, v11, 0x10

    .line 201916543
    if-eqz v13, :cond_84

    .line 201916545
    or-int/lit16 v5, v5, 0x6000

    .line 201916547
    goto :goto_97

    .line 201916548
    :cond_84
    and-int/lit16 v14, v10, 0x6000

    .line 201916550
    if-nez v14, :cond_97

    .line 201916552
    move-object/from16 v14, p4

    .line 201916554
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916557
    move-result v15

    .line 201916558
    if-eqz v15, :cond_93

    .line 201916560
    const/16 v15, 0x4000

    .line 201916562
    goto :goto_95

    .line 201916563
    :cond_93
    const/16 v15, 0x2000

    .line 201916565
    :goto_95
    or-int/2addr v5, v15

    .line 201916566
    goto :goto_99

    .line 201916567
    :cond_97
    :goto_97
    move-object/from16 v14, p4

    .line 201916569
    :goto_99
    and-int/lit8 v15, v11, 0x20

    .line 201916571
    const/high16 v16, 0x30000

    .line 201916573
    if-eqz v15, :cond_a4

    .line 201916575
    or-int v5, v5, v16

    .line 201916577
    move-object/from16 v7, p5

    .line 201916579
    goto :goto_b7

    .line 201916580
    :cond_a4
    and-int v16, v10, v16

    .line 201916582
    move-object/from16 v7, p5

    .line 201916584
    if-nez v16, :cond_b7

    .line 201916586
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916589
    move-result v16

    .line 201916590
    if-eqz v16, :cond_b3

    .line 201916592
    const/high16 v16, 0x20000

    .line 201916594
    goto :goto_b5

    .line 201916595
    :cond_b3
    const/high16 v16, 0x10000

    .line 201916597
    :goto_b5
    or-int v5, v5, v16

    .line 201916599
    :cond_b7
    :goto_b7
    and-int/lit8 v16, v11, 0x40

    .line 201916601
    const/high16 v17, 0x180000

    .line 201916603
    if-eqz v16, :cond_c2

    .line 201916605
    or-int v5, v5, v17

    .line 201916607
    move-object/from16 v0, p6

    .line 201916609
    goto :goto_d5

    .line 201916610
    :cond_c2
    and-int v17, v10, v17

    .line 201916612
    move-object/from16 v0, p6

    .line 201916614
    if-nez v17, :cond_d5

    .line 201916616
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916619
    move-result v18

    .line 201916620
    if-eqz v18, :cond_d1

    .line 201916622
    const/high16 v18, 0x100000

    .line 201916624
    goto :goto_d3

    .line 201916625
    :cond_d1
    const/high16 v18, 0x80000

    .line 201916627
    :goto_d3
    or-int v5, v5, v18

    .line 201916629
    :cond_d5
    :goto_d5
    and-int/lit16 v3, v11, 0x80

    .line 201916631
    const/high16 v19, 0xc00000

    .line 201916633
    if-eqz v3, :cond_e0

    .line 201916635
    or-int v5, v5, v19

    .line 201916637
    move/from16 v0, p7

    .line 201916639
    goto :goto_f3

    .line 201916640
    :cond_e0
    and-int v19, v10, v19

    .line 201916642
    move/from16 v0, p7

    .line 201916644
    if-nez v19, :cond_f3

    .line 201916646
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916649
    move-result v19

    .line 201916650
    if-eqz v19, :cond_ef

    .line 201916652
    const/high16 v19, 0x800000

    .line 201916654
    goto :goto_f1

    .line 201916655
    :cond_ef
    const/high16 v19, 0x400000

    .line 201916657
    :goto_f1
    or-int v5, v5, v19

    .line 201916659
    :cond_f3
    :goto_f3
    and-int/lit16 v0, v11, 0x100

    .line 201916661
    const/high16 v19, 0x6000000

    .line 201916663
    if-eqz v0, :cond_fe

    .line 201916665
    or-int v5, v5, v19

    .line 201916667
    move/from16 v4, p8

    .line 201916669
    goto :goto_111

    .line 201916670
    :cond_fe
    and-int v19, v10, v19

    .line 201916672
    move/from16 v4, p8

    .line 201916674
    if-nez v19, :cond_111

    .line 201916676
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916679
    move-result v19

    .line 201916680
    if-eqz v19, :cond_10d

    .line 201916682
    const/high16 v19, 0x4000000

    .line 201916684
    goto :goto_10f

    .line 201916685
    :cond_10d
    const/high16 v19, 0x2000000

    .line 201916687
    :goto_10f
    or-int v5, v5, v19

    .line 201916689
    :cond_111
    :goto_111
    const v19, 0x2492493

    .line 201916692
    and-int v4, v5, v19

    .line 201916694
    const v7, 0x2492492

    .line 201916697
    if-eq v4, v7, :cond_11d

    .line 201916699
    const/4 v4, 0x1

    .line 201916700
    goto :goto_11e

    .line 201916701
    :cond_11d
    const/4 v4, 0x0

    .line 201916702
    :goto_11e
    and-int/lit8 v7, v5, 0x1

    .line 201916704
    invoke-interface {v1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916707
    move-result v4

    .line 201916708
    if-eqz v4, :cond_680

    .line 201916710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916713
    and-int/lit8 v4, v10, 0x1

    .line 201916715
    if-eqz v4, :cond_154

    .line 201916717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916720
    move-result v4

    .line 201916721
    if-eqz v4, :cond_134

    .line 201916723
    goto :goto_154

    .line 201916724
    :cond_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916727
    and-int/lit8 v0, v11, 0x4

    .line 201916729
    if-eqz v0, :cond_13d

    .line 201916731
    and-int/lit16 v5, v5, -0x381

    .line 201916733
    :cond_13d
    and-int/lit8 v0, v11, 0x8

    .line 201916735
    if-eqz v0, :cond_143

    .line 201916737
    and-int/lit16 v5, v5, -0x1c01

    .line 201916739
    :cond_143
    move-object/from16 v2, p0

    .line 201916741
    move-object/from16 v4, p1

    .line 201916743
    move-object/from16 v6, p5

    .line 201916745
    move/from16 v15, p7

    .line 201916747
    move/from16 v13, p8

    .line 201916749
    move v3, v9

    .line 201916750
    move v9, v12

    .line 201916751
    move-object v12, v14

    .line 201916752
    move-object/from16 v14, p6

    .line 201916754
    goto/16 :goto_1a8

    .line 201916756
    :cond_154
    :goto_154
    if-eqz v2, :cond_158

    .line 201916758
    const/4 v2, 0x0

    .line 201916759
    goto :goto_15a

    .line 201916760
    :cond_158
    move-object/from16 v2, p0

    .line 201916762
    :goto_15a
    if-eqz v6, :cond_15e

    .line 201916764
    const/4 v4, 0x0

    .line 201916765
    goto :goto_160

    .line 201916766
    :cond_15e
    move-object/from16 v4, p1

    .line 201916768
    :goto_160
    and-int/lit8 v6, v11, 0x4

    .line 201916770
    if-eqz v6, :cond_16d

    .line 201916772
    sget-object v6, Lvw6/j;->b:Lvw6/j;

    .line 201916774
    invoke-virtual {v6}, Lvw6/j;->G3()F

    .line 201916777
    move-result v6

    .line 201916778
    and-int/lit16 v5, v5, -0x381

    .line 201916780
    goto :goto_16e

    .line 201916781
    :cond_16d
    move v6, v9

    .line 201916782
    :goto_16e
    and-int/lit8 v9, v11, 0x8

    .line 201916784
    if-eqz v9, :cond_17b

    .line 201916786
    sget-object v9, Lvw6/j;->b:Lvw6/j;

    .line 201916788
    invoke-virtual {v9}, Lvw6/j;->rd()F

    .line 201916791
    move-result v9

    .line 201916792
    and-int/lit16 v5, v5, -0x1c01

    .line 201916794
    goto :goto_17c

    .line 201916795
    :cond_17b
    move v9, v12

    .line 201916796
    :goto_17c
    if-eqz v13, :cond_18a

    .line 201916798
    const/16 v12, 0x39

    .line 201916800
    int-to-float v12, v12

    .line 201916801
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201916803
    const/4 v13, 0x0

    .line 201916804
    const/4 v14, 0x2

    .line 201916805
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 201916808
    move-result-object v12

    .line 201916809
    goto :goto_18b

    .line 201916810
    :cond_18a
    move-object v12, v14

    .line 201916811
    :goto_18b
    if-eqz v15, :cond_18f

    .line 201916813
    const/4 v13, 0x0

    .line 201916814
    goto :goto_191

    .line 201916815
    :cond_18f
    move-object/from16 v13, p5

    .line 201916817
    :goto_191
    if-eqz v16, :cond_195

    .line 201916819
    const/4 v14, 0x0

    .line 201916820
    goto :goto_197

    .line 201916821
    :cond_195
    move-object/from16 v14, p6

    .line 201916823
    :goto_197
    if-eqz v3, :cond_19e

    .line 201916825
    const/4 v3, 0x0

    .line 201916826
    int-to-float v15, v3

    .line 201916827
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201916829
    goto :goto_1a0

    .line 201916830
    :cond_19e
    move/from16 v15, p7

    .line 201916832
    :goto_1a0
    move v3, v6

    .line 201916833
    move-object v6, v13

    .line 201916834
    if-eqz v0, :cond_1a6

    .line 201916836
    const/4 v13, 0x0

    .line 201916837
    goto :goto_1a8

    .line 201916838
    :cond_1a6
    move/from16 v13, p8

    .line 201916840
    :goto_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201916843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916846
    move-result v0

    .line 201916847
    if-eqz v0, :cond_1ba

    .line 201916849
    const/4 v0, -0x1

    .line 201916850
    const-string v8, "com.dragon.read.ug.kmp.common.ui.CommonActionButton (CommonActionButton.kt:310)"

    .line 201916852
    const v7, 0x3282a112

    .line 201916855
    invoke-static {v7, v5, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916858
    :cond_1ba
    const v0, -0x63a11ac9

    .line 201916861
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916864
    if-eqz v13, :cond_318

    .line 201916866
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916868
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916871
    move-result-object v0

    .line 201916872
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201916875
    move-result-object v0

    .line 201916876
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916878
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916881
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201916883
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916885
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916888
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916890
    const/16 v11, 0x30

    .line 201916892
    invoke-static {v10, v7, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916895
    move-result-object v7

    .line 201916896
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916899
    move-result-wide v10

    .line 201916900
    const/16 v20, 0x20

    .line 201916902
    ushr-long v20, v10, v20

    .line 201916904
    xor-long v10, v10, v20

    .line 201916906
    long-to-int v11, v10

    .line 201916907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916910
    move-result-object v10

    .line 201916911
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916914
    move-result-object v0

    .line 201916915
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916917
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916920
    move/from16 v20, v13

    .line 201916922
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916924
    move-object/from16 v21, v12

    .line 201916926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916929
    move-result-object v12

    .line 201916930
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201916932
    if-eqz v12, :cond_313

    .line 201916934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916937
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916940
    move-result v12

    .line 201916941
    if-eqz v12, :cond_213

    .line 201916943
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916946
    goto :goto_216

    .line 201916947
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916950
    :goto_216
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201916952
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916954
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916957
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916959
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916962
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916967
    move-result v10

    .line 201916968
    if-nez v10, :cond_238

    .line 201916970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916973
    move-result-object v10

    .line 201916974
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916977
    move-result-object v12

    .line 201916978
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916981
    move-result v10

    .line 201916982
    if-nez v10, :cond_246

    .line 201916984
    :cond_238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916987
    move-result-object v10

    .line 201916988
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916991
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916994
    move-result-object v10

    .line 201916995
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916998
    :cond_246
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917000
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917003
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917005
    const v0, -0x2e709fff

    .line 201917008
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917011
    if-nez v2, :cond_256

    .line 201917013
    goto :goto_296

    .line 201917014
    :cond_256
    if-eqz v6, :cond_25f

    .line 201917016
    iget v0, v6, Lc1/i;->a:F

    .line 201917018
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917021
    move-result-object v0

    .line 201917022
    goto :goto_260

    .line 201917023
    :cond_25f
    move-object v0, v8

    .line 201917024
    :goto_260
    if-nez v6, :cond_268

    .line 201917026
    if-nez v14, :cond_265

    .line 201917028
    goto :goto_268

    .line 201917029
    :cond_265
    const/16 v16, 0x0

    .line 201917031
    goto :goto_26a

    .line 201917032
    :cond_268
    :goto_268
    const/16 v16, 0x1

    .line 201917034
    :goto_26a
    and-int/lit8 v7, v5, 0xe

    .line 201917036
    shr-int/lit8 v10, v5, 0x3

    .line 201917038
    and-int/lit8 v11, v10, 0x70

    .line 201917040
    or-int/2addr v7, v11

    .line 201917041
    and-int/lit16 v11, v10, 0x380

    .line 201917043
    or-int/2addr v7, v11

    .line 201917044
    const/high16 v11, 0x70000

    .line 201917046
    and-int/2addr v11, v10

    .line 201917047
    or-int/2addr v7, v11

    .line 201917048
    const/high16 v11, 0x380000

    .line 201917050
    and-int/2addr v10, v11

    .line 201917051
    or-int/2addr v7, v10

    .line 201917052
    const/4 v10, 0x0

    .line 201917053
    move-object/from16 p0, v2

    .line 201917055
    move/from16 p1, v3

    .line 201917057
    move/from16 p2, v9

    .line 201917059
    move-object/from16 p3, v0

    .line 201917061
    move/from16 p4, v16

    .line 201917063
    move-object/from16 p5, v14

    .line 201917065
    move/from16 p6, v15

    .line 201917067
    move-object/from16 p7, v1

    .line 201917069
    move/from16 p8, v7

    .line 201917071
    move/from16 p9, v10

    .line 201917073
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917076
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917078
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917081
    const v0, -0x2e705cc2

    .line 201917084
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917087
    if-nez v4, :cond_2a2

    .line 201917089
    goto :goto_2e4

    .line 201917090
    :cond_2a2
    const/16 v0, 0x8

    .line 201917092
    int-to-float v0, v0

    .line 201917093
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 201917095
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917098
    move-result-object v0

    .line 201917099
    const/4 v7, 0x6

    .line 201917100
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917103
    if-eqz v6, :cond_2b8

    .line 201917105
    iget v0, v6, Lc1/i;->a:F

    .line 201917107
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917110
    move-result-object v0

    .line 201917111
    goto :goto_2bc

    .line 201917112
    :cond_2b8
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917115
    move-result-object v0

    .line 201917116
    :goto_2bc
    const/4 v7, 0x0

    .line 201917117
    const/4 v8, 0x0

    .line 201917118
    const/4 v10, 0x0

    .line 201917119
    const/4 v11, 0x3

    .line 201917120
    shr-int/2addr v5, v11

    .line 201917121
    and-int/lit8 v11, v5, 0xe

    .line 201917123
    and-int/lit8 v12, v5, 0x70

    .line 201917125
    or-int/2addr v11, v12

    .line 201917126
    and-int/lit16 v5, v5, 0x380

    .line 201917128
    or-int/2addr v5, v11

    .line 201917129
    const/16 v11, 0x70

    .line 201917131
    move-object/from16 p0, v4

    .line 201917133
    move/from16 p1, v3

    .line 201917135
    move/from16 p2, v9

    .line 201917137
    move-object/from16 p3, v0

    .line 201917139
    move/from16 p4, v7

    .line 201917141
    move-object/from16 p5, v8

    .line 201917143
    move/from16 p6, v10

    .line 201917145
    move-object/from16 p7, v1

    .line 201917147
    move/from16 p8, v5

    .line 201917149
    move/from16 p9, v11

    .line 201917151
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917156
    :goto_2e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917168
    move-result v0

    .line 201917169
    if-eqz v0, :cond_2f6

    .line 201917171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917174
    :cond_2f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917177
    move-result-object v12

    .line 201917178
    if-eqz v12, :cond_312

    .line 201917180
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/g;

    .line 201917182
    move-object v0, v13

    .line 201917183
    move-object v1, v2

    .line 201917184
    move-object v2, v4

    .line 201917185
    move v4, v9

    .line 201917186
    move-object/from16 v5, v21

    .line 201917188
    move-object v7, v14

    .line 201917189
    move v8, v15

    .line 201917190
    move/from16 v9, v20

    .line 201917192
    move/from16 v10, p10

    .line 201917194
    move/from16 v11, p11

    .line 201917196
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/g;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZII)V

    .line 201917199
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917202
    :cond_312
    return-void

    .line 201917203
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917206
    const/4 v0, 0x0

    .line 201917207
    throw v0

    .line 201917208
    :cond_318
    move-object/from16 v21, v12

    .line 201917210
    move/from16 v20, v13

    .line 201917212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917215
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917217
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917220
    move-result-object v7

    .line 201917221
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201917224
    move-result-object v7

    .line 201917225
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917230
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 201917232
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917237
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201917239
    const/4 v11, 0x6

    .line 201917240
    invoke-static {v8, v10, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917243
    move-result-object v8

    .line 201917244
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917247
    move-result-wide v10

    .line 201917248
    const/16 v13, 0x20

    .line 201917250
    ushr-long v21, v10, v13

    .line 201917252
    xor-long v10, v10, v21

    .line 201917254
    long-to-int v11, v10

    .line 201917255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917258
    move-result-object v10

    .line 201917259
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917262
    move-result-object v7

    .line 201917263
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917268
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917270
    move-object/from16 v21, v12

    .line 201917272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917275
    move-result-object v12

    .line 201917276
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917278
    if-eqz v12, :cond_67b

    .line 201917280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917286
    move-result v12

    .line 201917287
    if-eqz v12, :cond_36d

    .line 201917289
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917292
    goto :goto_370

    .line 201917293
    :cond_36d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917296
    :goto_370
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201917298
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917300
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917305
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917313
    move-result v10

    .line 201917314
    if-nez v10, :cond_392

    .line 201917316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917319
    move-result-object v10

    .line 201917320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917323
    move-result-object v12

    .line 201917324
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917327
    move-result v10

    .line 201917328
    if-nez v10, :cond_3a0

    .line 201917330
    :cond_392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917333
    move-result-object v10

    .line 201917334
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917340
    move-result-object v10

    .line 201917341
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917344
    :cond_3a0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917346
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917349
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 201917351
    const v8, 0x19e3e96

    .line 201917354
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917357
    if-nez v2, :cond_3b3

    .line 201917359
    move-object/from16 v22, v7

    .line 201917361
    goto/16 :goto_61b

    .line 201917363
    :cond_3b3
    if-eqz v6, :cond_3bc

    .line 201917365
    iget v8, v6, Lc1/i;->a:F

    .line 201917367
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917370
    move-result-object v8

    .line 201917371
    goto :goto_3c9

    .line 201917372
    :cond_3bc
    if-eqz v14, :cond_3c0

    .line 201917374
    move-object v8, v0

    .line 201917375
    goto :goto_3c9

    .line 201917376
    :cond_3c0
    sget v8, Lj/c2;->a:I

    .line 201917378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201917380
    const/4 v10, 0x1

    .line 201917381
    invoke-virtual {v7, v8, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917384
    move-result-object v8

    .line 201917385
    :goto_3c9
    if-eqz v14, :cond_481

    .line 201917387
    if-nez v4, :cond_481

    .line 201917389
    const v8, -0x596812d1

    .line 201917392
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917395
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917398
    move-result-object v8

    .line 201917399
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917401
    const/4 v11, 0x0

    .line 201917402
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917405
    move-result-object v10

    .line 201917406
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917409
    move-result-wide v11

    .line 201917410
    const/16 v22, 0x20

    .line 201917412
    ushr-long v22, v11, v22

    .line 201917414
    xor-long v11, v22, v11

    .line 201917416
    long-to-int v12, v11

    .line 201917417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917420
    move-result-object v11

    .line 201917421
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917424
    move-result-object v8

    .line 201917425
    move-object/from16 v22, v7

    .line 201917427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917430
    move-result-object v7

    .line 201917431
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917433
    if-eqz v7, :cond_47c

    .line 201917435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917441
    move-result v7

    .line 201917442
    if-eqz v7, :cond_408

    .line 201917444
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917447
    goto :goto_40b

    .line 201917448
    :cond_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917451
    :goto_40b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917453
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917456
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917458
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917461
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917466
    move-result v10

    .line 201917467
    if-nez v10, :cond_42b

    .line 201917469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917472
    move-result-object v10

    .line 201917473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917476
    move-result-object v11

    .line 201917477
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917480
    move-result v10

    .line 201917481
    if-nez v10, :cond_439

    .line 201917483
    :cond_42b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917486
    move-result-object v10

    .line 201917487
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917490
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917493
    move-result-object v10

    .line 201917494
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917497
    :cond_439
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917499
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917502
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917504
    const/4 v7, 0x0

    .line 201917505
    const/4 v8, 0x3

    .line 201917506
    const/4 v10, 0x0

    .line 201917507
    invoke-static {v0, v7, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 201917510
    move-result-object v7

    .line 201917511
    const/4 v8, 0x0

    .line 201917512
    and-int/lit8 v10, v5, 0xe

    .line 201917514
    or-int/lit16 v10, v10, 0x6c00

    .line 201917516
    shr-int/lit8 v11, v5, 0x3

    .line 201917518
    and-int/lit8 v12, v11, 0x70

    .line 201917520
    or-int/2addr v10, v12

    .line 201917521
    and-int/lit16 v12, v11, 0x380

    .line 201917523
    or-int/2addr v10, v12

    .line 201917524
    const/high16 v12, 0x70000

    .line 201917526
    and-int/2addr v12, v11

    .line 201917527
    or-int/2addr v10, v12

    .line 201917528
    const/high16 v12, 0x380000

    .line 201917530
    and-int/2addr v11, v12

    .line 201917531
    or-int/2addr v10, v11

    .line 201917532
    const/4 v11, 0x0

    .line 201917533
    move-object/from16 p0, v2

    .line 201917535
    move/from16 p1, v3

    .line 201917537
    move/from16 p2, v9

    .line 201917539
    move-object/from16 p3, v7

    .line 201917541
    move/from16 p4, v8

    .line 201917543
    move-object/from16 p5, v14

    .line 201917545
    move/from16 p6, v15

    .line 201917547
    move-object/from16 p7, v1

    .line 201917549
    move/from16 p8, v10

    .line 201917551
    move/from16 p9, v11

    .line 201917553
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917562
    goto/16 :goto_619

    .line 201917564
    :cond_47c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917567
    const/4 v0, 0x0

    .line 201917568
    throw v0

    .line 201917569
    :cond_481
    move-object/from16 v22, v7

    .line 201917571
    if-eqz v6, :cond_532

    .line 201917573
    if-nez v4, :cond_532

    .line 201917575
    const v7, -0x595e6882

    .line 201917578
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917581
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917584
    move-result-object v7

    .line 201917585
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917587
    const/4 v10, 0x0

    .line 201917588
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917591
    move-result-object v8

    .line 201917592
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917595
    move-result-wide v10

    .line 201917596
    const/16 v12, 0x20

    .line 201917598
    ushr-long v23, v10, v12

    .line 201917600
    xor-long v10, v10, v23

    .line 201917602
    long-to-int v11, v10

    .line 201917603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917606
    move-result-object v10

    .line 201917607
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917610
    move-result-object v7

    .line 201917611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917614
    move-result-object v12

    .line 201917615
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917617
    if-eqz v12, :cond_52d

    .line 201917619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917625
    move-result v12

    .line 201917626
    if-eqz v12, :cond_4c0

    .line 201917628
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917631
    goto :goto_4c3

    .line 201917632
    :cond_4c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917635
    :goto_4c3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917637
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917640
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917642
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917645
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917650
    move-result v10

    .line 201917651
    if-nez v10, :cond_4e3

    .line 201917653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917656
    move-result-object v10

    .line 201917657
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917660
    move-result-object v12

    .line 201917661
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917664
    move-result v10

    .line 201917665
    if-nez v10, :cond_4f1

    .line 201917667
    :cond_4e3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917670
    move-result-object v10

    .line 201917671
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917674
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917677
    move-result-object v10

    .line 201917678
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917681
    :cond_4f1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917683
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917686
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917688
    iget v7, v6, Lc1/i;->a:F

    .line 201917690
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917693
    move-result-object v7

    .line 201917694
    const/4 v8, 0x0

    .line 201917695
    const/4 v10, 0x0

    .line 201917696
    const/4 v11, 0x0

    .line 201917697
    and-int/lit8 v12, v5, 0xe

    .line 201917699
    shr-int/lit8 v13, v5, 0x3

    .line 201917701
    and-int/lit8 v18, v13, 0x70

    .line 201917703
    or-int v12, v12, v18

    .line 201917705
    and-int/lit16 v13, v13, 0x380

    .line 201917707
    or-int/2addr v12, v13

    .line 201917708
    const/16 v13, 0x70

    .line 201917710
    move-object/from16 p0, v2

    .line 201917712
    move/from16 p1, v3

    .line 201917714
    move/from16 p2, v9

    .line 201917716
    move-object/from16 p3, v7

    .line 201917718
    move/from16 p4, v8

    .line 201917720
    move-object/from16 p5, v10

    .line 201917722
    move/from16 p6, v11

    .line 201917724
    move-object/from16 p7, v1

    .line 201917726
    move/from16 p8, v12

    .line 201917728
    move/from16 p9, v13

    .line 201917730
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917733
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917739
    goto/16 :goto_619

    .line 201917741
    :cond_52d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917744
    const/4 v0, 0x0

    .line 201917745
    throw v0

    .line 201917746
    :cond_532
    if-eqz v14, :cond_5e2

    .line 201917748
    if-nez v4, :cond_5e2

    .line 201917750
    const v7, -0x59572bc6

    .line 201917753
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917756
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917759
    move-result-object v7

    .line 201917760
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917762
    const/4 v10, 0x0

    .line 201917763
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917766
    move-result-object v8

    .line 201917767
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917770
    move-result-wide v10

    .line 201917771
    const/16 v12, 0x20

    .line 201917773
    ushr-long v23, v10, v12

    .line 201917775
    xor-long v10, v10, v23

    .line 201917777
    long-to-int v11, v10

    .line 201917778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917781
    move-result-object v10

    .line 201917782
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917785
    move-result-object v7

    .line 201917786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917789
    move-result-object v12

    .line 201917790
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917792
    if-eqz v12, :cond_5dd

    .line 201917794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917800
    move-result v12

    .line 201917801
    if-eqz v12, :cond_56f

    .line 201917803
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917806
    goto :goto_572

    .line 201917807
    :cond_56f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917810
    :goto_572
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917812
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917815
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917817
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917820
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917825
    move-result v10

    .line 201917826
    if-nez v10, :cond_592

    .line 201917828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917831
    move-result-object v10

    .line 201917832
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917835
    move-result-object v12

    .line 201917836
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917839
    move-result v10

    .line 201917840
    if-nez v10, :cond_5a0

    .line 201917842
    :cond_592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917845
    move-result-object v10

    .line 201917846
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917849
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917852
    move-result-object v10

    .line 201917853
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917856
    :cond_5a0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917858
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917861
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917863
    const/4 v7, 0x0

    .line 201917864
    const/4 v8, 0x0

    .line 201917865
    and-int/lit8 v10, v5, 0xe

    .line 201917867
    or-int/lit16 v10, v10, 0x6000

    .line 201917869
    shr-int/lit8 v11, v5, 0x3

    .line 201917871
    and-int/lit8 v12, v11, 0x70

    .line 201917873
    or-int/2addr v10, v12

    .line 201917874
    and-int/lit16 v12, v11, 0x380

    .line 201917876
    or-int/2addr v10, v12

    .line 201917877
    const/high16 v12, 0x70000

    .line 201917879
    and-int/2addr v12, v11

    .line 201917880
    or-int/2addr v10, v12

    .line 201917881
    const/high16 v12, 0x380000

    .line 201917883
    and-int/2addr v11, v12

    .line 201917884
    or-int/2addr v10, v11

    .line 201917885
    const/16 v11, 0x8

    .line 201917887
    move-object/from16 p0, v2

    .line 201917889
    move/from16 p1, v3

    .line 201917891
    move/from16 p2, v9

    .line 201917893
    move-object/from16 p3, v7

    .line 201917895
    move/from16 p4, v8

    .line 201917897
    move-object/from16 p5, v14

    .line 201917899
    move/from16 p6, v15

    .line 201917901
    move-object/from16 p7, v1

    .line 201917903
    move/from16 p8, v10

    .line 201917905
    move/from16 p9, v11

    .line 201917907
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917916
    goto :goto_619

    .line 201917917
    :cond_5dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917920
    const/4 v0, 0x0

    .line 201917921
    throw v0

    .line 201917922
    :cond_5e2
    const/4 v10, 0x0

    .line 201917923
    const v7, -0x594f6292

    .line 201917926
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917929
    if-nez v14, :cond_5ec

    .line 201917931
    const/4 v10, 0x1

    .line 201917932
    :cond_5ec
    and-int/lit8 v7, v5, 0xe

    .line 201917934
    shr-int/lit8 v11, v5, 0x3

    .line 201917936
    and-int/lit8 v12, v11, 0x70

    .line 201917938
    or-int/2addr v7, v12

    .line 201917939
    and-int/lit16 v12, v11, 0x380

    .line 201917941
    or-int/2addr v7, v12

    .line 201917942
    const/high16 v12, 0x70000

    .line 201917944
    and-int/2addr v12, v11

    .line 201917945
    or-int/2addr v7, v12

    .line 201917946
    const/high16 v12, 0x380000

    .line 201917948
    and-int/2addr v11, v12

    .line 201917949
    or-int/2addr v7, v11

    .line 201917950
    const/4 v11, 0x0

    .line 201917951
    move-object/from16 p0, v2

    .line 201917953
    move/from16 p1, v3

    .line 201917955
    move/from16 p2, v9

    .line 201917957
    move-object/from16 p3, v8

    .line 201917959
    move/from16 p4, v10

    .line 201917961
    move-object/from16 p5, v14

    .line 201917963
    move/from16 p6, v15

    .line 201917965
    move-object/from16 p7, v1

    .line 201917967
    move/from16 p8, v7

    .line 201917969
    move/from16 p9, v11

    .line 201917971
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917977
    :goto_619
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917979
    :goto_61b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917982
    const v7, 0x19f66ae

    .line 201917985
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917988
    if-nez v4, :cond_627

    .line 201917990
    goto :goto_667

    .line 201917991
    :cond_627
    const/16 v7, 0xc

    .line 201917993
    int-to-float v7, v7

    .line 201917994
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201917996
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917999
    move-result-object v7

    .line 201918000
    const/4 v8, 0x6

    .line 201918001
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201918004
    sget v7, Lj/c2;->a:I

    .line 201918006
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201918008
    move-object/from16 v8, v22

    .line 201918010
    const/4 v10, 0x1

    .line 201918011
    invoke-virtual {v8, v7, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201918014
    move-result-object v0

    .line 201918015
    const/4 v7, 0x0

    .line 201918016
    const/4 v8, 0x0

    .line 201918017
    const/4 v10, 0x0

    .line 201918018
    const/4 v11, 0x3

    .line 201918019
    shr-int/2addr v5, v11

    .line 201918020
    and-int/lit8 v11, v5, 0xe

    .line 201918022
    and-int/lit8 v12, v5, 0x70

    .line 201918024
    or-int/2addr v11, v12

    .line 201918025
    and-int/lit16 v5, v5, 0x380

    .line 201918027
    or-int/2addr v5, v11

    .line 201918028
    const/16 v11, 0x70

    .line 201918030
    move-object/from16 p0, v4

    .line 201918032
    move/from16 p1, v3

    .line 201918034
    move/from16 p2, v9

    .line 201918036
    move-object/from16 p3, v0

    .line 201918038
    move/from16 p4, v7

    .line 201918040
    move-object/from16 p5, v8

    .line 201918042
    move/from16 p6, v10

    .line 201918044
    move-object/from16 p7, v1

    .line 201918046
    move/from16 p8, v5

    .line 201918048
    move/from16 p9, v11

    .line 201918050
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201918053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201918055
    :goto_667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918064
    move-result v0

    .line 201918065
    if-eqz v0, :cond_676

    .line 201918067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918070
    :cond_676
    move-object v7, v14

    .line 201918071
    move v8, v15

    .line 201918072
    move-object/from16 v5, v21

    .line 201918074
    goto :goto_692

    .line 201918075
    :cond_67b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918078
    const/4 v0, 0x0

    .line 201918079
    throw v0

    .line 201918080
    :cond_680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918083
    move-object/from16 v2, p0

    .line 201918085
    move-object/from16 v4, p1

    .line 201918087
    move-object/from16 v6, p5

    .line 201918089
    move-object/from16 v7, p6

    .line 201918091
    move/from16 v8, p7

    .line 201918093
    move/from16 v20, p8

    .line 201918095
    move v3, v9

    .line 201918096
    move v9, v12

    .line 201918097
    move-object v5, v14

    .line 201918098
    :goto_692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918101
    move-result-object v12

    .line 201918102
    if-eqz v12, :cond_6aa

    .line 201918104
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/h;

    .line 201918106
    move-object v0, v13

    .line 201918107
    move-object v1, v2

    .line 201918108
    move-object v2, v4

    .line 201918109
    move v4, v9

    .line 201918110
    move/from16 v9, v20

    .line 201918112
    move/from16 v10, p10

    .line 201918114
    move/from16 v11, p11

    .line 201918116
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/h;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZII)V

    .line 201918119
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918122
    :cond_6aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201916416
    move/from16 v10, p10

    .line 201916417
    .line 201916418
    move/from16 v11, p11

    .line 201916419
    .line 201916420
    const v0, 0x3282a112

    .line 201916421
    .line 201916422
    .line 201916423
    move-object/from16 v1, p9

    .line 201916424
    .line 201916425
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916426
    .line 201916427
    .line 201916428
    move-result-object v1

    .line 201916429
    and-int/lit8 v2, v11, 0x1

    .line 201916430
    .line 201916431
    if-eqz v2, :cond_17

    .line 201916432
    .line 201916433
    or-int/lit8 v4, v10, 0x6

    .line 201916434
    .line 201916435
    move v5, v4

    .line 201916436
    move-object/from16 v4, p0

    .line 201916437
    .line 201916438
    goto :goto_2b

    .line 201916439
    :cond_17
    and-int/lit8 v4, v10, 0x6

    .line 201916440
    .line 201916441
    if-nez v4, :cond_28

    .line 201916442
    .line 201916443
    move-object/from16 v4, p0

    .line 201916444
    .line 201916445
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916446
    .line 201916447
    .line 201916448
    move-result v5

    .line 201916449
    if-eqz v5, :cond_25

    .line 201916450
    .line 201916451
    const/4 v5, 0x4

    .line 201916452
    goto :goto_26

    .line 201916453
    :cond_25
    const/4 v5, 0x2

    .line 201916454
    :goto_26
    or-int/2addr v5, v10

    .line 201916455
    goto :goto_2b

    .line 201916456
    :cond_28
    move-object/from16 v4, p0

    .line 201916457
    .line 201916458
    move v5, v10

    .line 201916459
    :goto_2b
    and-int/lit8 v6, v11, 0x2

    .line 201916460
    .line 201916461
    if-eqz v6, :cond_32

    .line 201916462
    .line 201916463
    or-int/lit8 v5, v5, 0x30

    .line 201916464
    .line 201916465
    goto :goto_45

    .line 201916466
    :cond_32
    and-int/lit8 v8, v10, 0x30

    .line 201916467
    .line 201916468
    if-nez v8, :cond_45

    .line 201916469
    .line 201916470
    move-object/from16 v8, p1

    .line 201916471
    .line 201916472
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916473
    .line 201916474
    .line 201916475
    move-result v9

    .line 201916476
    if-eqz v9, :cond_41

    .line 201916477
    .line 201916478
    const/16 v9, 0x20

    .line 201916479
    .line 201916480
    goto :goto_43

    .line 201916481
    :cond_41
    const/16 v9, 0x10

    .line 201916482
    .line 201916483
    :goto_43
    or-int/2addr v5, v9

    .line 201916484
    goto :goto_47

    .line 201916485
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 201916486
    .line 201916487
    :goto_47
    and-int/lit16 v9, v10, 0x180

    .line 201916488
    .line 201916489
    if-nez v9, :cond_60

    .line 201916490
    .line 201916491
    and-int/lit8 v9, v11, 0x4

    .line 201916492
    .line 201916493
    if-nez v9, :cond_5a

    .line 201916494
    .line 201916495
    move/from16 v9, p2

    .line 201916496
    .line 201916497
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916498
    .line 201916499
    .line 201916500
    move-result v12

    .line 201916501
    if-eqz v12, :cond_5c

    .line 201916502
    .line 201916503
    const/16 v12, 0x100

    .line 201916504
    .line 201916505
    goto :goto_5e

    .line 201916506
    :cond_5a
    move/from16 v9, p2

    .line 201916507
    .line 201916508
    :cond_5c
    const/16 v12, 0x80

    .line 201916509
    .line 201916510
    :goto_5e
    or-int/2addr v5, v12

    .line 201916511
    goto :goto_62

    .line 201916512
    :cond_60
    move/from16 v9, p2

    .line 201916513
    .line 201916514
    :goto_62
    and-int/lit16 v12, v10, 0xc00

    .line 201916515
    .line 201916516
    if-nez v12, :cond_7b

    .line 201916517
    .line 201916518
    and-int/lit8 v12, v11, 0x8

    .line 201916519
    .line 201916520
    if-nez v12, :cond_75

    .line 201916521
    .line 201916522
    move/from16 v12, p3

    .line 201916523
    .line 201916524
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916525
    .line 201916526
    .line 201916527
    move-result v13

    .line 201916528
    if-eqz v13, :cond_77

    .line 201916529
    .line 201916530
    const/16 v13, 0x800

    .line 201916531
    .line 201916532
    goto :goto_79

    .line 201916533
    :cond_75
    move/from16 v12, p3

    .line 201916534
    .line 201916535
    :cond_77
    const/16 v13, 0x400

    .line 201916536
    .line 201916537
    :goto_79
    or-int/2addr v5, v13

    .line 201916538
    goto :goto_7d

    .line 201916539
    :cond_7b
    move/from16 v12, p3

    .line 201916540
    .line 201916541
    :goto_7d
    and-int/lit8 v13, v11, 0x10

    .line 201916542
    .line 201916543
    if-eqz v13, :cond_84

    .line 201916544
    .line 201916545
    or-int/lit16 v5, v5, 0x6000

    .line 201916546
    .line 201916547
    goto :goto_97

    .line 201916548
    :cond_84
    and-int/lit16 v14, v10, 0x6000

    .line 201916549
    .line 201916550
    if-nez v14, :cond_97

    .line 201916551
    .line 201916552
    move-object/from16 v14, p4

    .line 201916553
    .line 201916554
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916555
    .line 201916556
    .line 201916557
    move-result v15

    .line 201916558
    if-eqz v15, :cond_93

    .line 201916559
    .line 201916560
    const/16 v15, 0x4000

    .line 201916561
    .line 201916562
    goto :goto_95

    .line 201916563
    :cond_93
    const/16 v15, 0x2000

    .line 201916564
    .line 201916565
    :goto_95
    or-int/2addr v5, v15

    .line 201916566
    goto :goto_99

    .line 201916567
    :cond_97
    :goto_97
    move-object/from16 v14, p4

    .line 201916568
    .line 201916569
    :goto_99
    and-int/lit8 v15, v11, 0x20

    .line 201916570
    .line 201916571
    const/high16 v16, 0x30000

    .line 201916572
    .line 201916573
    if-eqz v15, :cond_a4

    .line 201916574
    .line 201916575
    or-int v5, v5, v16

    .line 201916576
    .line 201916577
    move-object/from16 v7, p5

    .line 201916578
    .line 201916579
    goto :goto_b7

    .line 201916580
    :cond_a4
    and-int v16, v10, v16

    .line 201916581
    .line 201916582
    move-object/from16 v7, p5

    .line 201916583
    .line 201916584
    if-nez v16, :cond_b7

    .line 201916585
    .line 201916586
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916587
    .line 201916588
    .line 201916589
    move-result v16

    .line 201916590
    if-eqz v16, :cond_b3

    .line 201916591
    .line 201916592
    const/high16 v16, 0x20000

    .line 201916593
    .line 201916594
    goto :goto_b5

    .line 201916595
    :cond_b3
    const/high16 v16, 0x10000

    .line 201916596
    .line 201916597
    :goto_b5
    or-int v5, v5, v16

    .line 201916598
    .line 201916599
    :cond_b7
    :goto_b7
    and-int/lit8 v16, v11, 0x40

    .line 201916600
    .line 201916601
    const/high16 v17, 0x180000

    .line 201916602
    .line 201916603
    if-eqz v16, :cond_c2

    .line 201916604
    .line 201916605
    or-int v5, v5, v17

    .line 201916606
    .line 201916607
    move-object/from16 v0, p6

    .line 201916608
    .line 201916609
    goto :goto_d5

    .line 201916610
    :cond_c2
    and-int v17, v10, v17

    .line 201916611
    .line 201916612
    move-object/from16 v0, p6

    .line 201916613
    .line 201916614
    if-nez v17, :cond_d5

    .line 201916615
    .line 201916616
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916617
    .line 201916618
    .line 201916619
    move-result v18

    .line 201916620
    if-eqz v18, :cond_d1

    .line 201916621
    .line 201916622
    const/high16 v18, 0x100000

    .line 201916623
    .line 201916624
    goto :goto_d3

    .line 201916625
    :cond_d1
    const/high16 v18, 0x80000

    .line 201916626
    .line 201916627
    :goto_d3
    or-int v5, v5, v18

    .line 201916628
    .line 201916629
    :cond_d5
    :goto_d5
    and-int/lit16 v3, v11, 0x80

    .line 201916630
    .line 201916631
    const/high16 v19, 0xc00000

    .line 201916632
    .line 201916633
    if-eqz v3, :cond_e0

    .line 201916634
    .line 201916635
    or-int v5, v5, v19

    .line 201916636
    .line 201916637
    move/from16 v0, p7

    .line 201916638
    .line 201916639
    goto :goto_f3

    .line 201916640
    :cond_e0
    and-int v19, v10, v19

    .line 201916641
    .line 201916642
    move/from16 v0, p7

    .line 201916643
    .line 201916644
    if-nez v19, :cond_f3

    .line 201916645
    .line 201916646
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916647
    .line 201916648
    .line 201916649
    move-result v19

    .line 201916650
    if-eqz v19, :cond_ef

    .line 201916651
    .line 201916652
    const/high16 v19, 0x800000

    .line 201916653
    .line 201916654
    goto :goto_f1

    .line 201916655
    :cond_ef
    const/high16 v19, 0x400000

    .line 201916656
    .line 201916657
    :goto_f1
    or-int v5, v5, v19

    .line 201916658
    .line 201916659
    :cond_f3
    :goto_f3
    and-int/lit16 v0, v11, 0x100

    .line 201916660
    .line 201916661
    const/high16 v19, 0x6000000

    .line 201916662
    .line 201916663
    if-eqz v0, :cond_fe

    .line 201916664
    .line 201916665
    or-int v5, v5, v19

    .line 201916666
    .line 201916667
    move/from16 v4, p8

    .line 201916668
    .line 201916669
    goto :goto_111

    .line 201916670
    :cond_fe
    and-int v19, v10, v19

    .line 201916671
    .line 201916672
    move/from16 v4, p8

    .line 201916673
    .line 201916674
    if-nez v19, :cond_111

    .line 201916675
    .line 201916676
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916677
    .line 201916678
    .line 201916679
    move-result v19

    .line 201916680
    if-eqz v19, :cond_10d

    .line 201916681
    .line 201916682
    const/high16 v19, 0x4000000

    .line 201916683
    .line 201916684
    goto :goto_10f

    .line 201916685
    :cond_10d
    const/high16 v19, 0x2000000

    .line 201916686
    .line 201916687
    :goto_10f
    or-int v5, v5, v19

    .line 201916688
    .line 201916689
    :cond_111
    :goto_111
    const v19, 0x2492493

    .line 201916690
    .line 201916691
    .line 201916692
    and-int v4, v5, v19

    .line 201916693
    .line 201916694
    const v7, 0x2492492

    .line 201916695
    .line 201916696
    .line 201916697
    if-eq v4, v7, :cond_11d

    .line 201916698
    .line 201916699
    const/4 v4, 0x1

    .line 201916700
    goto :goto_11e

    .line 201916701
    :cond_11d
    const/4 v4, 0x0

    .line 201916702
    :goto_11e
    and-int/lit8 v7, v5, 0x1

    .line 201916703
    .line 201916704
    invoke-interface {v1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916705
    .line 201916706
    .line 201916707
    move-result v4

    .line 201916708
    if-eqz v4, :cond_680

    .line 201916709
    .line 201916710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201916711
    .line 201916712
    .line 201916713
    and-int/lit8 v4, v10, 0x1

    .line 201916714
    .line 201916715
    if-eqz v4, :cond_154

    .line 201916716
    .line 201916717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201916718
    .line 201916719
    .line 201916720
    move-result v4

    .line 201916721
    if-eqz v4, :cond_134

    .line 201916722
    .line 201916723
    goto :goto_154

    .line 201916724
    :cond_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201916725
    .line 201916726
    .line 201916727
    and-int/lit8 v0, v11, 0x4

    .line 201916728
    .line 201916729
    if-eqz v0, :cond_13d

    .line 201916730
    .line 201916731
    and-int/lit16 v5, v5, -0x381

    .line 201916732
    .line 201916733
    :cond_13d
    and-int/lit8 v0, v11, 0x8

    .line 201916734
    .line 201916735
    if-eqz v0, :cond_143

    .line 201916736
    .line 201916737
    and-int/lit16 v5, v5, -0x1c01

    .line 201916738
    .line 201916739
    :cond_143
    move-object/from16 v2, p0

    .line 201916740
    .line 201916741
    move-object/from16 v4, p1

    .line 201916742
    .line 201916743
    move-object/from16 v6, p5

    .line 201916744
    .line 201916745
    move/from16 v15, p7

    .line 201916746
    .line 201916747
    move/from16 v13, p8

    .line 201916748
    .line 201916749
    move v3, v9

    .line 201916750
    move v9, v12

    .line 201916751
    move-object v12, v14

    .line 201916752
    move-object/from16 v14, p6

    .line 201916753
    .line 201916754
    goto/16 :goto_1a8

    .line 201916755
    .line 201916756
    :cond_154
    :goto_154
    if-eqz v2, :cond_158

    .line 201916757
    .line 201916758
    const/4 v2, 0x0

    .line 201916759
    goto :goto_15a

    .line 201916760
    :cond_158
    move-object/from16 v2, p0

    .line 201916761
    .line 201916762
    :goto_15a
    if-eqz v6, :cond_15e

    .line 201916763
    .line 201916764
    const/4 v4, 0x0

    .line 201916765
    goto :goto_160

    .line 201916766
    :cond_15e
    move-object/from16 v4, p1

    .line 201916767
    .line 201916768
    :goto_160
    and-int/lit8 v6, v11, 0x4

    .line 201916769
    .line 201916770
    if-eqz v6, :cond_16d

    .line 201916771
    .line 201916772
    sget-object v6, Lvw6/j;->b:Lvw6/j;

    .line 201916773
    .line 201916774
    invoke-virtual {v6}, Lvw6/j;->G3()F

    .line 201916775
    .line 201916776
    .line 201916777
    move-result v6

    .line 201916778
    and-int/lit16 v5, v5, -0x381

    .line 201916779
    .line 201916780
    goto :goto_16e

    .line 201916781
    :cond_16d
    move v6, v9

    .line 201916782
    :goto_16e
    and-int/lit8 v9, v11, 0x8

    .line 201916783
    .line 201916784
    if-eqz v9, :cond_17b

    .line 201916785
    .line 201916786
    sget-object v9, Lvw6/j;->b:Lvw6/j;

    .line 201916787
    .line 201916788
    invoke-virtual {v9}, Lvw6/j;->rd()F

    .line 201916789
    .line 201916790
    .line 201916791
    move-result v9

    .line 201916792
    and-int/lit16 v5, v5, -0x1c01

    .line 201916793
    .line 201916794
    goto :goto_17c

    .line 201916795
    :cond_17b
    move v9, v12

    .line 201916796
    :goto_17c
    if-eqz v13, :cond_18a

    .line 201916797
    .line 201916798
    const/16 v12, 0x39

    .line 201916799
    .line 201916800
    int-to-float v12, v12

    .line 201916801
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201916802
    .line 201916803
    const/4 v13, 0x0

    .line 201916804
    const/4 v14, 0x2

    .line 201916805
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 201916806
    .line 201916807
    .line 201916808
    move-result-object v12

    .line 201916809
    goto :goto_18b

    .line 201916810
    :cond_18a
    move-object v12, v14

    .line 201916811
    :goto_18b
    if-eqz v15, :cond_18f

    .line 201916812
    .line 201916813
    const/4 v13, 0x0

    .line 201916814
    goto :goto_191

    .line 201916815
    :cond_18f
    move-object/from16 v13, p5

    .line 201916816
    .line 201916817
    :goto_191
    if-eqz v16, :cond_195

    .line 201916818
    .line 201916819
    const/4 v14, 0x0

    .line 201916820
    goto :goto_197

    .line 201916821
    :cond_195
    move-object/from16 v14, p6

    .line 201916822
    .line 201916823
    :goto_197
    if-eqz v3, :cond_19e

    .line 201916824
    .line 201916825
    const/4 v3, 0x0

    .line 201916826
    int-to-float v15, v3

    .line 201916827
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201916828
    .line 201916829
    goto :goto_1a0

    .line 201916830
    :cond_19e
    move/from16 v15, p7

    .line 201916831
    .line 201916832
    :goto_1a0
    move v3, v6

    .line 201916833
    move-object v6, v13

    .line 201916834
    if-eqz v0, :cond_1a6

    .line 201916835
    .line 201916836
    const/4 v13, 0x0

    .line 201916837
    goto :goto_1a8

    .line 201916838
    :cond_1a6
    move/from16 v13, p8

    .line 201916839
    .line 201916840
    :goto_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201916841
    .line 201916842
    .line 201916843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916844
    .line 201916845
    .line 201916846
    move-result v0

    .line 201916847
    if-eqz v0, :cond_1ba

    .line 201916848
    .line 201916849
    const/4 v0, -0x1

    .line 201916850
    const-string v8, "com.dragon.read.ug.kmp.common.ui.CommonActionButton (CommonActionButton.kt:310)"

    .line 201916851
    .line 201916852
    const v7, 0x3282a112

    .line 201916853
    .line 201916854
    .line 201916855
    invoke-static {v7, v5, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916856
    .line 201916857
    .line 201916858
    :cond_1ba
    const v0, -0x63a11ac9

    .line 201916859
    .line 201916860
    .line 201916861
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916862
    .line 201916863
    .line 201916864
    if-eqz v13, :cond_318

    .line 201916865
    .line 201916866
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916867
    .line 201916868
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916869
    .line 201916870
    .line 201916871
    move-result-object v0

    .line 201916872
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201916873
    .line 201916874
    .line 201916875
    move-result-object v0

    .line 201916876
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916877
    .line 201916878
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916879
    .line 201916880
    .line 201916881
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201916882
    .line 201916883
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916884
    .line 201916885
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916886
    .line 201916887
    .line 201916888
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916889
    .line 201916890
    const/16 v11, 0x30

    .line 201916891
    .line 201916892
    invoke-static {v10, v7, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916893
    .line 201916894
    .line 201916895
    move-result-object v7

    .line 201916896
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916897
    .line 201916898
    .line 201916899
    move-result-wide v10

    .line 201916900
    const/16 v20, 0x20

    .line 201916901
    .line 201916902
    ushr-long v20, v10, v20

    .line 201916903
    .line 201916904
    xor-long v10, v10, v20

    .line 201916905
    .line 201916906
    long-to-int v11, v10

    .line 201916907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916908
    .line 201916909
    .line 201916910
    move-result-object v10

    .line 201916911
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916912
    .line 201916913
    .line 201916914
    move-result-object v0

    .line 201916915
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916916
    .line 201916917
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916918
    .line 201916919
    .line 201916920
    move/from16 v20, v13

    .line 201916921
    .line 201916922
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916923
    .line 201916924
    move-object/from16 v21, v12

    .line 201916925
    .line 201916926
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916927
    .line 201916928
    .line 201916929
    move-result-object v12

    .line 201916930
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201916931
    .line 201916932
    if-eqz v12, :cond_313

    .line 201916933
    .line 201916934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916935
    .line 201916936
    .line 201916937
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916938
    .line 201916939
    .line 201916940
    move-result v12

    .line 201916941
    if-eqz v12, :cond_213

    .line 201916942
    .line 201916943
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916944
    .line 201916945
    .line 201916946
    goto :goto_216

    .line 201916947
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916948
    .line 201916949
    .line 201916950
    :goto_216
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201916951
    .line 201916952
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916953
    .line 201916954
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916955
    .line 201916956
    .line 201916957
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916958
    .line 201916959
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916960
    .line 201916961
    .line 201916962
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916963
    .line 201916964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916965
    .line 201916966
    .line 201916967
    move-result v10

    .line 201916968
    if-nez v10, :cond_238

    .line 201916969
    .line 201916970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916971
    .line 201916972
    .line 201916973
    move-result-object v10

    .line 201916974
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916975
    .line 201916976
    .line 201916977
    move-result-object v12

    .line 201916978
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916979
    .line 201916980
    .line 201916981
    move-result v10

    .line 201916982
    if-nez v10, :cond_246

    .line 201916983
    .line 201916984
    :cond_238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916985
    .line 201916986
    .line 201916987
    move-result-object v10

    .line 201916988
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916989
    .line 201916990
    .line 201916991
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916992
    .line 201916993
    .line 201916994
    move-result-object v10

    .line 201916995
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916996
    .line 201916997
    .line 201916998
    :cond_246
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916999
    .line 201917000
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917001
    .line 201917002
    .line 201917003
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917004
    .line 201917005
    const v0, -0x2e709fff

    .line 201917006
    .line 201917007
    .line 201917008
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917009
    .line 201917010
    .line 201917011
    if-nez v2, :cond_256

    .line 201917012
    .line 201917013
    goto :goto_296

    .line 201917014
    :cond_256
    if-eqz v6, :cond_25f

    .line 201917015
    .line 201917016
    iget v0, v6, Lc1/i;->a:F

    .line 201917017
    .line 201917018
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917019
    .line 201917020
    .line 201917021
    move-result-object v0

    .line 201917022
    goto :goto_260

    .line 201917023
    :cond_25f
    move-object v0, v8

    .line 201917024
    :goto_260
    if-nez v6, :cond_268

    .line 201917025
    .line 201917026
    if-nez v14, :cond_265

    .line 201917027
    .line 201917028
    goto :goto_268

    .line 201917029
    :cond_265
    const/16 v16, 0x0

    .line 201917030
    .line 201917031
    goto :goto_26a

    .line 201917032
    :cond_268
    :goto_268
    const/16 v16, 0x1

    .line 201917033
    .line 201917034
    :goto_26a
    and-int/lit8 v7, v5, 0xe

    .line 201917035
    .line 201917036
    shr-int/lit8 v10, v5, 0x3

    .line 201917037
    .line 201917038
    and-int/lit8 v11, v10, 0x70

    .line 201917039
    .line 201917040
    or-int/2addr v7, v11

    .line 201917041
    and-int/lit16 v11, v10, 0x380

    .line 201917042
    .line 201917043
    or-int/2addr v7, v11

    .line 201917044
    const/high16 v11, 0x70000

    .line 201917045
    .line 201917046
    and-int/2addr v11, v10

    .line 201917047
    or-int/2addr v7, v11

    .line 201917048
    const/high16 v11, 0x380000

    .line 201917049
    .line 201917050
    and-int/2addr v10, v11

    .line 201917051
    or-int/2addr v7, v10

    .line 201917052
    const/4 v10, 0x0

    .line 201917053
    move-object/from16 p0, v2

    .line 201917054
    .line 201917055
    move/from16 p1, v3

    .line 201917056
    .line 201917057
    move/from16 p2, v9

    .line 201917058
    .line 201917059
    move-object/from16 p3, v0

    .line 201917060
    .line 201917061
    move/from16 p4, v16

    .line 201917062
    .line 201917063
    move-object/from16 p5, v14

    .line 201917064
    .line 201917065
    move/from16 p6, v15

    .line 201917066
    .line 201917067
    move-object/from16 p7, v1

    .line 201917068
    .line 201917069
    move/from16 p8, v7

    .line 201917070
    .line 201917071
    move/from16 p9, v10

    .line 201917072
    .line 201917073
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917074
    .line 201917075
    .line 201917076
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917077
    .line 201917078
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917079
    .line 201917080
    .line 201917081
    const v0, -0x2e705cc2

    .line 201917082
    .line 201917083
    .line 201917084
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917085
    .line 201917086
    .line 201917087
    if-nez v4, :cond_2a2

    .line 201917088
    .line 201917089
    goto :goto_2e4

    .line 201917090
    :cond_2a2
    const/16 v0, 0x8

    .line 201917091
    .line 201917092
    int-to-float v0, v0

    .line 201917093
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 201917094
    .line 201917095
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917096
    .line 201917097
    .line 201917098
    move-result-object v0

    .line 201917099
    const/4 v7, 0x6

    .line 201917100
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917101
    .line 201917102
    .line 201917103
    if-eqz v6, :cond_2b8

    .line 201917104
    .line 201917105
    iget v0, v6, Lc1/i;->a:F

    .line 201917106
    .line 201917107
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917108
    .line 201917109
    .line 201917110
    move-result-object v0

    .line 201917111
    goto :goto_2bc

    .line 201917112
    :cond_2b8
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917113
    .line 201917114
    .line 201917115
    move-result-object v0

    .line 201917116
    :goto_2bc
    const/4 v7, 0x0

    .line 201917117
    const/4 v8, 0x0

    .line 201917118
    const/4 v10, 0x0

    .line 201917119
    const/4 v11, 0x3

    .line 201917120
    shr-int/2addr v5, v11

    .line 201917121
    and-int/lit8 v11, v5, 0xe

    .line 201917122
    .line 201917123
    and-int/lit8 v12, v5, 0x70

    .line 201917124
    .line 201917125
    or-int/2addr v11, v12

    .line 201917126
    and-int/lit16 v5, v5, 0x380

    .line 201917127
    .line 201917128
    or-int/2addr v5, v11

    .line 201917129
    const/16 v11, 0x70

    .line 201917130
    .line 201917131
    move-object/from16 p0, v4

    .line 201917132
    .line 201917133
    move/from16 p1, v3

    .line 201917134
    .line 201917135
    move/from16 p2, v9

    .line 201917136
    .line 201917137
    move-object/from16 p3, v0

    .line 201917138
    .line 201917139
    move/from16 p4, v7

    .line 201917140
    .line 201917141
    move-object/from16 p5, v8

    .line 201917142
    .line 201917143
    move/from16 p6, v10

    .line 201917144
    .line 201917145
    move-object/from16 p7, v1

    .line 201917146
    .line 201917147
    move/from16 p8, v5

    .line 201917148
    .line 201917149
    move/from16 p9, v11

    .line 201917150
    .line 201917151
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917152
    .line 201917153
    .line 201917154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917155
    .line 201917156
    :goto_2e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917157
    .line 201917158
    .line 201917159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917160
    .line 201917161
    .line 201917162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917163
    .line 201917164
    .line 201917165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917166
    .line 201917167
    .line 201917168
    move-result v0

    .line 201917169
    if-eqz v0, :cond_2f6

    .line 201917170
    .line 201917171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917172
    .line 201917173
    .line 201917174
    :cond_2f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917175
    .line 201917176
    .line 201917177
    move-result-object v12

    .line 201917178
    if-eqz v12, :cond_312

    .line 201917179
    .line 201917180
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/g;

    .line 201917181
    .line 201917182
    move-object v0, v13

    .line 201917183
    move-object v1, v2

    .line 201917184
    move-object v2, v4

    .line 201917185
    move v4, v9

    .line 201917186
    move-object/from16 v5, v21

    .line 201917187
    .line 201917188
    move-object v7, v14

    .line 201917189
    move v8, v15

    .line 201917190
    move/from16 v9, v20

    .line 201917191
    .line 201917192
    move/from16 v10, p10

    .line 201917193
    .line 201917194
    move/from16 v11, p11

    .line 201917195
    .line 201917196
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/g;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZII)V

    .line 201917197
    .line 201917198
    .line 201917199
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917200
    .line 201917201
    .line 201917202
    :cond_312
    return-void

    .line 201917203
    :cond_313
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917204
    .line 201917205
    .line 201917206
    const/4 v0, 0x0

    .line 201917207
    throw v0

    .line 201917208
    :cond_318
    move-object/from16 v21, v12

    .line 201917209
    .line 201917210
    move/from16 v20, v13

    .line 201917211
    .line 201917212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917213
    .line 201917214
    .line 201917215
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917216
    .line 201917217
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917218
    .line 201917219
    .line 201917220
    move-result-object v7

    .line 201917221
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201917222
    .line 201917223
    .line 201917224
    move-result-object v7

    .line 201917225
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917226
    .line 201917227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917228
    .line 201917229
    .line 201917230
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 201917231
    .line 201917232
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917233
    .line 201917234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917235
    .line 201917236
    .line 201917237
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201917238
    .line 201917239
    const/4 v11, 0x6

    .line 201917240
    invoke-static {v8, v10, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917241
    .line 201917242
    .line 201917243
    move-result-object v8

    .line 201917244
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917245
    .line 201917246
    .line 201917247
    move-result-wide v10

    .line 201917248
    const/16 v13, 0x20

    .line 201917249
    .line 201917250
    ushr-long v21, v10, v13

    .line 201917251
    .line 201917252
    xor-long v10, v10, v21

    .line 201917253
    .line 201917254
    long-to-int v11, v10

    .line 201917255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917256
    .line 201917257
    .line 201917258
    move-result-object v10

    .line 201917259
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917260
    .line 201917261
    .line 201917262
    move-result-object v7

    .line 201917263
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917264
    .line 201917265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917266
    .line 201917267
    .line 201917268
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917269
    .line 201917270
    move-object/from16 v21, v12

    .line 201917271
    .line 201917272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917273
    .line 201917274
    .line 201917275
    move-result-object v12

    .line 201917276
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917277
    .line 201917278
    if-eqz v12, :cond_67b

    .line 201917279
    .line 201917280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917281
    .line 201917282
    .line 201917283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917284
    .line 201917285
    .line 201917286
    move-result v12

    .line 201917287
    if-eqz v12, :cond_36d

    .line 201917288
    .line 201917289
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917290
    .line 201917291
    .line 201917292
    goto :goto_370

    .line 201917293
    :cond_36d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917294
    .line 201917295
    .line 201917296
    :goto_370
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 201917297
    .line 201917298
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917299
    .line 201917300
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917301
    .line 201917302
    .line 201917303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917304
    .line 201917305
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917306
    .line 201917307
    .line 201917308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917309
    .line 201917310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917311
    .line 201917312
    .line 201917313
    move-result v10

    .line 201917314
    if-nez v10, :cond_392

    .line 201917315
    .line 201917316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917317
    .line 201917318
    .line 201917319
    move-result-object v10

    .line 201917320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917321
    .line 201917322
    .line 201917323
    move-result-object v12

    .line 201917324
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917325
    .line 201917326
    .line 201917327
    move-result v10

    .line 201917328
    if-nez v10, :cond_3a0

    .line 201917329
    .line 201917330
    :cond_392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917331
    .line 201917332
    .line 201917333
    move-result-object v10

    .line 201917334
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917335
    .line 201917336
    .line 201917337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917338
    .line 201917339
    .line 201917340
    move-result-object v10

    .line 201917341
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917342
    .line 201917343
    .line 201917344
    :cond_3a0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917345
    .line 201917346
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917347
    .line 201917348
    .line 201917349
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 201917350
    .line 201917351
    const v8, 0x19e3e96

    .line 201917352
    .line 201917353
    .line 201917354
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917355
    .line 201917356
    .line 201917357
    if-nez v2, :cond_3b3

    .line 201917358
    .line 201917359
    move-object/from16 v22, v7

    .line 201917360
    .line 201917361
    goto/16 :goto_61b

    .line 201917362
    .line 201917363
    :cond_3b3
    if-eqz v6, :cond_3bc

    .line 201917364
    .line 201917365
    iget v8, v6, Lc1/i;->a:F

    .line 201917366
    .line 201917367
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917368
    .line 201917369
    .line 201917370
    move-result-object v8

    .line 201917371
    goto :goto_3c9

    .line 201917372
    :cond_3bc
    if-eqz v14, :cond_3c0

    .line 201917373
    .line 201917374
    move-object v8, v0

    .line 201917375
    goto :goto_3c9

    .line 201917376
    :cond_3c0
    sget v8, Lj/c2;->a:I

    .line 201917377
    .line 201917378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201917379
    .line 201917380
    const/4 v10, 0x1

    .line 201917381
    invoke-virtual {v7, v8, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917382
    .line 201917383
    .line 201917384
    move-result-object v8

    .line 201917385
    :goto_3c9
    if-eqz v14, :cond_481

    .line 201917386
    .line 201917387
    if-nez v4, :cond_481

    .line 201917388
    .line 201917389
    const v8, -0x596812d1

    .line 201917390
    .line 201917391
    .line 201917392
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917393
    .line 201917394
    .line 201917395
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917396
    .line 201917397
    .line 201917398
    move-result-object v8

    .line 201917399
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917400
    .line 201917401
    const/4 v11, 0x0

    .line 201917402
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917403
    .line 201917404
    .line 201917405
    move-result-object v10

    .line 201917406
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917407
    .line 201917408
    .line 201917409
    move-result-wide v11

    .line 201917410
    const/16 v22, 0x20

    .line 201917411
    .line 201917412
    ushr-long v22, v11, v22

    .line 201917413
    .line 201917414
    xor-long v11, v22, v11

    .line 201917415
    .line 201917416
    long-to-int v12, v11

    .line 201917417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917418
    .line 201917419
    .line 201917420
    move-result-object v11

    .line 201917421
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917422
    .line 201917423
    .line 201917424
    move-result-object v8

    .line 201917425
    move-object/from16 v22, v7

    .line 201917426
    .line 201917427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917428
    .line 201917429
    .line 201917430
    move-result-object v7

    .line 201917431
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917432
    .line 201917433
    if-eqz v7, :cond_47c

    .line 201917434
    .line 201917435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917436
    .line 201917437
    .line 201917438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917439
    .line 201917440
    .line 201917441
    move-result v7

    .line 201917442
    if-eqz v7, :cond_408

    .line 201917443
    .line 201917444
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917445
    .line 201917446
    .line 201917447
    goto :goto_40b

    .line 201917448
    :cond_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917449
    .line 201917450
    .line 201917451
    :goto_40b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917452
    .line 201917453
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917454
    .line 201917455
    .line 201917456
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917457
    .line 201917458
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917459
    .line 201917460
    .line 201917461
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917462
    .line 201917463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917464
    .line 201917465
    .line 201917466
    move-result v10

    .line 201917467
    if-nez v10, :cond_42b

    .line 201917468
    .line 201917469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917470
    .line 201917471
    .line 201917472
    move-result-object v10

    .line 201917473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917474
    .line 201917475
    .line 201917476
    move-result-object v11

    .line 201917477
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917478
    .line 201917479
    .line 201917480
    move-result v10

    .line 201917481
    if-nez v10, :cond_439

    .line 201917482
    .line 201917483
    :cond_42b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917484
    .line 201917485
    .line 201917486
    move-result-object v10

    .line 201917487
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917488
    .line 201917489
    .line 201917490
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917491
    .line 201917492
    .line 201917493
    move-result-object v10

    .line 201917494
    invoke-interface {v1, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917495
    .line 201917496
    .line 201917497
    :cond_439
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917498
    .line 201917499
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917500
    .line 201917501
    .line 201917502
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917503
    .line 201917504
    const/4 v7, 0x0

    .line 201917505
    const/4 v8, 0x3

    .line 201917506
    const/4 v10, 0x0

    .line 201917507
    invoke-static {v0, v7, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 201917508
    .line 201917509
    .line 201917510
    move-result-object v7

    .line 201917511
    const/4 v8, 0x0

    .line 201917512
    and-int/lit8 v10, v5, 0xe

    .line 201917513
    .line 201917514
    or-int/lit16 v10, v10, 0x6c00

    .line 201917515
    .line 201917516
    shr-int/lit8 v11, v5, 0x3

    .line 201917517
    .line 201917518
    and-int/lit8 v12, v11, 0x70

    .line 201917519
    .line 201917520
    or-int/2addr v10, v12

    .line 201917521
    and-int/lit16 v12, v11, 0x380

    .line 201917522
    .line 201917523
    or-int/2addr v10, v12

    .line 201917524
    const/high16 v12, 0x70000

    .line 201917525
    .line 201917526
    and-int/2addr v12, v11

    .line 201917527
    or-int/2addr v10, v12

    .line 201917528
    const/high16 v12, 0x380000

    .line 201917529
    .line 201917530
    and-int/2addr v11, v12

    .line 201917531
    or-int/2addr v10, v11

    .line 201917532
    const/4 v11, 0x0

    .line 201917533
    move-object/from16 p0, v2

    .line 201917534
    .line 201917535
    move/from16 p1, v3

    .line 201917536
    .line 201917537
    move/from16 p2, v9

    .line 201917538
    .line 201917539
    move-object/from16 p3, v7

    .line 201917540
    .line 201917541
    move/from16 p4, v8

    .line 201917542
    .line 201917543
    move-object/from16 p5, v14

    .line 201917544
    .line 201917545
    move/from16 p6, v15

    .line 201917546
    .line 201917547
    move-object/from16 p7, v1

    .line 201917548
    .line 201917549
    move/from16 p8, v10

    .line 201917550
    .line 201917551
    move/from16 p9, v11

    .line 201917552
    .line 201917553
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917554
    .line 201917555
    .line 201917556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917557
    .line 201917558
    .line 201917559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917560
    .line 201917561
    .line 201917562
    goto/16 :goto_619

    .line 201917563
    .line 201917564
    :cond_47c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917565
    .line 201917566
    .line 201917567
    const/4 v0, 0x0

    .line 201917568
    throw v0

    .line 201917569
    :cond_481
    move-object/from16 v22, v7

    .line 201917570
    .line 201917571
    if-eqz v6, :cond_532

    .line 201917572
    .line 201917573
    if-nez v4, :cond_532

    .line 201917574
    .line 201917575
    const v7, -0x595e6882

    .line 201917576
    .line 201917577
    .line 201917578
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917579
    .line 201917580
    .line 201917581
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917582
    .line 201917583
    .line 201917584
    move-result-object v7

    .line 201917585
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917586
    .line 201917587
    const/4 v10, 0x0

    .line 201917588
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917589
    .line 201917590
    .line 201917591
    move-result-object v8

    .line 201917592
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917593
    .line 201917594
    .line 201917595
    move-result-wide v10

    .line 201917596
    const/16 v12, 0x20

    .line 201917597
    .line 201917598
    ushr-long v23, v10, v12

    .line 201917599
    .line 201917600
    xor-long v10, v10, v23

    .line 201917601
    .line 201917602
    long-to-int v11, v10

    .line 201917603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917604
    .line 201917605
    .line 201917606
    move-result-object v10

    .line 201917607
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917608
    .line 201917609
    .line 201917610
    move-result-object v7

    .line 201917611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917612
    .line 201917613
    .line 201917614
    move-result-object v12

    .line 201917615
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917616
    .line 201917617
    if-eqz v12, :cond_52d

    .line 201917618
    .line 201917619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917620
    .line 201917621
    .line 201917622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917623
    .line 201917624
    .line 201917625
    move-result v12

    .line 201917626
    if-eqz v12, :cond_4c0

    .line 201917627
    .line 201917628
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917629
    .line 201917630
    .line 201917631
    goto :goto_4c3

    .line 201917632
    :cond_4c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917633
    .line 201917634
    .line 201917635
    :goto_4c3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917636
    .line 201917637
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917638
    .line 201917639
    .line 201917640
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917641
    .line 201917642
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917643
    .line 201917644
    .line 201917645
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917646
    .line 201917647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917648
    .line 201917649
    .line 201917650
    move-result v10

    .line 201917651
    if-nez v10, :cond_4e3

    .line 201917652
    .line 201917653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917654
    .line 201917655
    .line 201917656
    move-result-object v10

    .line 201917657
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917658
    .line 201917659
    .line 201917660
    move-result-object v12

    .line 201917661
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917662
    .line 201917663
    .line 201917664
    move-result v10

    .line 201917665
    if-nez v10, :cond_4f1

    .line 201917666
    .line 201917667
    :cond_4e3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917668
    .line 201917669
    .line 201917670
    move-result-object v10

    .line 201917671
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917672
    .line 201917673
    .line 201917674
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917675
    .line 201917676
    .line 201917677
    move-result-object v10

    .line 201917678
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917679
    .line 201917680
    .line 201917681
    :cond_4f1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917682
    .line 201917683
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917684
    .line 201917685
    .line 201917686
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917687
    .line 201917688
    iget v7, v6, Lc1/i;->a:F

    .line 201917689
    .line 201917690
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917691
    .line 201917692
    .line 201917693
    move-result-object v7

    .line 201917694
    const/4 v8, 0x0

    .line 201917695
    const/4 v10, 0x0

    .line 201917696
    const/4 v11, 0x0

    .line 201917697
    and-int/lit8 v12, v5, 0xe

    .line 201917698
    .line 201917699
    shr-int/lit8 v13, v5, 0x3

    .line 201917700
    .line 201917701
    and-int/lit8 v18, v13, 0x70

    .line 201917702
    .line 201917703
    or-int v12, v12, v18

    .line 201917704
    .line 201917705
    and-int/lit16 v13, v13, 0x380

    .line 201917706
    .line 201917707
    or-int/2addr v12, v13

    .line 201917708
    const/16 v13, 0x70

    .line 201917709
    .line 201917710
    move-object/from16 p0, v2

    .line 201917711
    .line 201917712
    move/from16 p1, v3

    .line 201917713
    .line 201917714
    move/from16 p2, v9

    .line 201917715
    .line 201917716
    move-object/from16 p3, v7

    .line 201917717
    .line 201917718
    move/from16 p4, v8

    .line 201917719
    .line 201917720
    move-object/from16 p5, v10

    .line 201917721
    .line 201917722
    move/from16 p6, v11

    .line 201917723
    .line 201917724
    move-object/from16 p7, v1

    .line 201917725
    .line 201917726
    move/from16 p8, v12

    .line 201917727
    .line 201917728
    move/from16 p9, v13

    .line 201917729
    .line 201917730
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917731
    .line 201917732
    .line 201917733
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917734
    .line 201917735
    .line 201917736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917737
    .line 201917738
    .line 201917739
    goto/16 :goto_619

    .line 201917740
    .line 201917741
    :cond_52d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917742
    .line 201917743
    .line 201917744
    const/4 v0, 0x0

    .line 201917745
    throw v0

    .line 201917746
    :cond_532
    if-eqz v14, :cond_5e2

    .line 201917747
    .line 201917748
    if-nez v4, :cond_5e2

    .line 201917749
    .line 201917750
    const v7, -0x59572bc6

    .line 201917751
    .line 201917752
    .line 201917753
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917754
    .line 201917755
    .line 201917756
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917757
    .line 201917758
    .line 201917759
    move-result-object v7

    .line 201917760
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917761
    .line 201917762
    const/4 v10, 0x0

    .line 201917763
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917764
    .line 201917765
    .line 201917766
    move-result-object v8

    .line 201917767
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917768
    .line 201917769
    .line 201917770
    move-result-wide v10

    .line 201917771
    const/16 v12, 0x20

    .line 201917772
    .line 201917773
    ushr-long v23, v10, v12

    .line 201917774
    .line 201917775
    xor-long v10, v10, v23

    .line 201917776
    .line 201917777
    long-to-int v11, v10

    .line 201917778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917779
    .line 201917780
    .line 201917781
    move-result-object v10

    .line 201917782
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917783
    .line 201917784
    .line 201917785
    move-result-object v7

    .line 201917786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917787
    .line 201917788
    .line 201917789
    move-result-object v12

    .line 201917790
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917791
    .line 201917792
    if-eqz v12, :cond_5dd

    .line 201917793
    .line 201917794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917795
    .line 201917796
    .line 201917797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917798
    .line 201917799
    .line 201917800
    move-result v12

    .line 201917801
    if-eqz v12, :cond_56f

    .line 201917802
    .line 201917803
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917804
    .line 201917805
    .line 201917806
    goto :goto_572

    .line 201917807
    :cond_56f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917808
    .line 201917809
    .line 201917810
    :goto_572
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917811
    .line 201917812
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917813
    .line 201917814
    .line 201917815
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917816
    .line 201917817
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917818
    .line 201917819
    .line 201917820
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917821
    .line 201917822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917823
    .line 201917824
    .line 201917825
    move-result v10

    .line 201917826
    if-nez v10, :cond_592

    .line 201917827
    .line 201917828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917829
    .line 201917830
    .line 201917831
    move-result-object v10

    .line 201917832
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917833
    .line 201917834
    .line 201917835
    move-result-object v12

    .line 201917836
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917837
    .line 201917838
    .line 201917839
    move-result v10

    .line 201917840
    if-nez v10, :cond_5a0

    .line 201917841
    .line 201917842
    :cond_592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917843
    .line 201917844
    .line 201917845
    move-result-object v10

    .line 201917846
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917847
    .line 201917848
    .line 201917849
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917850
    .line 201917851
    .line 201917852
    move-result-object v10

    .line 201917853
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917854
    .line 201917855
    .line 201917856
    :cond_5a0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917857
    .line 201917858
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917859
    .line 201917860
    .line 201917861
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917862
    .line 201917863
    const/4 v7, 0x0

    .line 201917864
    const/4 v8, 0x0

    .line 201917865
    and-int/lit8 v10, v5, 0xe

    .line 201917866
    .line 201917867
    or-int/lit16 v10, v10, 0x6000

    .line 201917868
    .line 201917869
    shr-int/lit8 v11, v5, 0x3

    .line 201917870
    .line 201917871
    and-int/lit8 v12, v11, 0x70

    .line 201917872
    .line 201917873
    or-int/2addr v10, v12

    .line 201917874
    and-int/lit16 v12, v11, 0x380

    .line 201917875
    .line 201917876
    or-int/2addr v10, v12

    .line 201917877
    const/high16 v12, 0x70000

    .line 201917878
    .line 201917879
    and-int/2addr v12, v11

    .line 201917880
    or-int/2addr v10, v12

    .line 201917881
    const/high16 v12, 0x380000

    .line 201917882
    .line 201917883
    and-int/2addr v11, v12

    .line 201917884
    or-int/2addr v10, v11

    .line 201917885
    const/16 v11, 0x8

    .line 201917886
    .line 201917887
    move-object/from16 p0, v2

    .line 201917888
    .line 201917889
    move/from16 p1, v3

    .line 201917890
    .line 201917891
    move/from16 p2, v9

    .line 201917892
    .line 201917893
    move-object/from16 p3, v7

    .line 201917894
    .line 201917895
    move/from16 p4, v8

    .line 201917896
    .line 201917897
    move-object/from16 p5, v14

    .line 201917898
    .line 201917899
    move/from16 p6, v15

    .line 201917900
    .line 201917901
    move-object/from16 p7, v1

    .line 201917902
    .line 201917903
    move/from16 p8, v10

    .line 201917904
    .line 201917905
    move/from16 p9, v11

    .line 201917906
    .line 201917907
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917908
    .line 201917909
    .line 201917910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917911
    .line 201917912
    .line 201917913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917914
    .line 201917915
    .line 201917916
    goto :goto_619

    .line 201917917
    :cond_5dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917918
    .line 201917919
    .line 201917920
    const/4 v0, 0x0

    .line 201917921
    throw v0

    .line 201917922
    :cond_5e2
    const/4 v10, 0x0

    .line 201917923
    const v7, -0x594f6292

    .line 201917924
    .line 201917925
    .line 201917926
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917927
    .line 201917928
    .line 201917929
    if-nez v14, :cond_5ec

    .line 201917930
    .line 201917931
    const/4 v10, 0x1

    .line 201917932
    :cond_5ec
    and-int/lit8 v7, v5, 0xe

    .line 201917933
    .line 201917934
    shr-int/lit8 v11, v5, 0x3

    .line 201917935
    .line 201917936
    and-int/lit8 v12, v11, 0x70

    .line 201917937
    .line 201917938
    or-int/2addr v7, v12

    .line 201917939
    and-int/lit16 v12, v11, 0x380

    .line 201917940
    .line 201917941
    or-int/2addr v7, v12

    .line 201917942
    const/high16 v12, 0x70000

    .line 201917943
    .line 201917944
    and-int/2addr v12, v11

    .line 201917945
    or-int/2addr v7, v12

    .line 201917946
    const/high16 v12, 0x380000

    .line 201917947
    .line 201917948
    and-int/2addr v11, v12

    .line 201917949
    or-int/2addr v7, v11

    .line 201917950
    const/4 v11, 0x0

    .line 201917951
    move-object/from16 p0, v2

    .line 201917952
    .line 201917953
    move/from16 p1, v3

    .line 201917954
    .line 201917955
    move/from16 p2, v9

    .line 201917956
    .line 201917957
    move-object/from16 p3, v8

    .line 201917958
    .line 201917959
    move/from16 p4, v10

    .line 201917960
    .line 201917961
    move-object/from16 p5, v14

    .line 201917962
    .line 201917963
    move/from16 p6, v15

    .line 201917964
    .line 201917965
    move-object/from16 p7, v1

    .line 201917966
    .line 201917967
    move/from16 p8, v7

    .line 201917968
    .line 201917969
    move/from16 p9, v11

    .line 201917970
    .line 201917971
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201917972
    .line 201917973
    .line 201917974
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917975
    .line 201917976
    .line 201917977
    :goto_619
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917978
    .line 201917979
    :goto_61b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917980
    .line 201917981
    .line 201917982
    const v7, 0x19f66ae

    .line 201917983
    .line 201917984
    .line 201917985
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917986
    .line 201917987
    .line 201917988
    if-nez v4, :cond_627

    .line 201917989
    .line 201917990
    goto :goto_667

    .line 201917991
    :cond_627
    const/16 v7, 0xc

    .line 201917992
    .line 201917993
    int-to-float v7, v7

    .line 201917994
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201917995
    .line 201917996
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917997
    .line 201917998
    .line 201917999
    move-result-object v7

    .line 201918000
    const/4 v8, 0x6

    .line 201918001
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201918002
    .line 201918003
    .line 201918004
    sget v7, Lj/c2;->a:I

    .line 201918005
    .line 201918006
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201918007
    .line 201918008
    move-object/from16 v8, v22

    .line 201918009
    .line 201918010
    const/4 v10, 0x1

    .line 201918011
    invoke-virtual {v8, v7, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201918012
    .line 201918013
    .line 201918014
    move-result-object v0

    .line 201918015
    const/4 v7, 0x0

    .line 201918016
    const/4 v8, 0x0

    .line 201918017
    const/4 v10, 0x0

    .line 201918018
    const/4 v11, 0x3

    .line 201918019
    shr-int/2addr v5, v11

    .line 201918020
    and-int/lit8 v11, v5, 0xe

    .line 201918021
    .line 201918022
    and-int/lit8 v12, v5, 0x70

    .line 201918023
    .line 201918024
    or-int/2addr v11, v12

    .line 201918025
    and-int/lit16 v5, v5, 0x380

    .line 201918026
    .line 201918027
    or-int/2addr v5, v11

    .line 201918028
    const/16 v11, 0x70

    .line 201918029
    .line 201918030
    move-object/from16 p0, v4

    .line 201918031
    .line 201918032
    move/from16 p1, v3

    .line 201918033
    .line 201918034
    move/from16 p2, v9

    .line 201918035
    .line 201918036
    move-object/from16 p3, v0

    .line 201918037
    .line 201918038
    move/from16 p4, v7

    .line 201918039
    .line 201918040
    move-object/from16 p5, v8

    .line 201918041
    .line 201918042
    move/from16 p6, v10

    .line 201918043
    .line 201918044
    move-object/from16 p7, v1

    .line 201918045
    .line 201918046
    move/from16 p8, v5

    .line 201918047
    .line 201918048
    move/from16 p9, v11

    .line 201918049
    .line 201918050
    invoke-static/range {p0 .. p9}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V

    .line 201918051
    .line 201918052
    .line 201918053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201918054
    .line 201918055
    :goto_667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918056
    .line 201918057
    .line 201918058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918059
    .line 201918060
    .line 201918061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918062
    .line 201918063
    .line 201918064
    move-result v0

    .line 201918065
    if-eqz v0, :cond_676

    .line 201918066
    .line 201918067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918068
    .line 201918069
    .line 201918070
    :cond_676
    move-object v7, v14

    .line 201918071
    move v8, v15

    .line 201918072
    move-object/from16 v5, v21

    .line 201918073
    .line 201918074
    goto :goto_692

    .line 201918075
    :cond_67b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918076
    .line 201918077
    .line 201918078
    const/4 v0, 0x0

    .line 201918079
    throw v0

    .line 201918080
    :cond_680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918081
    .line 201918082
    .line 201918083
    move-object/from16 v2, p0

    .line 201918084
    .line 201918085
    move-object/from16 v4, p1

    .line 201918086
    .line 201918087
    move-object/from16 v6, p5

    .line 201918088
    .line 201918089
    move-object/from16 v7, p6

    .line 201918090
    .line 201918091
    move/from16 v8, p7

    .line 201918092
    .line 201918093
    move/from16 v20, p8

    .line 201918094
    .line 201918095
    move v3, v9

    .line 201918096
    move v9, v12

    .line 201918097
    move-object v5, v14

    .line 201918098
    :goto_692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918099
    .line 201918100
    .line 201918101
    move-result-object v12

    .line 201918102
    if-eqz v12, :cond_6aa

    .line 201918103
    .line 201918104
    new-instance v13, Lcom/dragon/read/ug/kmp/common/ui/h;

    .line 201918105
    .line 201918106
    move-object v0, v13

    .line 201918107
    move-object v1, v2

    .line 201918108
    move-object v2, v4

    .line 201918109
    move v4, v9

    .line 201918110
    move/from16 v9, v20

    .line 201918111
    .line 201918112
    move/from16 v10, p10

    .line 201918113
    .line 201918114
    move/from16 v11, p11

    .line 201918115
    .line 201918116
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/h;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZII)V

    .line 201918117
    .line 201918118
    .line 201918119
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918120
    .line 201918121
    .line 201918122
    :cond_6aa
    return-void
.end method


.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFFFF",
            "Landroidx/compose/ui/graphics/c0;",
            "J",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/a;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v0, p0

    .line 319356930
    move-object/from16 v13, p1

    .line 319356932
    move/from16 v14, p17

    .line 319356934
    move/from16 v12, p18

    .line 319356936
    move/from16 v11, p19

    .line 319356938
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356941
    const v1, -0x44fb63df

    .line 319356944
    move-object/from16 v2, p16

    .line 319356946
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356949
    move-result-object v9

    .line 319356950
    and-int/lit8 v1, v11, 0x1

    .line 319356952
    if-eqz v1, :cond_1d

    .line 319356954
    or-int/lit8 v1, v14, 0x6

    .line 319356956
    goto :goto_2d

    .line 319356957
    :cond_1d
    and-int/lit8 v1, v14, 0x6

    .line 319356959
    if-nez v1, :cond_2c

    .line 319356961
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356964
    move-result v1

    .line 319356965
    if-eqz v1, :cond_29

    .line 319356967
    const/4 v1, 0x4

    .line 319356968
    goto :goto_2a

    .line 319356969
    :cond_29
    const/4 v1, 0x2

    .line 319356970
    :goto_2a
    or-int/2addr v1, v14

    .line 319356971
    goto :goto_2d

    .line 319356972
    :cond_2c
    move v1, v14

    .line 319356973
    :goto_2d
    and-int/lit8 v4, v11, 0x2

    .line 319356975
    if-eqz v4, :cond_34

    .line 319356977
    or-int/lit8 v1, v1, 0x30

    .line 319356979
    goto :goto_44

    .line 319356980
    :cond_34
    and-int/lit8 v4, v14, 0x30

    .line 319356982
    if-nez v4, :cond_44

    .line 319356984
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319356987
    move-result v4

    .line 319356988
    if-eqz v4, :cond_41

    .line 319356990
    const/16 v4, 0x20

    .line 319356992
    goto :goto_43

    .line 319356993
    :cond_41
    const/16 v4, 0x10

    .line 319356995
    :goto_43
    or-int/2addr v1, v4

    .line 319356996
    :cond_44
    :goto_44
    and-int/lit8 v4, v11, 0x4

    .line 319356998
    if-eqz v4, :cond_4b

    .line 319357000
    or-int/lit16 v1, v1, 0x180

    .line 319357002
    goto :goto_5e

    .line 319357003
    :cond_4b
    and-int/lit16 v10, v14, 0x180

    .line 319357005
    if-nez v10, :cond_5e

    .line 319357007
    move-object/from16 v10, p2

    .line 319357009
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357012
    move-result v15

    .line 319357013
    if-eqz v15, :cond_5a

    .line 319357015
    const/16 v15, 0x100

    .line 319357017
    goto :goto_5c

    .line 319357018
    :cond_5a
    const/16 v15, 0x80

    .line 319357020
    :goto_5c
    or-int/2addr v1, v15

    .line 319357021
    goto :goto_60

    .line 319357022
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 319357024
    :goto_60
    and-int/lit8 v15, v11, 0x8

    .line 319357026
    const/16 v16, 0x400

    .line 319357028
    const/16 v17, 0x800

    .line 319357030
    if-eqz v15, :cond_6b

    .line 319357032
    or-int/lit16 v1, v1, 0xc00

    .line 319357034
    goto :goto_7f

    .line 319357035
    :cond_6b
    and-int/lit16 v7, v14, 0xc00

    .line 319357037
    if-nez v7, :cond_7f

    .line 319357039
    move/from16 v7, p3

    .line 319357041
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357044
    move-result v18

    .line 319357045
    if-eqz v18, :cond_7a

    .line 319357047
    const/16 v18, 0x800

    .line 319357049
    goto :goto_7c

    .line 319357050
    :cond_7a
    const/16 v18, 0x400

    .line 319357052
    :goto_7c
    or-int v1, v1, v18

    .line 319357054
    goto :goto_81

    .line 319357055
    :cond_7f
    :goto_7f
    move/from16 v7, p3

    .line 319357057
    :goto_81
    and-int/lit8 v18, v11, 0x10

    .line 319357059
    const/16 v19, 0x2000

    .line 319357061
    const/16 v20, 0x4000

    .line 319357063
    if-eqz v18, :cond_8c

    .line 319357065
    or-int/lit16 v1, v1, 0x6000

    .line 319357067
    goto :goto_a0

    .line 319357068
    :cond_8c
    and-int/lit16 v8, v14, 0x6000

    .line 319357070
    if-nez v8, :cond_a0

    .line 319357072
    move/from16 v8, p4

    .line 319357074
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357077
    move-result v22

    .line 319357078
    if-eqz v22, :cond_9b

    .line 319357080
    const/16 v22, 0x4000

    .line 319357082
    goto :goto_9d

    .line 319357083
    :cond_9b
    const/16 v22, 0x2000

    .line 319357085
    :goto_9d
    or-int v1, v1, v22

    .line 319357087
    goto :goto_a2

    .line 319357088
    :cond_a0
    :goto_a0
    move/from16 v8, p4

    .line 319357090
    :goto_a2
    const/high16 v22, 0x30000

    .line 319357092
    and-int v22, v14, v22

    .line 319357094
    if-nez v22, :cond_bc

    .line 319357096
    and-int/lit8 v22, v11, 0x20

    .line 319357098
    move/from16 v6, p5

    .line 319357100
    if-nez v22, :cond_b7

    .line 319357102
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357105
    move-result v23

    .line 319357106
    if-eqz v23, :cond_b7

    .line 319357108
    const/high16 v23, 0x20000

    .line 319357110
    goto :goto_b9

    .line 319357111
    :cond_b7
    const/high16 v23, 0x10000

    .line 319357113
    :goto_b9
    or-int v1, v1, v23

    .line 319357115
    goto :goto_be

    .line 319357116
    :cond_bc
    move/from16 v6, p5

    .line 319357118
    :goto_be
    and-int/lit8 v23, v11, 0x40

    .line 319357120
    const/high16 v24, 0x180000

    .line 319357122
    if-eqz v23, :cond_c9

    .line 319357124
    or-int v1, v1, v24

    .line 319357126
    move/from16 v2, p6

    .line 319357128
    goto :goto_dc

    .line 319357129
    :cond_c9
    and-int v24, v14, v24

    .line 319357131
    move/from16 v2, p6

    .line 319357133
    if-nez v24, :cond_dc

    .line 319357135
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357138
    move-result v25

    .line 319357139
    if-eqz v25, :cond_d8

    .line 319357141
    const/high16 v25, 0x100000

    .line 319357143
    goto :goto_da

    .line 319357144
    :cond_d8
    const/high16 v25, 0x80000

    .line 319357146
    :goto_da
    or-int v1, v1, v25

    .line 319357148
    :cond_dc
    :goto_dc
    and-int/lit16 v3, v11, 0x80

    .line 319357150
    const/high16 v26, 0xc00000

    .line 319357152
    if-eqz v3, :cond_e7

    .line 319357154
    or-int v1, v1, v26

    .line 319357156
    move/from16 v5, p7

    .line 319357158
    goto :goto_fa

    .line 319357159
    :cond_e7
    and-int v26, v14, v26

    .line 319357161
    move/from16 v5, p7

    .line 319357163
    if-nez v26, :cond_fa

    .line 319357165
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357168
    move-result v27

    .line 319357169
    if-eqz v27, :cond_f6

    .line 319357171
    const/high16 v27, 0x800000

    .line 319357173
    goto :goto_f8

    .line 319357174
    :cond_f6
    const/high16 v27, 0x400000

    .line 319357176
    :goto_f8
    or-int v1, v1, v27

    .line 319357178
    :cond_fa
    :goto_fa
    const/high16 v27, 0x6000000

    .line 319357180
    and-int v27, v14, v27

    .line 319357182
    if-nez v27, :cond_116

    .line 319357184
    and-int/lit16 v2, v11, 0x100

    .line 319357186
    if-nez v2, :cond_10f

    .line 319357188
    move/from16 v2, p8

    .line 319357190
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357193
    move-result v27

    .line 319357194
    if-eqz v27, :cond_111

    .line 319357196
    const/high16 v27, 0x4000000

    .line 319357198
    goto :goto_113

    .line 319357199
    :cond_10f
    move/from16 v2, p8

    .line 319357201
    :cond_111
    const/high16 v27, 0x2000000

    .line 319357203
    :goto_113
    or-int v1, v1, v27

    .line 319357205
    goto :goto_118

    .line 319357206
    :cond_116
    move/from16 v2, p8

    .line 319357208
    :goto_118
    and-int/lit16 v2, v11, 0x200

    .line 319357210
    const/high16 v27, 0x30000000

    .line 319357212
    if-eqz v2, :cond_123

    .line 319357214
    or-int v1, v1, v27

    .line 319357216
    move-object/from16 v5, p9

    .line 319357218
    goto :goto_136

    .line 319357219
    :cond_123
    and-int v27, v14, v27

    .line 319357221
    move-object/from16 v5, p9

    .line 319357223
    if-nez v27, :cond_136

    .line 319357225
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357228
    move-result v27

    .line 319357229
    if-eqz v27, :cond_132

    .line 319357231
    const/high16 v27, 0x20000000

    .line 319357233
    goto :goto_134

    .line 319357234
    :cond_132
    const/high16 v27, 0x10000000

    .line 319357236
    :goto_134
    or-int v1, v1, v27

    .line 319357238
    :cond_136
    :goto_136
    and-int/lit8 v27, v12, 0x6

    .line 319357240
    if-nez v27, :cond_150

    .line 319357242
    and-int/lit16 v5, v11, 0x400

    .line 319357244
    if-nez v5, :cond_149

    .line 319357246
    move-wide/from16 v5, p10

    .line 319357248
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357251
    move-result v27

    .line 319357252
    if-eqz v27, :cond_14b

    .line 319357254
    const/16 v27, 0x4

    .line 319357256
    goto :goto_14d

    .line 319357257
    :cond_149
    move-wide/from16 v5, p10

    .line 319357259
    :cond_14b
    const/16 v27, 0x2

    .line 319357261
    :goto_14d
    or-int v27, v12, v27

    .line 319357263
    goto :goto_154

    .line 319357264
    :cond_150
    move-wide/from16 v5, p10

    .line 319357266
    move/from16 v27, v12

    .line 319357268
    :goto_154
    and-int/lit8 v28, v12, 0x30

    .line 319357270
    if-nez v28, :cond_16e

    .line 319357272
    and-int/lit16 v5, v11, 0x800

    .line 319357274
    if-nez v5, :cond_167

    .line 319357276
    move-object/from16 v5, p12

    .line 319357278
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357281
    move-result v6

    .line 319357282
    if-eqz v6, :cond_169

    .line 319357284
    const/16 v6, 0x20

    .line 319357286
    goto :goto_16b

    .line 319357287
    :cond_167
    move-object/from16 v5, p12

    .line 319357289
    :cond_169
    const/16 v6, 0x10

    .line 319357291
    :goto_16b
    or-int v27, v27, v6

    .line 319357293
    goto :goto_170

    .line 319357294
    :cond_16e
    move-object/from16 v5, p12

    .line 319357296
    :goto_170
    move/from16 v6, v27

    .line 319357298
    and-int/lit16 v5, v11, 0x1000

    .line 319357300
    if-eqz v5, :cond_179

    .line 319357302
    or-int/lit16 v6, v6, 0x180

    .line 319357304
    goto :goto_18d

    .line 319357305
    :cond_179
    and-int/lit16 v7, v12, 0x180

    .line 319357307
    if-nez v7, :cond_18d

    .line 319357309
    move-object/from16 v7, p13

    .line 319357311
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357314
    move-result v27

    .line 319357315
    if-eqz v27, :cond_188

    .line 319357317
    const/16 v21, 0x100

    .line 319357319
    goto :goto_18a

    .line 319357320
    :cond_188
    const/16 v21, 0x80

    .line 319357322
    :goto_18a
    or-int v6, v6, v21

    .line 319357324
    goto :goto_18f

    .line 319357325
    :cond_18d
    :goto_18d
    move-object/from16 v7, p13

    .line 319357327
    :goto_18f
    and-int/lit16 v7, v11, 0x2000

    .line 319357329
    if-eqz v7, :cond_196

    .line 319357331
    or-int/lit16 v6, v6, 0xc00

    .line 319357333
    goto :goto_1a7

    .line 319357334
    :cond_196
    and-int/lit16 v8, v12, 0xc00

    .line 319357336
    if-nez v8, :cond_1a7

    .line 319357338
    move-object/from16 v8, p14

    .line 319357340
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357343
    move-result v21

    .line 319357344
    if-eqz v21, :cond_1a4

    .line 319357346
    const/16 v16, 0x800

    .line 319357348
    :cond_1a4
    or-int v6, v6, v16

    .line 319357350
    goto :goto_1a9

    .line 319357351
    :cond_1a7
    :goto_1a7
    move-object/from16 v8, p14

    .line 319357353
    :goto_1a9
    and-int/lit16 v8, v11, 0x4000

    .line 319357355
    if-eqz v8, :cond_1b0

    .line 319357357
    or-int/lit16 v6, v6, 0x6000

    .line 319357359
    goto :goto_1c1

    .line 319357360
    :cond_1b0
    and-int/lit16 v10, v12, 0x6000

    .line 319357362
    if-nez v10, :cond_1c1

    .line 319357364
    move-object/from16 v10, p15

    .line 319357366
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357369
    move-result v16

    .line 319357370
    if-eqz v16, :cond_1be

    .line 319357372
    const/16 v19, 0x4000

    .line 319357374
    :cond_1be
    or-int v6, v6, v19

    .line 319357376
    goto :goto_1c3

    .line 319357377
    :cond_1c1
    :goto_1c1
    move-object/from16 v10, p15

    .line 319357379
    :goto_1c3
    const v16, 0x12492493

    .line 319357382
    and-int v10, v1, v16

    .line 319357384
    const v12, 0x12492492

    .line 319357387
    if-ne v10, v12, :cond_1d6

    .line 319357389
    and-int/lit16 v10, v6, 0x2493

    .line 319357391
    const/16 v12, 0x2492

    .line 319357393
    if-eq v10, v12, :cond_1d4

    .line 319357395
    goto :goto_1d6

    .line 319357396
    :cond_1d4
    const/4 v10, 0x0

    .line 319357397
    goto :goto_1d7

    .line 319357398
    :cond_1d6
    :goto_1d6
    const/4 v10, 0x1

    .line 319357399
    :goto_1d7
    and-int/lit8 v12, v1, 0x1

    .line 319357401
    invoke-interface {v9, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357404
    move-result v10

    .line 319357405
    if-eqz v10, :cond_6c7

    .line 319357407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319357410
    and-int/lit8 v10, v14, 0x1

    .line 319357412
    if-eqz v10, :cond_22a

    .line 319357414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319357417
    move-result v10

    .line 319357418
    if-eqz v10, :cond_1ed

    .line 319357420
    goto :goto_22a

    .line 319357421
    :cond_1ed
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319357424
    and-int/lit8 v2, v11, 0x20

    .line 319357426
    if-eqz v2, :cond_1f8

    .line 319357428
    const v2, -0x70001

    .line 319357431
    and-int/2addr v1, v2

    .line 319357432
    :cond_1f8
    and-int/lit16 v2, v11, 0x100

    .line 319357434
    if-eqz v2, :cond_200

    .line 319357436
    const v2, -0xe000001

    .line 319357439
    and-int/2addr v1, v2

    .line 319357440
    :cond_200
    and-int/lit16 v2, v11, 0x400

    .line 319357442
    if-eqz v2, :cond_206

    .line 319357444
    and-int/lit8 v6, v6, -0xf

    .line 319357446
    :cond_206
    and-int/lit16 v2, v11, 0x800

    .line 319357448
    if-eqz v2, :cond_20c

    .line 319357450
    and-int/lit8 v6, v6, -0x71

    .line 319357452
    :cond_20c
    move-object/from16 v13, p2

    .line 319357454
    move/from16 v12, p3

    .line 319357456
    move/from16 v10, p4

    .line 319357458
    move/from16 v8, p5

    .line 319357460
    move/from16 v7, p6

    .line 319357462
    move/from16 v26, p8

    .line 319357464
    move-object/from16 v27, p9

    .line 319357466
    move-wide/from16 v4, p10

    .line 319357468
    move-object/from16 v28, p12

    .line 319357470
    move-object/from16 v2, p13

    .line 319357472
    move-object/from16 v3, p14

    .line 319357474
    move v15, v1

    .line 319357475
    move v14, v6

    .line 319357476
    move/from16 v6, p7

    .line 319357478
    move-object/from16 v1, p15

    .line 319357480
    goto/16 :goto_2f7

    .line 319357482
    :cond_22a
    :goto_22a
    if-eqz v4, :cond_22f

    .line 319357484
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357486
    goto :goto_231

    .line 319357487
    :cond_22f
    move-object/from16 v4, p2

    .line 319357489
    :goto_231
    if-eqz v15, :cond_238

    .line 319357491
    const/4 v10, 0x0

    .line 319357492
    int-to-float v15, v10

    .line 319357493
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 319357495
    goto :goto_23a

    .line 319357496
    :cond_238
    move/from16 v15, p3

    .line 319357498
    :goto_23a
    if-eqz v18, :cond_244

    .line 319357500
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 319357502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357505
    sget v10, Lc1/i;->d:F

    .line 319357507
    goto :goto_246

    .line 319357508
    :cond_244
    move/from16 v10, p4

    .line 319357510
    :goto_246
    and-int/lit8 v16, v11, 0x20

    .line 319357512
    if-eqz v16, :cond_256

    .line 319357514
    sget-object v16, Lvw6/j;->b:Lvw6/j;

    .line 319357516
    invoke-virtual/range {v16 .. v16}, Lvw6/j;->G3()F

    .line 319357519
    move-result v16

    .line 319357520
    const v17, -0x70001

    .line 319357523
    and-int v1, v1, v17

    .line 319357525
    goto :goto_258

    .line 319357526
    :cond_256
    move/from16 v16, p5

    .line 319357528
    :goto_258
    if-eqz v23, :cond_25f

    .line 319357530
    const/4 v13, 0x0

    .line 319357531
    int-to-float v12, v13

    .line 319357532
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 319357534
    goto :goto_262

    .line 319357535
    :cond_25f
    const/4 v13, 0x0

    .line 319357536
    move/from16 v12, p6

    .line 319357538
    :goto_262
    if-eqz v3, :cond_268

    .line 319357540
    int-to-float v3, v13

    .line 319357541
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 319357543
    goto :goto_26a

    .line 319357544
    :cond_268
    move/from16 v3, p7

    .line 319357546
    :goto_26a
    and-int/lit16 v13, v11, 0x100

    .line 319357548
    if-eqz v13, :cond_27a

    .line 319357550
    sget-object v13, Lvw6/j;->b:Lvw6/j;

    .line 319357552
    invoke-virtual {v13}, Lvw6/j;->rd()F

    .line 319357555
    move-result v13

    .line 319357556
    const v19, -0xe000001

    .line 319357559
    and-int v1, v1, v19

    .line 319357561
    goto :goto_27c

    .line 319357562
    :cond_27a
    move/from16 v13, p8

    .line 319357564
    :goto_27c
    if-eqz v2, :cond_280

    .line 319357566
    const/4 v2, 0x0

    .line 319357567
    goto :goto_282

    .line 319357568
    :cond_280
    move-object/from16 v2, p9

    .line 319357570
    :goto_282
    move/from16 p2, v1

    .line 319357572
    and-int/lit16 v1, v11, 0x400

    .line 319357574
    if-eqz v1, :cond_291

    .line 319357576
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 319357578
    invoke-virtual {v1}, Lvw6/j;->Ec()J

    .line 319357581
    move-result-wide v19

    .line 319357582
    and-int/lit8 v6, v6, -0xf

    .line 319357584
    goto :goto_293

    .line 319357585
    :cond_291
    move-wide/from16 v19, p10

    .line 319357587
    :goto_293
    and-int/lit16 v1, v11, 0x800

    .line 319357589
    if-eqz v1, :cond_2cf

    .line 319357591
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 319357593
    move-object/from16 v27, v1

    .line 319357595
    sget-object v21, Lvw6/j;->b:Lvw6/j;

    .line 319357597
    invoke-virtual/range {v21 .. v21}, Lvw6/j;->o8()J

    .line 319357600
    move-result-wide v28

    .line 319357601
    const/16 v21, 0x10

    .line 319357603
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 319357606
    move-result-wide v30

    .line 319357607
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 319357609
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357612
    sget-object v32, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 319357614
    const/16 v33, 0x0

    .line 319357616
    const/16 v34, 0x0

    .line 319357618
    const/16 v35, 0x0

    .line 319357620
    const-wide/16 v36, 0x0

    .line 319357622
    const/16 v38, 0x0

    .line 319357624
    const/16 v39, 0x0

    .line 319357626
    const/16 v40, 0x0

    .line 319357628
    const/16 v41, 0x0

    .line 319357630
    const-wide/16 v42, 0x0

    .line 319357632
    const/16 v44, 0x0

    .line 319357634
    const/16 v45, 0x0

    .line 319357636
    const/16 v46, 0x0

    .line 319357638
    const v47, 0xfffff8

    .line 319357641
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 319357644
    and-int/lit8 v6, v6, -0x71

    .line 319357646
    goto :goto_2d1

    .line 319357647
    :cond_2cf
    move-object/from16 v1, p12

    .line 319357649
    :goto_2d1
    if-eqz v5, :cond_2d5

    .line 319357651
    const/4 v5, 0x0

    .line 319357652
    goto :goto_2d7

    .line 319357653
    :cond_2d5
    move-object/from16 v5, p13

    .line 319357655
    :goto_2d7
    if-eqz v7, :cond_2db

    .line 319357657
    const/4 v7, 0x0

    .line 319357658
    goto :goto_2dd

    .line 319357659
    :cond_2db
    move-object/from16 v7, p14

    .line 319357661
    :goto_2dd
    if-eqz v8, :cond_2e1

    .line 319357663
    const/4 v8, 0x0

    .line 319357664
    goto :goto_2e3

    .line 319357665
    :cond_2e1
    move-object/from16 v8, p15

    .line 319357667
    :goto_2e3
    move-object/from16 v28, v1

    .line 319357669
    move-object/from16 v27, v2

    .line 319357671
    move-object v2, v5

    .line 319357672
    move v14, v6

    .line 319357673
    move-object v1, v8

    .line 319357674
    move/from16 v26, v13

    .line 319357676
    move/from16 v8, v16

    .line 319357678
    move v6, v3

    .line 319357679
    move-object v13, v4

    .line 319357680
    move-object v3, v7

    .line 319357681
    move v7, v12

    .line 319357682
    move v12, v15

    .line 319357683
    move-wide/from16 v4, v19

    .line 319357685
    move/from16 v15, p2

    .line 319357687
    :goto_2f7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319357690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357693
    move-result v16

    .line 319357694
    move-object/from16 p8, v3

    .line 319357696
    if-eqz v16, :cond_30a

    .line 319357698
    const-string v3, "com.dragon.read.ug.kmp.common.ui.CommonAdaptiveActionButton (CommonActionButton.kt:122)"

    .line 319357700
    const v11, -0x44fb63df

    .line 319357703
    invoke-static {v11, v15, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357706
    :cond_30a
    if-eqz v1, :cond_314

    .line 319357708
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z

    .line 319357711
    move-result v3

    .line 319357712
    if-eqz v3, :cond_314

    .line 319357714
    move-object v3, v1

    .line 319357715
    goto :goto_315

    .line 319357716
    :cond_314
    const/4 v3, 0x0

    .line 319357717
    :goto_315
    const v11, 0x3b82e887

    .line 319357720
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357726
    move-result v16

    .line 319357727
    if-eqz v16, :cond_32d

    .line 319357729
    const/4 v0, -0x1

    .line 319357730
    move-object/from16 p9, v1

    .line 319357732
    const-string v1, "com.dragon.read.ug.kmp.common.ui.rememberButtonEnhancedState (CommonActionButton.kt:728)"

    .line 319357734
    move/from16 v16, v14

    .line 319357736
    const/4 v14, 0x0

    .line 319357737
    invoke-static {v11, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357740
    goto :goto_332

    .line 319357741
    :cond_32d
    move-object/from16 p9, v1

    .line 319357743
    move/from16 v16, v14

    .line 319357745
    const/4 v14, 0x0

    .line 319357746
    :goto_332
    const v0, 0x4c5de2

    .line 319357749
    const/high16 v11, 0x3f800000    # 1.0f

    .line 319357751
    if-nez v3, :cond_350

    .line 319357753
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/c;

    .line 319357755
    invoke-direct {v1, v11, v14}, Lcom/dragon/read/ug/kmp/common/ui/c;-><init>(FI)V

    .line 319357758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357761
    move-result v11

    .line 319357762
    if-eqz v11, :cond_347

    .line 319357764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319357767
    :cond_347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357770
    move-object/from16 p10, v2

    .line 319357772
    move/from16 v19, v6

    .line 319357774
    goto/16 :goto_419

    .line 319357776
    :cond_350
    iget-boolean v1, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 319357778
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357781
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357784
    move-result v1

    .line 319357785
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357788
    move-result-object v14

    .line 319357789
    if-nez v1, :cond_367

    .line 319357791
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357793
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357796
    move-result-object v1

    .line 319357797
    if-ne v14, v1, :cond_373

    .line 319357799
    :cond_367
    iget-boolean v1, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 319357801
    if-eqz v1, :cond_36c

    .line 319357803
    const/4 v11, 0x0

    .line 319357804
    :cond_36c
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 319357807
    move-result-object v14

    .line 319357808
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357811
    :cond_373
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 319357813
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357816
    const v1, 0x6e3c21fe

    .line 319357819
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357825
    move-result-object v1

    .line 319357826
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357828
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357831
    move-result-object v0

    .line 319357832
    if-ne v1, v0, :cond_39b

    .line 319357834
    const/4 v0, 0x0

    .line 319357835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357838
    move-result-object v1

    .line 319357839
    move-object/from16 p10, v2

    .line 319357841
    const/4 v0, 0x2

    .line 319357842
    const/4 v2, 0x0

    .line 319357843
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357846
    move-result-object v1

    .line 319357847
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357850
    goto :goto_39d

    .line 319357851
    :cond_39b
    move-object/from16 p10, v2

    .line 319357853
    :goto_39d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 319357855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357858
    const/4 v0, 0x4

    .line 319357859
    new-array v2, v0, [Ljava/lang/Object;

    .line 319357861
    iget-boolean v0, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 319357863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319357866
    move-result-object v0

    .line 319357867
    const/16 v19, 0x0

    .line 319357869
    aput-object v0, v2, v19

    .line 319357871
    iget-boolean v0, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 319357873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319357876
    move-result-object v0

    .line 319357877
    const/16 v17, 0x1

    .line 319357879
    aput-object v0, v2, v17

    .line 319357881
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 319357883
    const/16 v19, 0x2

    .line 319357885
    aput-object v0, v2, v19

    .line 319357887
    const/4 v0, 0x3

    .line 319357888
    move/from16 v19, v6

    .line 319357890
    iget-object v6, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 319357892
    aput-object v6, v2, v0

    .line 319357894
    const v0, -0x6815fd56

    .line 319357897
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357900
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357903
    move-result v0

    .line 319357904
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357907
    move-result v6

    .line 319357908
    or-int/2addr v0, v6

    .line 319357909
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357912
    move-result-object v6

    .line 319357913
    if-nez v0, :cond_3e1

    .line 319357915
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357918
    move-result-object v0

    .line 319357919
    if-ne v6, v0, :cond_3ea

    .line 319357921
    :cond_3e1
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;

    .line 319357923
    const/4 v0, 0x0

    .line 319357924
    invoke-direct {v6, v14, v3, v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 319357927
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357930
    :cond_3ea
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 319357932
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357935
    const/4 v0, 0x0

    .line 319357936
    invoke-static {v2, v6, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357939
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/c;

    .line 319357941
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 319357944
    move-result-object v2

    .line 319357945
    check-cast v2, Ljava/lang/Number;

    .line 319357947
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 319357950
    move-result v2

    .line 319357951
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319357954
    move-result-object v1

    .line 319357955
    check-cast v1, Ljava/lang/Number;

    .line 319357957
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 319357960
    move-result v1

    .line 319357961
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/ug/kmp/common/ui/c;-><init>(FI)V

    .line 319357964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357967
    move-result v1

    .line 319357968
    if-eqz v1, :cond_415

    .line 319357970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319357973
    :cond_415
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357976
    move-object v1, v0

    .line 319357977
    :goto_419
    invoke-static {v13, v12, v10}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 319357980
    move-result-object v0

    .line 319357981
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357984
    move-result-object v0

    .line 319357985
    const v2, 0x4c5de2

    .line 319357988
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357991
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357994
    move-result v2

    .line 319357995
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357998
    move-result-object v6

    .line 319357999
    if-nez v2, :cond_439

    .line 319358001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319358003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358006
    move-result-object v2

    .line 319358007
    if-ne v6, v2, :cond_441

    .line 319358009
    :cond_439
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/i;

    .line 319358011
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/common/ui/i;-><init>(Lcom/dragon/read/ug/kmp/common/ui/c;)V

    .line 319358014
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358017
    :cond_441
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 319358019
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358022
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 319358025
    move-result-object v0

    .line 319358026
    const/16 v14, 0xe

    .line 319358028
    if-nez v27, :cond_46f

    .line 319358030
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 319358032
    const/4 v6, 0x2

    .line 319358033
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 319358035
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 319358037
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319358040
    const/16 v20, 0x0

    .line 319358042
    aput-object v11, v6, v20

    .line 319358044
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 319358046
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319358049
    const/16 v17, 0x1

    .line 319358051
    aput-object v11, v6, v17

    .line 319358053
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 319358056
    move-result-object v6

    .line 319358057
    const/4 v11, 0x0

    .line 319358058
    invoke-static {v2, v6, v11, v11, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 319358061
    move-result-object v2

    .line 319358062
    goto :goto_474

    .line 319358063
    :cond_46f
    const/4 v11, 0x0

    .line 319358064
    const/16 v20, 0x0

    .line 319358066
    move-object/from16 v2, v27

    .line 319358068
    :goto_474
    invoke-static/range {v26 .. v26}, Lm/i;->b(F)Lm/h;

    .line 319358071
    move-result-object v6

    .line 319358072
    const/4 v14, 0x4

    .line 319358073
    invoke-static {v0, v2, v6, v11, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 319358076
    move-result-object v0

    .line 319358077
    const v2, 0x4c5de2

    .line 319358080
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358083
    and-int/lit8 v2, v15, 0x70

    .line 319358085
    const/16 v6, 0x20

    .line 319358087
    if-ne v2, v6, :cond_48b

    .line 319358089
    const/4 v2, 0x1

    .line 319358090
    goto :goto_48c

    .line 319358091
    :cond_48b
    const/4 v2, 0x0

    .line 319358092
    :goto_48c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358095
    move-result-object v6

    .line 319358096
    if-nez v2, :cond_49f

    .line 319358098
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319358100
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358103
    move-result-object v2

    .line 319358104
    if-ne v6, v2, :cond_49b

    .line 319358106
    goto :goto_49f

    .line 319358107
    :cond_49b
    move-object/from16 v14, p1

    .line 319358109
    const/4 v2, 0x0

    .line 319358110
    goto :goto_4aa

    .line 319358111
    :cond_49f
    :goto_49f
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/j;

    .line 319358113
    move-object/from16 v14, p1

    .line 319358115
    const/4 v2, 0x0

    .line 319358116
    invoke-direct {v6, v14}, Lcom/dragon/read/ug/kmp/common/ui/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 319358119
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358122
    :goto_4aa
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 319358124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358127
    invoke-static {v2, v9, v0, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 319358130
    move-result-object v0

    .line 319358131
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319358133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358136
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 319358138
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319358141
    move-result-object v11

    .line 319358142
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358145
    move-result-wide v20

    .line 319358146
    const/16 v22, 0x20

    .line 319358148
    ushr-long v23, v20, v22

    .line 319358150
    move-object/from16 p2, v3

    .line 319358152
    xor-long v2, v20, v23

    .line 319358154
    long-to-int v3, v2

    .line 319358155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358158
    move-result-object v2

    .line 319358159
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358162
    move-result-object v0

    .line 319358163
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319358165
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358168
    move-wide/from16 v20, v4

    .line 319358170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319358172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358175
    move-result-object v5

    .line 319358176
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 319358178
    if-eqz v5, :cond_6c2

    .line 319358180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358186
    move-result v5

    .line 319358187
    if-eqz v5, :cond_4f1

    .line 319358189
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358192
    goto :goto_4f4

    .line 319358193
    :cond_4f1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358196
    :goto_4f4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 319358198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358200
    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358205
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358208
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358213
    move-result v5

    .line 319358214
    if-nez v5, :cond_516

    .line 319358216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358219
    move-result-object v5

    .line 319358220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358223
    move-result-object v11

    .line 319358224
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358227
    move-result v5

    .line 319358228
    if-nez v5, :cond_524

    .line 319358230
    :cond_516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358233
    move-result-object v5

    .line 319358234
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358240
    move-result-object v3

    .line 319358241
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358244
    :cond_524
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358246
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358249
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 319358251
    const v2, 0x4283d399

    .line 319358254
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358257
    move-object/from16 v2, p2

    .line 319358259
    if-eqz p2, :cond_53b

    .line 319358261
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/common/ui/a;->e:Z

    .line 319358263
    const/4 v5, 0x1

    .line 319358264
    if-ne v3, v5, :cond_53b

    .line 319358266
    goto :goto_53c

    .line 319358267
    :cond_53b
    const/4 v5, 0x0

    .line 319358268
    :goto_53c
    if-eqz v5, :cond_557

    .line 319358270
    iget v1, v1, Lcom/dragon/read/ug/kmp/common/ui/c;->b:I

    .line 319358272
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/common/ui/a;->f:Z

    .line 319358274
    shr-int/lit8 v3, v15, 0x15

    .line 319358276
    and-int/lit8 v3, v3, 0x70

    .line 319358278
    or-int/lit8 v3, v3, 0x6

    .line 319358280
    move/from16 p2, v26

    .line 319358282
    move/from16 p3, v1

    .line 319358284
    move/from16 p4, v3

    .line 319358286
    move-object/from16 p5, v0

    .line 319358288
    move-object/from16 p6, v9

    .line 319358290
    move/from16 p7, v2

    .line 319358292
    invoke-static/range {p2 .. p7}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a(FIILj/o;Landroidx/compose/runtime/Composer;Z)V

    .line 319358295
    :cond_557
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358298
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358300
    move/from16 v11, v19

    .line 319358302
    invoke-static {v1, v7, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 319358305
    move-result-object v1

    .line 319358306
    const/4 v2, 0x0

    .line 319358307
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319358310
    move-result-object v2

    .line 319358311
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358314
    move-result-wide v5

    .line 319358315
    const/16 v3, 0x20

    .line 319358317
    ushr-long v22, v5, v3

    .line 319358319
    xor-long v5, v5, v22

    .line 319358321
    long-to-int v3, v5

    .line 319358322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358325
    move-result-object v5

    .line 319358326
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358329
    move-result-object v1

    .line 319358330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358333
    move-result-object v6

    .line 319358334
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 319358336
    if-eqz v6, :cond_6bd

    .line 319358338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358341
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358344
    move-result v6

    .line 319358345
    if-eqz v6, :cond_58f

    .line 319358347
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358350
    goto :goto_592

    .line 319358351
    :cond_58f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358354
    :goto_592
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358356
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358359
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358361
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358364
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358369
    move-result v4

    .line 319358370
    if-nez v4, :cond_5b2

    .line 319358372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358375
    move-result-object v4

    .line 319358376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358379
    move-result-object v5

    .line 319358380
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358383
    move-result v4

    .line 319358384
    if-nez v4, :cond_5c0

    .line 319358386
    :cond_5b2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358389
    move-result-object v4

    .line 319358390
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358396
    move-result-object v3

    .line 319358397
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358400
    :cond_5c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358402
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358405
    const v1, -0x9d1d1ab

    .line 319358408
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358411
    if-nez p10, :cond_5d3

    .line 319358413
    move-object/from16 v5, p10

    .line 319358415
    const/4 v1, 0x0

    .line 319358416
    const/16 v17, 0xe

    .line 319358418
    goto :goto_5e4

    .line 319358419
    :cond_5d3
    shr-int/lit8 v1, v16, 0x6

    .line 319358421
    const/16 v17, 0xe

    .line 319358423
    and-int/lit8 v1, v1, 0xe

    .line 319358425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358428
    move-result-object v1

    .line 319358429
    move-object/from16 v5, p10

    .line 319358431
    invoke-interface {v5, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358434
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319358436
    :goto_5e4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358439
    const v2, -0x9d1d21c

    .line 319358442
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358445
    if-nez v1, :cond_656

    .line 319358447
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 319358449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358452
    sget v1, Lb1/u;->d:I

    .line 319358454
    move/from16 v22, v15

    .line 319358456
    move v15, v1

    .line 319358457
    const/4 v1, 0x0

    .line 319358458
    move-object/from16 v25, p9

    .line 319358460
    const-wide/16 v2, 0x0

    .line 319358462
    move-object/from16 v6, p8

    .line 319358464
    move-object/from16 v29, v5

    .line 319358466
    const-wide/16 v4, 0x0

    .line 319358468
    move-wide/from16 v30, v20

    .line 319358470
    const/16 v18, 0x0

    .line 319358472
    move/from16 v32, v11

    .line 319358474
    move-object v11, v6

    .line 319358475
    move-object/from16 v6, v18

    .line 319358477
    move/from16 v33, v7

    .line 319358479
    move-object/from16 v7, v18

    .line 319358481
    move/from16 v34, v8

    .line 319358483
    move-object/from16 v8, v18

    .line 319358485
    const-wide/16 v18, 0x0

    .line 319358487
    move-object/from16 p16, v9

    .line 319358489
    move/from16 v35, v10

    .line 319358491
    move-wide/from16 v9, v18

    .line 319358493
    const/16 v18, 0x0

    .line 319358495
    move-object/from16 v48, v11

    .line 319358497
    move-object/from16 v11, v18

    .line 319358499
    move/from16 v36, v12

    .line 319358501
    move-object/from16 v12, v18

    .line 319358503
    const-wide/16 v18, 0x0

    .line 319358505
    move-object/from16 v38, v13

    .line 319358507
    move/from16 v37, v16

    .line 319358509
    const/16 v20, 0xe

    .line 319358511
    move-wide/from16 v13, v18

    .line 319358513
    const/16 v16, 0x0

    .line 319358515
    const/16 v17, 0x1

    .line 319358517
    const/16 v18, 0x0

    .line 319358519
    const/16 v19, 0x0

    .line 319358521
    and-int/lit8 v22, v22, 0xe

    .line 319358523
    shl-int/lit8 v20, v37, 0xf

    .line 319358525
    const/high16 v21, 0x380000

    .line 319358527
    and-int v1, v20, v21

    .line 319358529
    or-int/lit16 v1, v1, 0xc30

    .line 319358531
    move/from16 v23, v1

    .line 319358533
    const v24, 0xd7fe

    .line 319358536
    move-object v1, v0

    .line 319358537
    move-object/from16 v0, p0

    .line 319358539
    move-object/from16 v20, v28

    .line 319358541
    move-object/from16 v21, p16

    .line 319358543
    move-object/from16 v49, v1

    .line 319358545
    const/4 v1, 0x0

    .line 319358546
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 319358549
    goto :goto_670

    .line 319358550
    :cond_656
    move-object/from16 v48, p8

    .line 319358552
    move-object/from16 v25, p9

    .line 319358554
    move-object/from16 v49, v0

    .line 319358556
    move-object/from16 v29, v5

    .line 319358558
    move/from16 v33, v7

    .line 319358560
    move/from16 v34, v8

    .line 319358562
    move-object/from16 p16, v9

    .line 319358564
    move/from16 v35, v10

    .line 319358566
    move/from16 v32, v11

    .line 319358568
    move/from16 v36, v12

    .line 319358570
    move-object/from16 v38, v13

    .line 319358572
    move/from16 v37, v16

    .line 319358574
    move-wide/from16 v30, v20

    .line 319358576
    :goto_670
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358579
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358582
    const v0, 0x42843173

    .line 319358585
    move-object/from16 v1, p16

    .line 319358587
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358590
    move-object/from16 v7, v48

    .line 319358592
    if-nez v7, :cond_683

    .line 319358594
    goto :goto_694

    .line 319358595
    :cond_683
    shr-int/lit8 v0, v37, 0x6

    .line 319358597
    and-int/lit8 v0, v0, 0x70

    .line 319358599
    or-int/lit8 v0, v0, 0x6

    .line 319358601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358604
    move-result-object v0

    .line 319358605
    move-object/from16 v2, v49

    .line 319358607
    invoke-interface {v7, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358610
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319358612
    :goto_694
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358621
    move-result v0

    .line 319358622
    if-eqz v0, :cond_6a3

    .line 319358624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358627
    :cond_6a3
    move-object v15, v7

    .line 319358628
    move-object/from16 v16, v25

    .line 319358630
    move/from16 v9, v26

    .line 319358632
    move-object/from16 v10, v27

    .line 319358634
    move-object/from16 v13, v28

    .line 319358636
    move-object/from16 v14, v29

    .line 319358638
    move-wide/from16 v11, v30

    .line 319358640
    move/from16 v8, v32

    .line 319358642
    move/from16 v7, v33

    .line 319358644
    move/from16 v6, v34

    .line 319358646
    move/from16 v5, v35

    .line 319358648
    move/from16 v4, v36

    .line 319358650
    move-object/from16 v3, v38

    .line 319358652
    goto :goto_6e5

    .line 319358653
    :cond_6bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358656
    const/4 v0, 0x0

    .line 319358657
    throw v0

    .line 319358658
    :cond_6c2
    const/4 v0, 0x0

    .line 319358659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358662
    throw v0

    .line 319358663
    :cond_6c7
    move-object v1, v9

    .line 319358664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358667
    move-object/from16 v3, p2

    .line 319358669
    move/from16 v4, p3

    .line 319358671
    move/from16 v5, p4

    .line 319358673
    move/from16 v6, p5

    .line 319358675
    move/from16 v7, p6

    .line 319358677
    move/from16 v8, p7

    .line 319358679
    move/from16 v9, p8

    .line 319358681
    move-object/from16 v10, p9

    .line 319358683
    move-wide/from16 v11, p10

    .line 319358685
    move-object/from16 v13, p12

    .line 319358687
    move-object/from16 v14, p13

    .line 319358689
    move-object/from16 v15, p14

    .line 319358691
    move-object/from16 v16, p15

    .line 319358693
    :goto_6e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358696
    move-result-object v2

    .line 319358697
    if-eqz v2, :cond_706

    .line 319358699
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/k;

    .line 319358701
    move-object v0, v1

    .line 319358702
    move-object/from16 v50, v1

    .line 319358704
    move-object/from16 v1, p0

    .line 319358706
    move-object/from16 v51, v2

    .line 319358708
    move-object/from16 v2, p1

    .line 319358710
    move/from16 v17, p17

    .line 319358712
    move/from16 v18, p18

    .line 319358714
    move/from16 v19, p19

    .line 319358716
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;III)V

    .line 319358719
    move-object/from16 v1, v50

    .line 319358721
    move-object/from16 v0, v51

    .line 319358723
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358726
    :cond_706
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFFFF",
            "Landroidx/compose/ui/graphics/c0;",
            "J",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/a;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v0, p0

    .line 319356929
    .line 319356930
    move-object/from16 v13, p1

    .line 319356931
    .line 319356932
    move/from16 v14, p17

    .line 319356933
    .line 319356934
    move/from16 v12, p18

    .line 319356935
    .line 319356936
    move/from16 v11, p19

    .line 319356937
    .line 319356938
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356939
    .line 319356940
    .line 319356941
    const v1, -0x44fb63df

    .line 319356942
    .line 319356943
    .line 319356944
    move-object/from16 v2, p16

    .line 319356945
    .line 319356946
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356947
    .line 319356948
    .line 319356949
    move-result-object v9

    .line 319356950
    and-int/lit8 v1, v11, 0x1

    .line 319356951
    .line 319356952
    if-eqz v1, :cond_1d

    .line 319356953
    .line 319356954
    or-int/lit8 v1, v14, 0x6

    .line 319356955
    .line 319356956
    goto :goto_2d

    .line 319356957
    :cond_1d
    and-int/lit8 v1, v14, 0x6

    .line 319356958
    .line 319356959
    if-nez v1, :cond_2c

    .line 319356960
    .line 319356961
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356962
    .line 319356963
    .line 319356964
    move-result v1

    .line 319356965
    if-eqz v1, :cond_29

    .line 319356966
    .line 319356967
    const/4 v1, 0x4

    .line 319356968
    goto :goto_2a

    .line 319356969
    :cond_29
    const/4 v1, 0x2

    .line 319356970
    :goto_2a
    or-int/2addr v1, v14

    .line 319356971
    goto :goto_2d

    .line 319356972
    :cond_2c
    move v1, v14

    .line 319356973
    :goto_2d
    and-int/lit8 v4, v11, 0x2

    .line 319356974
    .line 319356975
    if-eqz v4, :cond_34

    .line 319356976
    .line 319356977
    or-int/lit8 v1, v1, 0x30

    .line 319356978
    .line 319356979
    goto :goto_44

    .line 319356980
    :cond_34
    and-int/lit8 v4, v14, 0x30

    .line 319356981
    .line 319356982
    if-nez v4, :cond_44

    .line 319356983
    .line 319356984
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319356985
    .line 319356986
    .line 319356987
    move-result v4

    .line 319356988
    if-eqz v4, :cond_41

    .line 319356989
    .line 319356990
    const/16 v4, 0x20

    .line 319356991
    .line 319356992
    goto :goto_43

    .line 319356993
    :cond_41
    const/16 v4, 0x10

    .line 319356994
    .line 319356995
    :goto_43
    or-int/2addr v1, v4

    .line 319356996
    :cond_44
    :goto_44
    and-int/lit8 v4, v11, 0x4

    .line 319356997
    .line 319356998
    if-eqz v4, :cond_4b

    .line 319356999
    .line 319357000
    or-int/lit16 v1, v1, 0x180

    .line 319357001
    .line 319357002
    goto :goto_5e

    .line 319357003
    :cond_4b
    and-int/lit16 v10, v14, 0x180

    .line 319357004
    .line 319357005
    if-nez v10, :cond_5e

    .line 319357006
    .line 319357007
    move-object/from16 v10, p2

    .line 319357008
    .line 319357009
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357010
    .line 319357011
    .line 319357012
    move-result v15

    .line 319357013
    if-eqz v15, :cond_5a

    .line 319357014
    .line 319357015
    const/16 v15, 0x100

    .line 319357016
    .line 319357017
    goto :goto_5c

    .line 319357018
    :cond_5a
    const/16 v15, 0x80

    .line 319357019
    .line 319357020
    :goto_5c
    or-int/2addr v1, v15

    .line 319357021
    goto :goto_60

    .line 319357022
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 319357023
    .line 319357024
    :goto_60
    and-int/lit8 v15, v11, 0x8

    .line 319357025
    .line 319357026
    const/16 v16, 0x400

    .line 319357027
    .line 319357028
    const/16 v17, 0x800

    .line 319357029
    .line 319357030
    if-eqz v15, :cond_6b

    .line 319357031
    .line 319357032
    or-int/lit16 v1, v1, 0xc00

    .line 319357033
    .line 319357034
    goto :goto_7f

    .line 319357035
    :cond_6b
    and-int/lit16 v7, v14, 0xc00

    .line 319357036
    .line 319357037
    if-nez v7, :cond_7f

    .line 319357038
    .line 319357039
    move/from16 v7, p3

    .line 319357040
    .line 319357041
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357042
    .line 319357043
    .line 319357044
    move-result v18

    .line 319357045
    if-eqz v18, :cond_7a

    .line 319357046
    .line 319357047
    const/16 v18, 0x800

    .line 319357048
    .line 319357049
    goto :goto_7c

    .line 319357050
    :cond_7a
    const/16 v18, 0x400

    .line 319357051
    .line 319357052
    :goto_7c
    or-int v1, v1, v18

    .line 319357053
    .line 319357054
    goto :goto_81

    .line 319357055
    :cond_7f
    :goto_7f
    move/from16 v7, p3

    .line 319357056
    .line 319357057
    :goto_81
    and-int/lit8 v18, v11, 0x10

    .line 319357058
    .line 319357059
    const/16 v19, 0x2000

    .line 319357060
    .line 319357061
    const/16 v20, 0x4000

    .line 319357062
    .line 319357063
    if-eqz v18, :cond_8c

    .line 319357064
    .line 319357065
    or-int/lit16 v1, v1, 0x6000

    .line 319357066
    .line 319357067
    goto :goto_a0

    .line 319357068
    :cond_8c
    and-int/lit16 v8, v14, 0x6000

    .line 319357069
    .line 319357070
    if-nez v8, :cond_a0

    .line 319357071
    .line 319357072
    move/from16 v8, p4

    .line 319357073
    .line 319357074
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357075
    .line 319357076
    .line 319357077
    move-result v22

    .line 319357078
    if-eqz v22, :cond_9b

    .line 319357079
    .line 319357080
    const/16 v22, 0x4000

    .line 319357081
    .line 319357082
    goto :goto_9d

    .line 319357083
    :cond_9b
    const/16 v22, 0x2000

    .line 319357084
    .line 319357085
    :goto_9d
    or-int v1, v1, v22

    .line 319357086
    .line 319357087
    goto :goto_a2

    .line 319357088
    :cond_a0
    :goto_a0
    move/from16 v8, p4

    .line 319357089
    .line 319357090
    :goto_a2
    const/high16 v22, 0x30000

    .line 319357091
    .line 319357092
    and-int v22, v14, v22

    .line 319357093
    .line 319357094
    if-nez v22, :cond_bc

    .line 319357095
    .line 319357096
    and-int/lit8 v22, v11, 0x20

    .line 319357097
    .line 319357098
    move/from16 v6, p5

    .line 319357099
    .line 319357100
    if-nez v22, :cond_b7

    .line 319357101
    .line 319357102
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357103
    .line 319357104
    .line 319357105
    move-result v23

    .line 319357106
    if-eqz v23, :cond_b7

    .line 319357107
    .line 319357108
    const/high16 v23, 0x20000

    .line 319357109
    .line 319357110
    goto :goto_b9

    .line 319357111
    :cond_b7
    const/high16 v23, 0x10000

    .line 319357112
    .line 319357113
    :goto_b9
    or-int v1, v1, v23

    .line 319357114
    .line 319357115
    goto :goto_be

    .line 319357116
    :cond_bc
    move/from16 v6, p5

    .line 319357117
    .line 319357118
    :goto_be
    and-int/lit8 v23, v11, 0x40

    .line 319357119
    .line 319357120
    const/high16 v24, 0x180000

    .line 319357121
    .line 319357122
    if-eqz v23, :cond_c9

    .line 319357123
    .line 319357124
    or-int v1, v1, v24

    .line 319357125
    .line 319357126
    move/from16 v2, p6

    .line 319357127
    .line 319357128
    goto :goto_dc

    .line 319357129
    :cond_c9
    and-int v24, v14, v24

    .line 319357130
    .line 319357131
    move/from16 v2, p6

    .line 319357132
    .line 319357133
    if-nez v24, :cond_dc

    .line 319357134
    .line 319357135
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357136
    .line 319357137
    .line 319357138
    move-result v25

    .line 319357139
    if-eqz v25, :cond_d8

    .line 319357140
    .line 319357141
    const/high16 v25, 0x100000

    .line 319357142
    .line 319357143
    goto :goto_da

    .line 319357144
    :cond_d8
    const/high16 v25, 0x80000

    .line 319357145
    .line 319357146
    :goto_da
    or-int v1, v1, v25

    .line 319357147
    .line 319357148
    :cond_dc
    :goto_dc
    and-int/lit16 v3, v11, 0x80

    .line 319357149
    .line 319357150
    const/high16 v26, 0xc00000

    .line 319357151
    .line 319357152
    if-eqz v3, :cond_e7

    .line 319357153
    .line 319357154
    or-int v1, v1, v26

    .line 319357155
    .line 319357156
    move/from16 v5, p7

    .line 319357157
    .line 319357158
    goto :goto_fa

    .line 319357159
    :cond_e7
    and-int v26, v14, v26

    .line 319357160
    .line 319357161
    move/from16 v5, p7

    .line 319357162
    .line 319357163
    if-nez v26, :cond_fa

    .line 319357164
    .line 319357165
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357166
    .line 319357167
    .line 319357168
    move-result v27

    .line 319357169
    if-eqz v27, :cond_f6

    .line 319357170
    .line 319357171
    const/high16 v27, 0x800000

    .line 319357172
    .line 319357173
    goto :goto_f8

    .line 319357174
    :cond_f6
    const/high16 v27, 0x400000

    .line 319357175
    .line 319357176
    :goto_f8
    or-int v1, v1, v27

    .line 319357177
    .line 319357178
    :cond_fa
    :goto_fa
    const/high16 v27, 0x6000000

    .line 319357179
    .line 319357180
    and-int v27, v14, v27

    .line 319357181
    .line 319357182
    if-nez v27, :cond_116

    .line 319357183
    .line 319357184
    and-int/lit16 v2, v11, 0x100

    .line 319357185
    .line 319357186
    if-nez v2, :cond_10f

    .line 319357187
    .line 319357188
    move/from16 v2, p8

    .line 319357189
    .line 319357190
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357191
    .line 319357192
    .line 319357193
    move-result v27

    .line 319357194
    if-eqz v27, :cond_111

    .line 319357195
    .line 319357196
    const/high16 v27, 0x4000000

    .line 319357197
    .line 319357198
    goto :goto_113

    .line 319357199
    :cond_10f
    move/from16 v2, p8

    .line 319357200
    .line 319357201
    :cond_111
    const/high16 v27, 0x2000000

    .line 319357202
    .line 319357203
    :goto_113
    or-int v1, v1, v27

    .line 319357204
    .line 319357205
    goto :goto_118

    .line 319357206
    :cond_116
    move/from16 v2, p8

    .line 319357207
    .line 319357208
    :goto_118
    and-int/lit16 v2, v11, 0x200

    .line 319357209
    .line 319357210
    const/high16 v27, 0x30000000

    .line 319357211
    .line 319357212
    if-eqz v2, :cond_123

    .line 319357213
    .line 319357214
    or-int v1, v1, v27

    .line 319357215
    .line 319357216
    move-object/from16 v5, p9

    .line 319357217
    .line 319357218
    goto :goto_136

    .line 319357219
    :cond_123
    and-int v27, v14, v27

    .line 319357220
    .line 319357221
    move-object/from16 v5, p9

    .line 319357222
    .line 319357223
    if-nez v27, :cond_136

    .line 319357224
    .line 319357225
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357226
    .line 319357227
    .line 319357228
    move-result v27

    .line 319357229
    if-eqz v27, :cond_132

    .line 319357230
    .line 319357231
    const/high16 v27, 0x20000000

    .line 319357232
    .line 319357233
    goto :goto_134

    .line 319357234
    :cond_132
    const/high16 v27, 0x10000000

    .line 319357235
    .line 319357236
    :goto_134
    or-int v1, v1, v27

    .line 319357237
    .line 319357238
    :cond_136
    :goto_136
    and-int/lit8 v27, v12, 0x6

    .line 319357239
    .line 319357240
    if-nez v27, :cond_150

    .line 319357241
    .line 319357242
    and-int/lit16 v5, v11, 0x400

    .line 319357243
    .line 319357244
    if-nez v5, :cond_149

    .line 319357245
    .line 319357246
    move-wide/from16 v5, p10

    .line 319357247
    .line 319357248
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357249
    .line 319357250
    .line 319357251
    move-result v27

    .line 319357252
    if-eqz v27, :cond_14b

    .line 319357253
    .line 319357254
    const/16 v27, 0x4

    .line 319357255
    .line 319357256
    goto :goto_14d

    .line 319357257
    :cond_149
    move-wide/from16 v5, p10

    .line 319357258
    .line 319357259
    :cond_14b
    const/16 v27, 0x2

    .line 319357260
    .line 319357261
    :goto_14d
    or-int v27, v12, v27

    .line 319357262
    .line 319357263
    goto :goto_154

    .line 319357264
    :cond_150
    move-wide/from16 v5, p10

    .line 319357265
    .line 319357266
    move/from16 v27, v12

    .line 319357267
    .line 319357268
    :goto_154
    and-int/lit8 v28, v12, 0x30

    .line 319357269
    .line 319357270
    if-nez v28, :cond_16e

    .line 319357271
    .line 319357272
    and-int/lit16 v5, v11, 0x800

    .line 319357273
    .line 319357274
    if-nez v5, :cond_167

    .line 319357275
    .line 319357276
    move-object/from16 v5, p12

    .line 319357277
    .line 319357278
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357279
    .line 319357280
    .line 319357281
    move-result v6

    .line 319357282
    if-eqz v6, :cond_169

    .line 319357283
    .line 319357284
    const/16 v6, 0x20

    .line 319357285
    .line 319357286
    goto :goto_16b

    .line 319357287
    :cond_167
    move-object/from16 v5, p12

    .line 319357288
    .line 319357289
    :cond_169
    const/16 v6, 0x10

    .line 319357290
    .line 319357291
    :goto_16b
    or-int v27, v27, v6

    .line 319357292
    .line 319357293
    goto :goto_170

    .line 319357294
    :cond_16e
    move-object/from16 v5, p12

    .line 319357295
    .line 319357296
    :goto_170
    move/from16 v6, v27

    .line 319357297
    .line 319357298
    and-int/lit16 v5, v11, 0x1000

    .line 319357299
    .line 319357300
    if-eqz v5, :cond_179

    .line 319357301
    .line 319357302
    or-int/lit16 v6, v6, 0x180

    .line 319357303
    .line 319357304
    goto :goto_18d

    .line 319357305
    :cond_179
    and-int/lit16 v7, v12, 0x180

    .line 319357306
    .line 319357307
    if-nez v7, :cond_18d

    .line 319357308
    .line 319357309
    move-object/from16 v7, p13

    .line 319357310
    .line 319357311
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357312
    .line 319357313
    .line 319357314
    move-result v27

    .line 319357315
    if-eqz v27, :cond_188

    .line 319357316
    .line 319357317
    const/16 v21, 0x100

    .line 319357318
    .line 319357319
    goto :goto_18a

    .line 319357320
    :cond_188
    const/16 v21, 0x80

    .line 319357321
    .line 319357322
    :goto_18a
    or-int v6, v6, v21

    .line 319357323
    .line 319357324
    goto :goto_18f

    .line 319357325
    :cond_18d
    :goto_18d
    move-object/from16 v7, p13

    .line 319357326
    .line 319357327
    :goto_18f
    and-int/lit16 v7, v11, 0x2000

    .line 319357328
    .line 319357329
    if-eqz v7, :cond_196

    .line 319357330
    .line 319357331
    or-int/lit16 v6, v6, 0xc00

    .line 319357332
    .line 319357333
    goto :goto_1a7

    .line 319357334
    :cond_196
    and-int/lit16 v8, v12, 0xc00

    .line 319357335
    .line 319357336
    if-nez v8, :cond_1a7

    .line 319357337
    .line 319357338
    move-object/from16 v8, p14

    .line 319357339
    .line 319357340
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357341
    .line 319357342
    .line 319357343
    move-result v21

    .line 319357344
    if-eqz v21, :cond_1a4

    .line 319357345
    .line 319357346
    const/16 v16, 0x800

    .line 319357347
    .line 319357348
    :cond_1a4
    or-int v6, v6, v16

    .line 319357349
    .line 319357350
    goto :goto_1a9

    .line 319357351
    :cond_1a7
    :goto_1a7
    move-object/from16 v8, p14

    .line 319357352
    .line 319357353
    :goto_1a9
    and-int/lit16 v8, v11, 0x4000

    .line 319357354
    .line 319357355
    if-eqz v8, :cond_1b0

    .line 319357356
    .line 319357357
    or-int/lit16 v6, v6, 0x6000

    .line 319357358
    .line 319357359
    goto :goto_1c1

    .line 319357360
    :cond_1b0
    and-int/lit16 v10, v12, 0x6000

    .line 319357361
    .line 319357362
    if-nez v10, :cond_1c1

    .line 319357363
    .line 319357364
    move-object/from16 v10, p15

    .line 319357365
    .line 319357366
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357367
    .line 319357368
    .line 319357369
    move-result v16

    .line 319357370
    if-eqz v16, :cond_1be

    .line 319357371
    .line 319357372
    const/16 v19, 0x4000

    .line 319357373
    .line 319357374
    :cond_1be
    or-int v6, v6, v19

    .line 319357375
    .line 319357376
    goto :goto_1c3

    .line 319357377
    :cond_1c1
    :goto_1c1
    move-object/from16 v10, p15

    .line 319357378
    .line 319357379
    :goto_1c3
    const v16, 0x12492493

    .line 319357380
    .line 319357381
    .line 319357382
    and-int v10, v1, v16

    .line 319357383
    .line 319357384
    const v12, 0x12492492

    .line 319357385
    .line 319357386
    .line 319357387
    if-ne v10, v12, :cond_1d6

    .line 319357388
    .line 319357389
    and-int/lit16 v10, v6, 0x2493

    .line 319357390
    .line 319357391
    const/16 v12, 0x2492

    .line 319357392
    .line 319357393
    if-eq v10, v12, :cond_1d4

    .line 319357394
    .line 319357395
    goto :goto_1d6

    .line 319357396
    :cond_1d4
    const/4 v10, 0x0

    .line 319357397
    goto :goto_1d7

    .line 319357398
    :cond_1d6
    :goto_1d6
    const/4 v10, 0x1

    .line 319357399
    :goto_1d7
    and-int/lit8 v12, v1, 0x1

    .line 319357400
    .line 319357401
    invoke-interface {v9, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357402
    .line 319357403
    .line 319357404
    move-result v10

    .line 319357405
    if-eqz v10, :cond_6c7

    .line 319357406
    .line 319357407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319357408
    .line 319357409
    .line 319357410
    and-int/lit8 v10, v14, 0x1

    .line 319357411
    .line 319357412
    if-eqz v10, :cond_22a

    .line 319357413
    .line 319357414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319357415
    .line 319357416
    .line 319357417
    move-result v10

    .line 319357418
    if-eqz v10, :cond_1ed

    .line 319357419
    .line 319357420
    goto :goto_22a

    .line 319357421
    :cond_1ed
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319357422
    .line 319357423
    .line 319357424
    and-int/lit8 v2, v11, 0x20

    .line 319357425
    .line 319357426
    if-eqz v2, :cond_1f8

    .line 319357427
    .line 319357428
    const v2, -0x70001

    .line 319357429
    .line 319357430
    .line 319357431
    and-int/2addr v1, v2

    .line 319357432
    :cond_1f8
    and-int/lit16 v2, v11, 0x100

    .line 319357433
    .line 319357434
    if-eqz v2, :cond_200

    .line 319357435
    .line 319357436
    const v2, -0xe000001

    .line 319357437
    .line 319357438
    .line 319357439
    and-int/2addr v1, v2

    .line 319357440
    :cond_200
    and-int/lit16 v2, v11, 0x400

    .line 319357441
    .line 319357442
    if-eqz v2, :cond_206

    .line 319357443
    .line 319357444
    and-int/lit8 v6, v6, -0xf

    .line 319357445
    .line 319357446
    :cond_206
    and-int/lit16 v2, v11, 0x800

    .line 319357447
    .line 319357448
    if-eqz v2, :cond_20c

    .line 319357449
    .line 319357450
    and-int/lit8 v6, v6, -0x71

    .line 319357451
    .line 319357452
    :cond_20c
    move-object/from16 v13, p2

    .line 319357453
    .line 319357454
    move/from16 v12, p3

    .line 319357455
    .line 319357456
    move/from16 v10, p4

    .line 319357457
    .line 319357458
    move/from16 v8, p5

    .line 319357459
    .line 319357460
    move/from16 v7, p6

    .line 319357461
    .line 319357462
    move/from16 v26, p8

    .line 319357463
    .line 319357464
    move-object/from16 v27, p9

    .line 319357465
    .line 319357466
    move-wide/from16 v4, p10

    .line 319357467
    .line 319357468
    move-object/from16 v28, p12

    .line 319357469
    .line 319357470
    move-object/from16 v2, p13

    .line 319357471
    .line 319357472
    move-object/from16 v3, p14

    .line 319357473
    .line 319357474
    move v15, v1

    .line 319357475
    move v14, v6

    .line 319357476
    move/from16 v6, p7

    .line 319357477
    .line 319357478
    move-object/from16 v1, p15

    .line 319357479
    .line 319357480
    goto/16 :goto_2f7

    .line 319357481
    .line 319357482
    :cond_22a
    :goto_22a
    if-eqz v4, :cond_22f

    .line 319357483
    .line 319357484
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357485
    .line 319357486
    goto :goto_231

    .line 319357487
    :cond_22f
    move-object/from16 v4, p2

    .line 319357488
    .line 319357489
    :goto_231
    if-eqz v15, :cond_238

    .line 319357490
    .line 319357491
    const/4 v10, 0x0

    .line 319357492
    int-to-float v15, v10

    .line 319357493
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 319357494
    .line 319357495
    goto :goto_23a

    .line 319357496
    :cond_238
    move/from16 v15, p3

    .line 319357497
    .line 319357498
    :goto_23a
    if-eqz v18, :cond_244

    .line 319357499
    .line 319357500
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 319357501
    .line 319357502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357503
    .line 319357504
    .line 319357505
    sget v10, Lc1/i;->d:F

    .line 319357506
    .line 319357507
    goto :goto_246

    .line 319357508
    :cond_244
    move/from16 v10, p4

    .line 319357509
    .line 319357510
    :goto_246
    and-int/lit8 v16, v11, 0x20

    .line 319357511
    .line 319357512
    if-eqz v16, :cond_256

    .line 319357513
    .line 319357514
    sget-object v16, Lvw6/j;->b:Lvw6/j;

    .line 319357515
    .line 319357516
    invoke-virtual/range {v16 .. v16}, Lvw6/j;->G3()F

    .line 319357517
    .line 319357518
    .line 319357519
    move-result v16

    .line 319357520
    const v17, -0x70001

    .line 319357521
    .line 319357522
    .line 319357523
    and-int v1, v1, v17

    .line 319357524
    .line 319357525
    goto :goto_258

    .line 319357526
    :cond_256
    move/from16 v16, p5

    .line 319357527
    .line 319357528
    :goto_258
    if-eqz v23, :cond_25f

    .line 319357529
    .line 319357530
    const/4 v13, 0x0

    .line 319357531
    int-to-float v12, v13

    .line 319357532
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 319357533
    .line 319357534
    goto :goto_262

    .line 319357535
    :cond_25f
    const/4 v13, 0x0

    .line 319357536
    move/from16 v12, p6

    .line 319357537
    .line 319357538
    :goto_262
    if-eqz v3, :cond_268

    .line 319357539
    .line 319357540
    int-to-float v3, v13

    .line 319357541
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 319357542
    .line 319357543
    goto :goto_26a

    .line 319357544
    :cond_268
    move/from16 v3, p7

    .line 319357545
    .line 319357546
    :goto_26a
    and-int/lit16 v13, v11, 0x100

    .line 319357547
    .line 319357548
    if-eqz v13, :cond_27a

    .line 319357549
    .line 319357550
    sget-object v13, Lvw6/j;->b:Lvw6/j;

    .line 319357551
    .line 319357552
    invoke-virtual {v13}, Lvw6/j;->rd()F

    .line 319357553
    .line 319357554
    .line 319357555
    move-result v13

    .line 319357556
    const v19, -0xe000001

    .line 319357557
    .line 319357558
    .line 319357559
    and-int v1, v1, v19

    .line 319357560
    .line 319357561
    goto :goto_27c

    .line 319357562
    :cond_27a
    move/from16 v13, p8

    .line 319357563
    .line 319357564
    :goto_27c
    if-eqz v2, :cond_280

    .line 319357565
    .line 319357566
    const/4 v2, 0x0

    .line 319357567
    goto :goto_282

    .line 319357568
    :cond_280
    move-object/from16 v2, p9

    .line 319357569
    .line 319357570
    :goto_282
    move/from16 p2, v1

    .line 319357571
    .line 319357572
    and-int/lit16 v1, v11, 0x400

    .line 319357573
    .line 319357574
    if-eqz v1, :cond_291

    .line 319357575
    .line 319357576
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 319357577
    .line 319357578
    invoke-virtual {v1}, Lvw6/j;->Ec()J

    .line 319357579
    .line 319357580
    .line 319357581
    move-result-wide v19

    .line 319357582
    and-int/lit8 v6, v6, -0xf

    .line 319357583
    .line 319357584
    goto :goto_293

    .line 319357585
    :cond_291
    move-wide/from16 v19, p10

    .line 319357586
    .line 319357587
    :goto_293
    and-int/lit16 v1, v11, 0x800

    .line 319357588
    .line 319357589
    if-eqz v1, :cond_2cf

    .line 319357590
    .line 319357591
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 319357592
    .line 319357593
    move-object/from16 v27, v1

    .line 319357594
    .line 319357595
    sget-object v21, Lvw6/j;->b:Lvw6/j;

    .line 319357596
    .line 319357597
    invoke-virtual/range {v21 .. v21}, Lvw6/j;->o8()J

    .line 319357598
    .line 319357599
    .line 319357600
    move-result-wide v28

    .line 319357601
    const/16 v21, 0x10

    .line 319357602
    .line 319357603
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 319357604
    .line 319357605
    .line 319357606
    move-result-wide v30

    .line 319357607
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 319357608
    .line 319357609
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357610
    .line 319357611
    .line 319357612
    sget-object v32, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 319357613
    .line 319357614
    const/16 v33, 0x0

    .line 319357615
    .line 319357616
    const/16 v34, 0x0

    .line 319357617
    .line 319357618
    const/16 v35, 0x0

    .line 319357619
    .line 319357620
    const-wide/16 v36, 0x0

    .line 319357621
    .line 319357622
    const/16 v38, 0x0

    .line 319357623
    .line 319357624
    const/16 v39, 0x0

    .line 319357625
    .line 319357626
    const/16 v40, 0x0

    .line 319357627
    .line 319357628
    const/16 v41, 0x0

    .line 319357629
    .line 319357630
    const-wide/16 v42, 0x0

    .line 319357631
    .line 319357632
    const/16 v44, 0x0

    .line 319357633
    .line 319357634
    const/16 v45, 0x0

    .line 319357635
    .line 319357636
    const/16 v46, 0x0

    .line 319357637
    .line 319357638
    const v47, 0xfffff8

    .line 319357639
    .line 319357640
    .line 319357641
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 319357642
    .line 319357643
    .line 319357644
    and-int/lit8 v6, v6, -0x71

    .line 319357645
    .line 319357646
    goto :goto_2d1

    .line 319357647
    :cond_2cf
    move-object/from16 v1, p12

    .line 319357648
    .line 319357649
    :goto_2d1
    if-eqz v5, :cond_2d5

    .line 319357650
    .line 319357651
    const/4 v5, 0x0

    .line 319357652
    goto :goto_2d7

    .line 319357653
    :cond_2d5
    move-object/from16 v5, p13

    .line 319357654
    .line 319357655
    :goto_2d7
    if-eqz v7, :cond_2db

    .line 319357656
    .line 319357657
    const/4 v7, 0x0

    .line 319357658
    goto :goto_2dd

    .line 319357659
    :cond_2db
    move-object/from16 v7, p14

    .line 319357660
    .line 319357661
    :goto_2dd
    if-eqz v8, :cond_2e1

    .line 319357662
    .line 319357663
    const/4 v8, 0x0

    .line 319357664
    goto :goto_2e3

    .line 319357665
    :cond_2e1
    move-object/from16 v8, p15

    .line 319357666
    .line 319357667
    :goto_2e3
    move-object/from16 v28, v1

    .line 319357668
    .line 319357669
    move-object/from16 v27, v2

    .line 319357670
    .line 319357671
    move-object v2, v5

    .line 319357672
    move v14, v6

    .line 319357673
    move-object v1, v8

    .line 319357674
    move/from16 v26, v13

    .line 319357675
    .line 319357676
    move/from16 v8, v16

    .line 319357677
    .line 319357678
    move v6, v3

    .line 319357679
    move-object v13, v4

    .line 319357680
    move-object v3, v7

    .line 319357681
    move v7, v12

    .line 319357682
    move v12, v15

    .line 319357683
    move-wide/from16 v4, v19

    .line 319357684
    .line 319357685
    move/from16 v15, p2

    .line 319357686
    .line 319357687
    :goto_2f7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 319357688
    .line 319357689
    .line 319357690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357691
    .line 319357692
    .line 319357693
    move-result v16

    .line 319357694
    move-object/from16 p8, v3

    .line 319357695
    .line 319357696
    if-eqz v16, :cond_30a

    .line 319357697
    .line 319357698
    const-string v3, "com.dragon.read.ug.kmp.common.ui.CommonAdaptiveActionButton (CommonActionButton.kt:122)"

    .line 319357699
    .line 319357700
    const v11, -0x44fb63df

    .line 319357701
    .line 319357702
    .line 319357703
    invoke-static {v11, v15, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357704
    .line 319357705
    .line 319357706
    :cond_30a
    if-eqz v1, :cond_314

    .line 319357707
    .line 319357708
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z

    .line 319357709
    .line 319357710
    .line 319357711
    move-result v3

    .line 319357712
    if-eqz v3, :cond_314

    .line 319357713
    .line 319357714
    move-object v3, v1

    .line 319357715
    goto :goto_315

    .line 319357716
    :cond_314
    const/4 v3, 0x0

    .line 319357717
    :goto_315
    const v11, 0x3b82e887

    .line 319357718
    .line 319357719
    .line 319357720
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357721
    .line 319357722
    .line 319357723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357724
    .line 319357725
    .line 319357726
    move-result v16

    .line 319357727
    if-eqz v16, :cond_32d

    .line 319357728
    .line 319357729
    const/4 v0, -0x1

    .line 319357730
    move-object/from16 p9, v1

    .line 319357731
    .line 319357732
    const-string v1, "com.dragon.read.ug.kmp.common.ui.rememberButtonEnhancedState (CommonActionButton.kt:728)"

    .line 319357733
    .line 319357734
    move/from16 v16, v14

    .line 319357735
    .line 319357736
    const/4 v14, 0x0

    .line 319357737
    invoke-static {v11, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357738
    .line 319357739
    .line 319357740
    goto :goto_332

    .line 319357741
    :cond_32d
    move-object/from16 p9, v1

    .line 319357742
    .line 319357743
    move/from16 v16, v14

    .line 319357744
    .line 319357745
    const/4 v14, 0x0

    .line 319357746
    :goto_332
    const v0, 0x4c5de2

    .line 319357747
    .line 319357748
    .line 319357749
    const/high16 v11, 0x3f800000    # 1.0f

    .line 319357750
    .line 319357751
    if-nez v3, :cond_350

    .line 319357752
    .line 319357753
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/c;

    .line 319357754
    .line 319357755
    invoke-direct {v1, v11, v14}, Lcom/dragon/read/ug/kmp/common/ui/c;-><init>(FI)V

    .line 319357756
    .line 319357757
    .line 319357758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357759
    .line 319357760
    .line 319357761
    move-result v11

    .line 319357762
    if-eqz v11, :cond_347

    .line 319357763
    .line 319357764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319357765
    .line 319357766
    .line 319357767
    :cond_347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357768
    .line 319357769
    .line 319357770
    move-object/from16 p10, v2

    .line 319357771
    .line 319357772
    move/from16 v19, v6

    .line 319357773
    .line 319357774
    goto/16 :goto_419

    .line 319357775
    .line 319357776
    :cond_350
    iget-boolean v1, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 319357777
    .line 319357778
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357779
    .line 319357780
    .line 319357781
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357782
    .line 319357783
    .line 319357784
    move-result v1

    .line 319357785
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357786
    .line 319357787
    .line 319357788
    move-result-object v14

    .line 319357789
    if-nez v1, :cond_367

    .line 319357790
    .line 319357791
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357792
    .line 319357793
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357794
    .line 319357795
    .line 319357796
    move-result-object v1

    .line 319357797
    if-ne v14, v1, :cond_373

    .line 319357798
    .line 319357799
    :cond_367
    iget-boolean v1, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 319357800
    .line 319357801
    if-eqz v1, :cond_36c

    .line 319357802
    .line 319357803
    const/4 v11, 0x0

    .line 319357804
    :cond_36c
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 319357805
    .line 319357806
    .line 319357807
    move-result-object v14

    .line 319357808
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357809
    .line 319357810
    .line 319357811
    :cond_373
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 319357812
    .line 319357813
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357814
    .line 319357815
    .line 319357816
    const v1, 0x6e3c21fe

    .line 319357817
    .line 319357818
    .line 319357819
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357820
    .line 319357821
    .line 319357822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357823
    .line 319357824
    .line 319357825
    move-result-object v1

    .line 319357826
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357827
    .line 319357828
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357829
    .line 319357830
    .line 319357831
    move-result-object v0

    .line 319357832
    if-ne v1, v0, :cond_39b

    .line 319357833
    .line 319357834
    const/4 v0, 0x0

    .line 319357835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357836
    .line 319357837
    .line 319357838
    move-result-object v1

    .line 319357839
    move-object/from16 p10, v2

    .line 319357840
    .line 319357841
    const/4 v0, 0x2

    .line 319357842
    const/4 v2, 0x0

    .line 319357843
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357844
    .line 319357845
    .line 319357846
    move-result-object v1

    .line 319357847
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357848
    .line 319357849
    .line 319357850
    goto :goto_39d

    .line 319357851
    :cond_39b
    move-object/from16 p10, v2

    .line 319357852
    .line 319357853
    :goto_39d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 319357854
    .line 319357855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357856
    .line 319357857
    .line 319357858
    const/4 v0, 0x4

    .line 319357859
    new-array v2, v0, [Ljava/lang/Object;

    .line 319357860
    .line 319357861
    iget-boolean v0, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 319357862
    .line 319357863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319357864
    .line 319357865
    .line 319357866
    move-result-object v0

    .line 319357867
    const/16 v19, 0x0

    .line 319357868
    .line 319357869
    aput-object v0, v2, v19

    .line 319357870
    .line 319357871
    iget-boolean v0, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 319357872
    .line 319357873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319357874
    .line 319357875
    .line 319357876
    move-result-object v0

    .line 319357877
    const/16 v17, 0x1

    .line 319357878
    .line 319357879
    aput-object v0, v2, v17

    .line 319357880
    .line 319357881
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 319357882
    .line 319357883
    const/16 v19, 0x2

    .line 319357884
    .line 319357885
    aput-object v0, v2, v19

    .line 319357886
    .line 319357887
    const/4 v0, 0x3

    .line 319357888
    move/from16 v19, v6

    .line 319357889
    .line 319357890
    iget-object v6, v3, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 319357891
    .line 319357892
    aput-object v6, v2, v0

    .line 319357893
    .line 319357894
    const v0, -0x6815fd56

    .line 319357895
    .line 319357896
    .line 319357897
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357898
    .line 319357899
    .line 319357900
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357901
    .line 319357902
    .line 319357903
    move-result v0

    .line 319357904
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357905
    .line 319357906
    .line 319357907
    move-result v6

    .line 319357908
    or-int/2addr v0, v6

    .line 319357909
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357910
    .line 319357911
    .line 319357912
    move-result-object v6

    .line 319357913
    if-nez v0, :cond_3e1

    .line 319357914
    .line 319357915
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357916
    .line 319357917
    .line 319357918
    move-result-object v0

    .line 319357919
    if-ne v6, v0, :cond_3ea

    .line 319357920
    .line 319357921
    :cond_3e1
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;

    .line 319357922
    .line 319357923
    const/4 v0, 0x0

    .line 319357924
    invoke-direct {v6, v14, v3, v1, v0}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 319357925
    .line 319357926
    .line 319357927
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357928
    .line 319357929
    .line 319357930
    :cond_3ea
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 319357931
    .line 319357932
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357933
    .line 319357934
    .line 319357935
    const/4 v0, 0x0

    .line 319357936
    invoke-static {v2, v6, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357937
    .line 319357938
    .line 319357939
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/c;

    .line 319357940
    .line 319357941
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 319357942
    .line 319357943
    .line 319357944
    move-result-object v2

    .line 319357945
    check-cast v2, Ljava/lang/Number;

    .line 319357946
    .line 319357947
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 319357948
    .line 319357949
    .line 319357950
    move-result v2

    .line 319357951
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319357952
    .line 319357953
    .line 319357954
    move-result-object v1

    .line 319357955
    check-cast v1, Ljava/lang/Number;

    .line 319357956
    .line 319357957
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 319357958
    .line 319357959
    .line 319357960
    move-result v1

    .line 319357961
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/ug/kmp/common/ui/c;-><init>(FI)V

    .line 319357962
    .line 319357963
    .line 319357964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357965
    .line 319357966
    .line 319357967
    move-result v1

    .line 319357968
    if-eqz v1, :cond_415

    .line 319357969
    .line 319357970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319357971
    .line 319357972
    .line 319357973
    :cond_415
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357974
    .line 319357975
    .line 319357976
    move-object v1, v0

    .line 319357977
    :goto_419
    invoke-static {v13, v12, v10}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 319357978
    .line 319357979
    .line 319357980
    move-result-object v0

    .line 319357981
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357982
    .line 319357983
    .line 319357984
    move-result-object v0

    .line 319357985
    const v2, 0x4c5de2

    .line 319357986
    .line 319357987
    .line 319357988
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357989
    .line 319357990
    .line 319357991
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357992
    .line 319357993
    .line 319357994
    move-result v2

    .line 319357995
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357996
    .line 319357997
    .line 319357998
    move-result-object v6

    .line 319357999
    if-nez v2, :cond_439

    .line 319358000
    .line 319358001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319358002
    .line 319358003
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358004
    .line 319358005
    .line 319358006
    move-result-object v2

    .line 319358007
    if-ne v6, v2, :cond_441

    .line 319358008
    .line 319358009
    :cond_439
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/i;

    .line 319358010
    .line 319358011
    invoke-direct {v6, v1}, Lcom/dragon/read/ug/kmp/common/ui/i;-><init>(Lcom/dragon/read/ug/kmp/common/ui/c;)V

    .line 319358012
    .line 319358013
    .line 319358014
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358015
    .line 319358016
    .line 319358017
    :cond_441
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 319358018
    .line 319358019
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358020
    .line 319358021
    .line 319358022
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 319358023
    .line 319358024
    .line 319358025
    move-result-object v0

    .line 319358026
    const/16 v14, 0xe

    .line 319358027
    .line 319358028
    if-nez v27, :cond_46f

    .line 319358029
    .line 319358030
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 319358031
    .line 319358032
    const/4 v6, 0x2

    .line 319358033
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 319358034
    .line 319358035
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 319358036
    .line 319358037
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319358038
    .line 319358039
    .line 319358040
    const/16 v20, 0x0

    .line 319358041
    .line 319358042
    aput-object v11, v6, v20

    .line 319358043
    .line 319358044
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 319358045
    .line 319358046
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 319358047
    .line 319358048
    .line 319358049
    const/16 v17, 0x1

    .line 319358050
    .line 319358051
    aput-object v11, v6, v17

    .line 319358052
    .line 319358053
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 319358054
    .line 319358055
    .line 319358056
    move-result-object v6

    .line 319358057
    const/4 v11, 0x0

    .line 319358058
    invoke-static {v2, v6, v11, v11, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 319358059
    .line 319358060
    .line 319358061
    move-result-object v2

    .line 319358062
    goto :goto_474

    .line 319358063
    :cond_46f
    const/4 v11, 0x0

    .line 319358064
    const/16 v20, 0x0

    .line 319358065
    .line 319358066
    move-object/from16 v2, v27

    .line 319358067
    .line 319358068
    :goto_474
    invoke-static/range {v26 .. v26}, Lm/i;->b(F)Lm/h;

    .line 319358069
    .line 319358070
    .line 319358071
    move-result-object v6

    .line 319358072
    const/4 v14, 0x4

    .line 319358073
    invoke-static {v0, v2, v6, v11, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 319358074
    .line 319358075
    .line 319358076
    move-result-object v0

    .line 319358077
    const v2, 0x4c5de2

    .line 319358078
    .line 319358079
    .line 319358080
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358081
    .line 319358082
    .line 319358083
    and-int/lit8 v2, v15, 0x70

    .line 319358084
    .line 319358085
    const/16 v6, 0x20

    .line 319358086
    .line 319358087
    if-ne v2, v6, :cond_48b

    .line 319358088
    .line 319358089
    const/4 v2, 0x1

    .line 319358090
    goto :goto_48c

    .line 319358091
    :cond_48b
    const/4 v2, 0x0

    .line 319358092
    :goto_48c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358093
    .line 319358094
    .line 319358095
    move-result-object v6

    .line 319358096
    if-nez v2, :cond_49f

    .line 319358097
    .line 319358098
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319358099
    .line 319358100
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358101
    .line 319358102
    .line 319358103
    move-result-object v2

    .line 319358104
    if-ne v6, v2, :cond_49b

    .line 319358105
    .line 319358106
    goto :goto_49f

    .line 319358107
    :cond_49b
    move-object/from16 v14, p1

    .line 319358108
    .line 319358109
    const/4 v2, 0x0

    .line 319358110
    goto :goto_4aa

    .line 319358111
    :cond_49f
    :goto_49f
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/j;

    .line 319358112
    .line 319358113
    move-object/from16 v14, p1

    .line 319358114
    .line 319358115
    const/4 v2, 0x0

    .line 319358116
    invoke-direct {v6, v14}, Lcom/dragon/read/ug/kmp/common/ui/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 319358117
    .line 319358118
    .line 319358119
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358120
    .line 319358121
    .line 319358122
    :goto_4aa
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 319358123
    .line 319358124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358125
    .line 319358126
    .line 319358127
    invoke-static {v2, v9, v0, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 319358128
    .line 319358129
    .line 319358130
    move-result-object v0

    .line 319358131
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319358132
    .line 319358133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358134
    .line 319358135
    .line 319358136
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 319358137
    .line 319358138
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319358139
    .line 319358140
    .line 319358141
    move-result-object v11

    .line 319358142
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358143
    .line 319358144
    .line 319358145
    move-result-wide v20

    .line 319358146
    const/16 v22, 0x20

    .line 319358147
    .line 319358148
    ushr-long v23, v20, v22

    .line 319358149
    .line 319358150
    move-object/from16 p2, v3

    .line 319358151
    .line 319358152
    xor-long v2, v20, v23

    .line 319358153
    .line 319358154
    long-to-int v3, v2

    .line 319358155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358156
    .line 319358157
    .line 319358158
    move-result-object v2

    .line 319358159
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358160
    .line 319358161
    .line 319358162
    move-result-object v0

    .line 319358163
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319358164
    .line 319358165
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358166
    .line 319358167
    .line 319358168
    move-wide/from16 v20, v4

    .line 319358169
    .line 319358170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319358171
    .line 319358172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358173
    .line 319358174
    .line 319358175
    move-result-object v5

    .line 319358176
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 319358177
    .line 319358178
    if-eqz v5, :cond_6c2

    .line 319358179
    .line 319358180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358181
    .line 319358182
    .line 319358183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358184
    .line 319358185
    .line 319358186
    move-result v5

    .line 319358187
    if-eqz v5, :cond_4f1

    .line 319358188
    .line 319358189
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358190
    .line 319358191
    .line 319358192
    goto :goto_4f4

    .line 319358193
    :cond_4f1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358194
    .line 319358195
    .line 319358196
    :goto_4f4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 319358197
    .line 319358198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358199
    .line 319358200
    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358201
    .line 319358202
    .line 319358203
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358204
    .line 319358205
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358206
    .line 319358207
    .line 319358208
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358209
    .line 319358210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358211
    .line 319358212
    .line 319358213
    move-result v5

    .line 319358214
    if-nez v5, :cond_516

    .line 319358215
    .line 319358216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358217
    .line 319358218
    .line 319358219
    move-result-object v5

    .line 319358220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358221
    .line 319358222
    .line 319358223
    move-result-object v11

    .line 319358224
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358225
    .line 319358226
    .line 319358227
    move-result v5

    .line 319358228
    if-nez v5, :cond_524

    .line 319358229
    .line 319358230
    :cond_516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358231
    .line 319358232
    .line 319358233
    move-result-object v5

    .line 319358234
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358235
    .line 319358236
    .line 319358237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358238
    .line 319358239
    .line 319358240
    move-result-object v3

    .line 319358241
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358242
    .line 319358243
    .line 319358244
    :cond_524
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358245
    .line 319358246
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358247
    .line 319358248
    .line 319358249
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 319358250
    .line 319358251
    const v2, 0x4283d399

    .line 319358252
    .line 319358253
    .line 319358254
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358255
    .line 319358256
    .line 319358257
    move-object/from16 v2, p2

    .line 319358258
    .line 319358259
    if-eqz p2, :cond_53b

    .line 319358260
    .line 319358261
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/common/ui/a;->e:Z

    .line 319358262
    .line 319358263
    const/4 v5, 0x1

    .line 319358264
    if-ne v3, v5, :cond_53b

    .line 319358265
    .line 319358266
    goto :goto_53c

    .line 319358267
    :cond_53b
    const/4 v5, 0x0

    .line 319358268
    :goto_53c
    if-eqz v5, :cond_557

    .line 319358269
    .line 319358270
    iget v1, v1, Lcom/dragon/read/ug/kmp/common/ui/c;->b:I

    .line 319358271
    .line 319358272
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/common/ui/a;->f:Z

    .line 319358273
    .line 319358274
    shr-int/lit8 v3, v15, 0x15

    .line 319358275
    .line 319358276
    and-int/lit8 v3, v3, 0x70

    .line 319358277
    .line 319358278
    or-int/lit8 v3, v3, 0x6

    .line 319358279
    .line 319358280
    move/from16 p2, v26

    .line 319358281
    .line 319358282
    move/from16 p3, v1

    .line 319358283
    .line 319358284
    move/from16 p4, v3

    .line 319358285
    .line 319358286
    move-object/from16 p5, v0

    .line 319358287
    .line 319358288
    move-object/from16 p6, v9

    .line 319358289
    .line 319358290
    move/from16 p7, v2

    .line 319358291
    .line 319358292
    invoke-static/range {p2 .. p7}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a(FIILj/o;Landroidx/compose/runtime/Composer;Z)V

    .line 319358293
    .line 319358294
    .line 319358295
    :cond_557
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358296
    .line 319358297
    .line 319358298
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319358299
    .line 319358300
    move/from16 v11, v19

    .line 319358301
    .line 319358302
    invoke-static {v1, v7, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 319358303
    .line 319358304
    .line 319358305
    move-result-object v1

    .line 319358306
    const/4 v2, 0x0

    .line 319358307
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 319358308
    .line 319358309
    .line 319358310
    move-result-object v2

    .line 319358311
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358312
    .line 319358313
    .line 319358314
    move-result-wide v5

    .line 319358315
    const/16 v3, 0x20

    .line 319358316
    .line 319358317
    ushr-long v22, v5, v3

    .line 319358318
    .line 319358319
    xor-long v5, v5, v22

    .line 319358320
    .line 319358321
    long-to-int v3, v5

    .line 319358322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358323
    .line 319358324
    .line 319358325
    move-result-object v5

    .line 319358326
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358327
    .line 319358328
    .line 319358329
    move-result-object v1

    .line 319358330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358331
    .line 319358332
    .line 319358333
    move-result-object v6

    .line 319358334
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 319358335
    .line 319358336
    if-eqz v6, :cond_6bd

    .line 319358337
    .line 319358338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358339
    .line 319358340
    .line 319358341
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358342
    .line 319358343
    .line 319358344
    move-result v6

    .line 319358345
    if-eqz v6, :cond_58f

    .line 319358346
    .line 319358347
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358348
    .line 319358349
    .line 319358350
    goto :goto_592

    .line 319358351
    :cond_58f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358352
    .line 319358353
    .line 319358354
    :goto_592
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358355
    .line 319358356
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358357
    .line 319358358
    .line 319358359
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358360
    .line 319358361
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358362
    .line 319358363
    .line 319358364
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358365
    .line 319358366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358367
    .line 319358368
    .line 319358369
    move-result v4

    .line 319358370
    if-nez v4, :cond_5b2

    .line 319358371
    .line 319358372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358373
    .line 319358374
    .line 319358375
    move-result-object v4

    .line 319358376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358377
    .line 319358378
    .line 319358379
    move-result-object v5

    .line 319358380
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358381
    .line 319358382
    .line 319358383
    move-result v4

    .line 319358384
    if-nez v4, :cond_5c0

    .line 319358385
    .line 319358386
    :cond_5b2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358387
    .line 319358388
    .line 319358389
    move-result-object v4

    .line 319358390
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358391
    .line 319358392
    .line 319358393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358394
    .line 319358395
    .line 319358396
    move-result-object v3

    .line 319358397
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358398
    .line 319358399
    .line 319358400
    :cond_5c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358401
    .line 319358402
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358403
    .line 319358404
    .line 319358405
    const v1, -0x9d1d1ab

    .line 319358406
    .line 319358407
    .line 319358408
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358409
    .line 319358410
    .line 319358411
    if-nez p10, :cond_5d3

    .line 319358412
    .line 319358413
    move-object/from16 v5, p10

    .line 319358414
    .line 319358415
    const/4 v1, 0x0

    .line 319358416
    const/16 v17, 0xe

    .line 319358417
    .line 319358418
    goto :goto_5e4

    .line 319358419
    :cond_5d3
    shr-int/lit8 v1, v16, 0x6

    .line 319358420
    .line 319358421
    const/16 v17, 0xe

    .line 319358422
    .line 319358423
    and-int/lit8 v1, v1, 0xe

    .line 319358424
    .line 319358425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358426
    .line 319358427
    .line 319358428
    move-result-object v1

    .line 319358429
    move-object/from16 v5, p10

    .line 319358430
    .line 319358431
    invoke-interface {v5, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358432
    .line 319358433
    .line 319358434
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319358435
    .line 319358436
    :goto_5e4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358437
    .line 319358438
    .line 319358439
    const v2, -0x9d1d21c

    .line 319358440
    .line 319358441
    .line 319358442
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358443
    .line 319358444
    .line 319358445
    if-nez v1, :cond_656

    .line 319358446
    .line 319358447
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 319358448
    .line 319358449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358450
    .line 319358451
    .line 319358452
    sget v1, Lb1/u;->d:I

    .line 319358453
    .line 319358454
    move/from16 v22, v15

    .line 319358455
    .line 319358456
    move v15, v1

    .line 319358457
    const/4 v1, 0x0

    .line 319358458
    move-object/from16 v25, p9

    .line 319358459
    .line 319358460
    const-wide/16 v2, 0x0

    .line 319358461
    .line 319358462
    move-object/from16 v6, p8

    .line 319358463
    .line 319358464
    move-object/from16 v29, v5

    .line 319358465
    .line 319358466
    const-wide/16 v4, 0x0

    .line 319358467
    .line 319358468
    move-wide/from16 v30, v20

    .line 319358469
    .line 319358470
    const/16 v18, 0x0

    .line 319358471
    .line 319358472
    move/from16 v32, v11

    .line 319358473
    .line 319358474
    move-object v11, v6

    .line 319358475
    move-object/from16 v6, v18

    .line 319358476
    .line 319358477
    move/from16 v33, v7

    .line 319358478
    .line 319358479
    move-object/from16 v7, v18

    .line 319358480
    .line 319358481
    move/from16 v34, v8

    .line 319358482
    .line 319358483
    move-object/from16 v8, v18

    .line 319358484
    .line 319358485
    const-wide/16 v18, 0x0

    .line 319358486
    .line 319358487
    move-object/from16 p16, v9

    .line 319358488
    .line 319358489
    move/from16 v35, v10

    .line 319358490
    .line 319358491
    move-wide/from16 v9, v18

    .line 319358492
    .line 319358493
    const/16 v18, 0x0

    .line 319358494
    .line 319358495
    move-object/from16 v48, v11

    .line 319358496
    .line 319358497
    move-object/from16 v11, v18

    .line 319358498
    .line 319358499
    move/from16 v36, v12

    .line 319358500
    .line 319358501
    move-object/from16 v12, v18

    .line 319358502
    .line 319358503
    const-wide/16 v18, 0x0

    .line 319358504
    .line 319358505
    move-object/from16 v38, v13

    .line 319358506
    .line 319358507
    move/from16 v37, v16

    .line 319358508
    .line 319358509
    const/16 v20, 0xe

    .line 319358510
    .line 319358511
    move-wide/from16 v13, v18

    .line 319358512
    .line 319358513
    const/16 v16, 0x0

    .line 319358514
    .line 319358515
    const/16 v17, 0x1

    .line 319358516
    .line 319358517
    const/16 v18, 0x0

    .line 319358518
    .line 319358519
    const/16 v19, 0x0

    .line 319358520
    .line 319358521
    and-int/lit8 v22, v22, 0xe

    .line 319358522
    .line 319358523
    shl-int/lit8 v20, v37, 0xf

    .line 319358524
    .line 319358525
    const/high16 v21, 0x380000

    .line 319358526
    .line 319358527
    and-int v1, v20, v21

    .line 319358528
    .line 319358529
    or-int/lit16 v1, v1, 0xc30

    .line 319358530
    .line 319358531
    move/from16 v23, v1

    .line 319358532
    .line 319358533
    const v24, 0xd7fe

    .line 319358534
    .line 319358535
    .line 319358536
    move-object v1, v0

    .line 319358537
    move-object/from16 v0, p0

    .line 319358538
    .line 319358539
    move-object/from16 v20, v28

    .line 319358540
    .line 319358541
    move-object/from16 v21, p16

    .line 319358542
    .line 319358543
    move-object/from16 v49, v1

    .line 319358544
    .line 319358545
    const/4 v1, 0x0

    .line 319358546
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 319358547
    .line 319358548
    .line 319358549
    goto :goto_670

    .line 319358550
    :cond_656
    move-object/from16 v48, p8

    .line 319358551
    .line 319358552
    move-object/from16 v25, p9

    .line 319358553
    .line 319358554
    move-object/from16 v49, v0

    .line 319358555
    .line 319358556
    move-object/from16 v29, v5

    .line 319358557
    .line 319358558
    move/from16 v33, v7

    .line 319358559
    .line 319358560
    move/from16 v34, v8

    .line 319358561
    .line 319358562
    move-object/from16 p16, v9

    .line 319358563
    .line 319358564
    move/from16 v35, v10

    .line 319358565
    .line 319358566
    move/from16 v32, v11

    .line 319358567
    .line 319358568
    move/from16 v36, v12

    .line 319358569
    .line 319358570
    move-object/from16 v38, v13

    .line 319358571
    .line 319358572
    move/from16 v37, v16

    .line 319358573
    .line 319358574
    move-wide/from16 v30, v20

    .line 319358575
    .line 319358576
    :goto_670
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358577
    .line 319358578
    .line 319358579
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358580
    .line 319358581
    .line 319358582
    const v0, 0x42843173

    .line 319358583
    .line 319358584
    .line 319358585
    move-object/from16 v1, p16

    .line 319358586
    .line 319358587
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358588
    .line 319358589
    .line 319358590
    move-object/from16 v7, v48

    .line 319358591
    .line 319358592
    if-nez v7, :cond_683

    .line 319358593
    .line 319358594
    goto :goto_694

    .line 319358595
    :cond_683
    shr-int/lit8 v0, v37, 0x6

    .line 319358596
    .line 319358597
    and-int/lit8 v0, v0, 0x70

    .line 319358598
    .line 319358599
    or-int/lit8 v0, v0, 0x6

    .line 319358600
    .line 319358601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358602
    .line 319358603
    .line 319358604
    move-result-object v0

    .line 319358605
    move-object/from16 v2, v49

    .line 319358606
    .line 319358607
    invoke-interface {v7, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319358608
    .line 319358609
    .line 319358610
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319358611
    .line 319358612
    :goto_694
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358613
    .line 319358614
    .line 319358615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358616
    .line 319358617
    .line 319358618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358619
    .line 319358620
    .line 319358621
    move-result v0

    .line 319358622
    if-eqz v0, :cond_6a3

    .line 319358623
    .line 319358624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358625
    .line 319358626
    .line 319358627
    :cond_6a3
    move-object v15, v7

    .line 319358628
    move-object/from16 v16, v25

    .line 319358629
    .line 319358630
    move/from16 v9, v26

    .line 319358631
    .line 319358632
    move-object/from16 v10, v27

    .line 319358633
    .line 319358634
    move-object/from16 v13, v28

    .line 319358635
    .line 319358636
    move-object/from16 v14, v29

    .line 319358637
    .line 319358638
    move-wide/from16 v11, v30

    .line 319358639
    .line 319358640
    move/from16 v8, v32

    .line 319358641
    .line 319358642
    move/from16 v7, v33

    .line 319358643
    .line 319358644
    move/from16 v6, v34

    .line 319358645
    .line 319358646
    move/from16 v5, v35

    .line 319358647
    .line 319358648
    move/from16 v4, v36

    .line 319358649
    .line 319358650
    move-object/from16 v3, v38

    .line 319358651
    .line 319358652
    goto :goto_6e5

    .line 319358653
    :cond_6bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358654
    .line 319358655
    .line 319358656
    const/4 v0, 0x0

    .line 319358657
    throw v0

    .line 319358658
    :cond_6c2
    const/4 v0, 0x0

    .line 319358659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358660
    .line 319358661
    .line 319358662
    throw v0

    .line 319358663
    :cond_6c7
    move-object v1, v9

    .line 319358664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358665
    .line 319358666
    .line 319358667
    move-object/from16 v3, p2

    .line 319358668
    .line 319358669
    move/from16 v4, p3

    .line 319358670
    .line 319358671
    move/from16 v5, p4

    .line 319358672
    .line 319358673
    move/from16 v6, p5

    .line 319358674
    .line 319358675
    move/from16 v7, p6

    .line 319358676
    .line 319358677
    move/from16 v8, p7

    .line 319358678
    .line 319358679
    move/from16 v9, p8

    .line 319358680
    .line 319358681
    move-object/from16 v10, p9

    .line 319358682
    .line 319358683
    move-wide/from16 v11, p10

    .line 319358684
    .line 319358685
    move-object/from16 v13, p12

    .line 319358686
    .line 319358687
    move-object/from16 v14, p13

    .line 319358688
    .line 319358689
    move-object/from16 v15, p14

    .line 319358690
    .line 319358691
    move-object/from16 v16, p15

    .line 319358692
    .line 319358693
    :goto_6e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358694
    .line 319358695
    .line 319358696
    move-result-object v2

    .line 319358697
    if-eqz v2, :cond_706

    .line 319358698
    .line 319358699
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/k;

    .line 319358700
    .line 319358701
    move-object v0, v1

    .line 319358702
    move-object/from16 v50, v1

    .line 319358703
    .line 319358704
    move-object/from16 v1, p0

    .line 319358705
    .line 319358706
    move-object/from16 v51, v2

    .line 319358707
    .line 319358708
    move-object/from16 v2, p1

    .line 319358709
    .line 319358710
    move/from16 v17, p17

    .line 319358711
    .line 319358712
    move/from16 v18, p18

    .line 319358713
    .line 319358714
    move/from16 v19, p19

    .line 319358715
    .line 319358716
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;III)V

    .line 319358717
    .line 319358718
    .line 319358719
    move-object/from16 v1, v50

    .line 319358720
    .line 319358721
    move-object/from16 v0, v51

    .line 319358722
    .line 319358723
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358724
    .line 319358725
    .line 319358726
    :cond_706
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFFFF",
            "Landroidx/compose/ui/graphics/c0;",
            "J",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/a0;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/ug/kmp/common/ui/a;",
            "Lcom/dragon/read/ug/kmp/common/ui/u2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 386465792
    move-object/from16 v2, p1

    .line 386465794
    move/from16 v15, p21

    .line 386465796
    move/from16 v13, p22

    .line 386465798
    move/from16 v14, p23

    .line 386465800
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386465803
    const v0, -0x2fae4cbc

    .line 386465806
    move-object/from16 v1, p20

    .line 386465808
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 386465811
    move-result-object v0

    .line 386465812
    and-int/lit8 v1, v14, 0x1

    .line 386465814
    if-eqz v1, :cond_1e

    .line 386465816
    or-int/lit8 v1, v15, 0x6

    .line 386465818
    move v5, v1

    .line 386465819
    move-object/from16 v1, p0

    .line 386465821
    goto :goto_32

    .line 386465822
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 386465824
    if-nez v1, :cond_2f

    .line 386465826
    move-object/from16 v1, p0

    .line 386465828
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465831
    move-result v5

    .line 386465832
    if-eqz v5, :cond_2c

    .line 386465834
    const/4 v5, 0x4

    .line 386465835
    goto :goto_2d

    .line 386465836
    :cond_2c
    const/4 v5, 0x2

    .line 386465837
    :goto_2d
    or-int/2addr v5, v15

    .line 386465838
    goto :goto_32

    .line 386465839
    :cond_2f
    move-object/from16 v1, p0

    .line 386465841
    move v5, v15

    .line 386465842
    :goto_32
    and-int/lit8 v6, v14, 0x2

    .line 386465844
    if-eqz v6, :cond_39

    .line 386465846
    or-int/lit8 v5, v5, 0x30

    .line 386465848
    goto :goto_49

    .line 386465849
    :cond_39
    and-int/lit8 v6, v15, 0x30

    .line 386465851
    if-nez v6, :cond_49

    .line 386465853
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465856
    move-result v6

    .line 386465857
    if-eqz v6, :cond_46

    .line 386465859
    const/16 v6, 0x20

    .line 386465861
    goto :goto_48

    .line 386465862
    :cond_46
    const/16 v6, 0x10

    .line 386465864
    :goto_48
    or-int/2addr v5, v6

    .line 386465865
    :cond_49
    :goto_49
    and-int/lit8 v6, v14, 0x4

    .line 386465867
    if-eqz v6, :cond_50

    .line 386465869
    or-int/lit16 v5, v5, 0x180

    .line 386465871
    goto :goto_63

    .line 386465872
    :cond_50
    and-int/lit16 v6, v15, 0x180

    .line 386465874
    if-nez v6, :cond_63

    .line 386465876
    move-object/from16 v6, p2

    .line 386465878
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465881
    move-result v11

    .line 386465882
    if-eqz v11, :cond_5f

    .line 386465884
    const/16 v11, 0x100

    .line 386465886
    goto :goto_61

    .line 386465887
    :cond_5f
    const/16 v11, 0x80

    .line 386465889
    :goto_61
    or-int/2addr v5, v11

    .line 386465890
    goto :goto_65

    .line 386465891
    :cond_63
    :goto_63
    move-object/from16 v6, p2

    .line 386465893
    :goto_65
    and-int/lit8 v11, v14, 0x8

    .line 386465895
    const/16 v16, 0x400

    .line 386465897
    if-eqz v11, :cond_6e

    .line 386465899
    or-int/lit16 v5, v5, 0xc00

    .line 386465901
    goto :goto_82

    .line 386465902
    :cond_6e
    and-int/lit16 v11, v15, 0xc00

    .line 386465904
    if-nez v11, :cond_82

    .line 386465906
    move-object/from16 v11, p3

    .line 386465908
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386465911
    move-result v17

    .line 386465912
    if-eqz v17, :cond_7d

    .line 386465914
    const/16 v17, 0x800

    .line 386465916
    goto :goto_7f

    .line 386465917
    :cond_7d
    const/16 v17, 0x400

    .line 386465919
    :goto_7f
    or-int v5, v5, v17

    .line 386465921
    goto :goto_84

    .line 386465922
    :cond_82
    :goto_82
    move-object/from16 v11, p3

    .line 386465924
    :goto_84
    and-int/lit8 v17, v14, 0x10

    .line 386465926
    const/16 v18, 0x2000

    .line 386465928
    const/16 v19, 0x4000

    .line 386465930
    if-eqz v17, :cond_8f

    .line 386465932
    or-int/lit16 v5, v5, 0x6000

    .line 386465934
    goto :goto_a3

    .line 386465935
    :cond_8f
    and-int/lit16 v3, v15, 0x6000

    .line 386465937
    if-nez v3, :cond_a3

    .line 386465939
    move-object/from16 v3, p4

    .line 386465941
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465944
    move-result v20

    .line 386465945
    if-eqz v20, :cond_9e

    .line 386465947
    const/16 v20, 0x4000

    .line 386465949
    goto :goto_a0

    .line 386465950
    :cond_9e
    const/16 v20, 0x2000

    .line 386465952
    :goto_a0
    or-int v5, v5, v20

    .line 386465954
    goto :goto_a5

    .line 386465955
    :cond_a3
    :goto_a3
    move-object/from16 v3, p4

    .line 386465957
    :goto_a5
    and-int/lit8 v20, v14, 0x20

    .line 386465959
    const/high16 v21, 0x10000

    .line 386465961
    const/high16 v23, 0x30000

    .line 386465963
    if-eqz v20, :cond_b2

    .line 386465965
    or-int v5, v5, v23

    .line 386465967
    move/from16 v10, p5

    .line 386465969
    goto :goto_c5

    .line 386465970
    :cond_b2
    and-int v24, v15, v23

    .line 386465972
    move/from16 v10, p5

    .line 386465974
    if-nez v24, :cond_c5

    .line 386465976
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386465979
    move-result v25

    .line 386465980
    if-eqz v25, :cond_c1

    .line 386465982
    const/high16 v25, 0x20000

    .line 386465984
    goto :goto_c3

    .line 386465985
    :cond_c1
    const/high16 v25, 0x10000

    .line 386465987
    :goto_c3
    or-int v5, v5, v25

    .line 386465989
    :cond_c5
    :goto_c5
    and-int/lit8 v25, v14, 0x40

    .line 386465991
    const/high16 v26, 0x180000

    .line 386465993
    if-eqz v25, :cond_d0

    .line 386465995
    or-int v5, v5, v26

    .line 386465997
    move/from16 v12, p6

    .line 386465999
    goto :goto_e3

    .line 386466000
    :cond_d0
    and-int v27, v15, v26

    .line 386466002
    move/from16 v12, p6

    .line 386466004
    if-nez v27, :cond_e3

    .line 386466006
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466009
    move-result v28

    .line 386466010
    if-eqz v28, :cond_df

    .line 386466012
    const/high16 v28, 0x100000

    .line 386466014
    goto :goto_e1

    .line 386466015
    :cond_df
    const/high16 v28, 0x80000

    .line 386466017
    :goto_e1
    or-int v5, v5, v28

    .line 386466019
    :cond_e3
    :goto_e3
    const/high16 v28, 0xc00000

    .line 386466021
    and-int v28, v15, v28

    .line 386466023
    if-nez v28, :cond_ff

    .line 386466025
    and-int/lit16 v4, v14, 0x80

    .line 386466027
    if-nez v4, :cond_f8

    .line 386466029
    move/from16 v4, p7

    .line 386466031
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466034
    move-result v29

    .line 386466035
    if-eqz v29, :cond_fa

    .line 386466037
    const/high16 v29, 0x800000

    .line 386466039
    goto :goto_fc

    .line 386466040
    :cond_f8
    move/from16 v4, p7

    .line 386466042
    :cond_fa
    const/high16 v29, 0x400000

    .line 386466044
    :goto_fc
    or-int v5, v5, v29

    .line 386466046
    goto :goto_101

    .line 386466047
    :cond_ff
    move/from16 v4, p7

    .line 386466049
    :goto_101
    and-int/lit16 v8, v14, 0x100

    .line 386466051
    const/high16 v30, 0x6000000

    .line 386466053
    if-eqz v8, :cond_10c

    .line 386466055
    or-int v5, v5, v30

    .line 386466057
    move/from16 v7, p8

    .line 386466059
    goto :goto_11f

    .line 386466060
    :cond_10c
    and-int v31, v15, v30

    .line 386466062
    move/from16 v7, p8

    .line 386466064
    if-nez v31, :cond_11f

    .line 386466066
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466069
    move-result v32

    .line 386466070
    if-eqz v32, :cond_11b

    .line 386466072
    const/high16 v32, 0x4000000

    .line 386466074
    goto :goto_11d

    .line 386466075
    :cond_11b
    const/high16 v32, 0x2000000

    .line 386466077
    :goto_11d
    or-int v5, v5, v32

    .line 386466079
    :cond_11f
    :goto_11f
    and-int/lit16 v9, v14, 0x200

    .line 386466081
    const/high16 v33, 0x30000000

    .line 386466083
    if-eqz v9, :cond_12a

    .line 386466085
    or-int v5, v5, v33

    .line 386466087
    move/from16 v1, p9

    .line 386466089
    goto :goto_13d

    .line 386466090
    :cond_12a
    and-int v33, v15, v33

    .line 386466092
    move/from16 v1, p9

    .line 386466094
    if-nez v33, :cond_13d

    .line 386466096
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466099
    move-result v33

    .line 386466100
    if-eqz v33, :cond_139

    .line 386466102
    const/high16 v33, 0x20000000

    .line 386466104
    goto :goto_13b

    .line 386466105
    :cond_139
    const/high16 v33, 0x10000000

    .line 386466107
    :goto_13b
    or-int v5, v5, v33

    .line 386466109
    :cond_13d
    :goto_13d
    and-int/lit8 v33, v13, 0x6

    .line 386466111
    if-nez v33, :cond_157

    .line 386466113
    and-int/lit16 v1, v14, 0x400

    .line 386466115
    if-nez v1, :cond_150

    .line 386466117
    move/from16 v1, p10

    .line 386466119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466122
    move-result v33

    .line 386466123
    if-eqz v33, :cond_152

    .line 386466125
    const/16 v33, 0x4

    .line 386466127
    goto :goto_154

    .line 386466128
    :cond_150
    move/from16 v1, p10

    .line 386466130
    :cond_152
    const/16 v33, 0x2

    .line 386466132
    :goto_154
    or-int v33, v13, v33

    .line 386466134
    goto :goto_15b

    .line 386466135
    :cond_157
    move/from16 v1, p10

    .line 386466137
    move/from16 v33, v13

    .line 386466139
    :goto_15b
    and-int/lit16 v1, v14, 0x800

    .line 386466141
    if-eqz v1, :cond_164

    .line 386466143
    or-int/lit8 v33, v33, 0x30

    .line 386466145
    move-object/from16 v3, p11

    .line 386466147
    goto :goto_177

    .line 386466148
    :cond_164
    and-int/lit8 v34, v13, 0x30

    .line 386466150
    move-object/from16 v3, p11

    .line 386466152
    if-nez v34, :cond_177

    .line 386466154
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466157
    move-result v34

    .line 386466158
    if-eqz v34, :cond_173

    .line 386466160
    const/16 v34, 0x20

    .line 386466162
    goto :goto_175

    .line 386466163
    :cond_173
    const/16 v34, 0x10

    .line 386466165
    :goto_175
    or-int v33, v33, v34

    .line 386466167
    :cond_177
    :goto_177
    and-int/lit16 v3, v13, 0x180

    .line 386466169
    if-nez v3, :cond_191

    .line 386466171
    and-int/lit16 v3, v14, 0x1000

    .line 386466173
    if-nez v3, :cond_18a

    .line 386466175
    move-wide/from16 v3, p12

    .line 386466177
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 386466180
    move-result v34

    .line 386466181
    if-eqz v34, :cond_18c

    .line 386466183
    const/16 v24, 0x100

    .line 386466185
    goto :goto_18e

    .line 386466186
    :cond_18a
    move-wide/from16 v3, p12

    .line 386466188
    :cond_18c
    const/16 v24, 0x80

    .line 386466190
    :goto_18e
    or-int v33, v33, v24

    .line 386466192
    goto :goto_193

    .line 386466193
    :cond_191
    move-wide/from16 v3, p12

    .line 386466195
    :goto_193
    and-int/lit16 v3, v13, 0xc00

    .line 386466197
    if-nez v3, :cond_1ad

    .line 386466199
    and-int/lit16 v3, v14, 0x2000

    .line 386466201
    if-nez v3, :cond_1a6

    .line 386466203
    move-object/from16 v3, p14

    .line 386466205
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466208
    move-result v4

    .line 386466209
    if-eqz v4, :cond_1a8

    .line 386466211
    const/16 v27, 0x800

    .line 386466213
    goto :goto_1aa

    .line 386466214
    :cond_1a6
    move-object/from16 v3, p14

    .line 386466216
    :cond_1a8
    const/16 v27, 0x400

    .line 386466218
    :goto_1aa
    or-int v33, v33, v27

    .line 386466220
    goto :goto_1af

    .line 386466221
    :cond_1ad
    move-object/from16 v3, p14

    .line 386466223
    :goto_1af
    and-int/lit16 v4, v13, 0x6000

    .line 386466225
    if-nez v4, :cond_1c7

    .line 386466227
    and-int/lit16 v4, v14, 0x4000

    .line 386466229
    if-nez v4, :cond_1c2

    .line 386466231
    move-object/from16 v4, p15

    .line 386466233
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466236
    move-result v16

    .line 386466237
    if-eqz v16, :cond_1c4

    .line 386466239
    const/16 v18, 0x4000

    .line 386466241
    goto :goto_1c4

    .line 386466242
    :cond_1c2
    move-object/from16 v4, p15

    .line 386466244
    :cond_1c4
    :goto_1c4
    or-int v33, v33, v18

    .line 386466246
    goto :goto_1c9

    .line 386466247
    :cond_1c7
    move-object/from16 v4, p15

    .line 386466249
    :goto_1c9
    const v16, 0x8000

    .line 386466252
    and-int v16, v14, v16

    .line 386466254
    if-eqz v16, :cond_1d5

    .line 386466256
    or-int v33, v33, v23

    .line 386466258
    move-object/from16 v3, p16

    .line 386466260
    goto :goto_1e8

    .line 386466261
    :cond_1d5
    and-int v18, v13, v23

    .line 386466263
    move-object/from16 v3, p16

    .line 386466265
    if-nez v18, :cond_1e8

    .line 386466267
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466270
    move-result v18

    .line 386466271
    if-eqz v18, :cond_1e4

    .line 386466273
    const/high16 v18, 0x20000

    .line 386466275
    goto :goto_1e6

    .line 386466276
    :cond_1e4
    const/high16 v18, 0x10000

    .line 386466278
    :goto_1e6
    or-int v33, v33, v18

    .line 386466280
    :cond_1e8
    :goto_1e8
    and-int v18, v14, v21

    .line 386466282
    if-eqz v18, :cond_1f1

    .line 386466284
    or-int v33, v33, v26

    .line 386466286
    move-object/from16 v3, p17

    .line 386466288
    goto :goto_204

    .line 386466289
    :cond_1f1
    and-int v19, v13, v26

    .line 386466291
    move-object/from16 v3, p17

    .line 386466293
    if-nez v19, :cond_204

    .line 386466295
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466298
    move-result v19

    .line 386466299
    if-eqz v19, :cond_200

    .line 386466301
    const/high16 v19, 0x100000

    .line 386466303
    goto :goto_202

    .line 386466304
    :cond_200
    const/high16 v19, 0x80000

    .line 386466306
    :goto_202
    or-int v33, v33, v19

    .line 386466308
    :cond_204
    :goto_204
    const/high16 v19, 0x20000

    .line 386466310
    and-int v21, v14, v19

    .line 386466312
    const/high16 v19, 0xc00000

    .line 386466314
    if-eqz v21, :cond_211

    .line 386466316
    or-int v33, v33, v19

    .line 386466318
    move-object/from16 v3, p18

    .line 386466320
    goto :goto_224

    .line 386466321
    :cond_211
    and-int v19, v13, v19

    .line 386466323
    move-object/from16 v3, p18

    .line 386466325
    if-nez v19, :cond_224

    .line 386466327
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466330
    move-result v19

    .line 386466331
    if-eqz v19, :cond_220

    .line 386466333
    const/high16 v19, 0x800000

    .line 386466335
    goto :goto_222

    .line 386466336
    :cond_220
    const/high16 v19, 0x400000

    .line 386466338
    :goto_222
    or-int v33, v33, v19

    .line 386466340
    :cond_224
    :goto_224
    const/high16 v19, 0x40000

    .line 386466342
    and-int v19, v14, v19

    .line 386466344
    if-eqz v19, :cond_22f

    .line 386466346
    or-int v33, v33, v30

    .line 386466348
    move-object/from16 v3, p19

    .line 386466350
    goto :goto_242

    .line 386466351
    :cond_22f
    and-int v22, v13, v30

    .line 386466353
    move-object/from16 v3, p19

    .line 386466355
    if-nez v22, :cond_242

    .line 386466357
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386466360
    move-result v22

    .line 386466361
    if-eqz v22, :cond_23e

    .line 386466363
    const/high16 v22, 0x4000000

    .line 386466365
    goto :goto_240

    .line 386466366
    :cond_23e
    const/high16 v22, 0x2000000

    .line 386466368
    :goto_240
    or-int v33, v33, v22

    .line 386466370
    :cond_242
    :goto_242
    const v22, 0x12492493

    .line 386466373
    and-int v3, v5, v22

    .line 386466375
    const v4, 0x12492492

    .line 386466378
    if-ne v3, v4, :cond_259

    .line 386466380
    const v3, 0x2492493

    .line 386466383
    and-int v3, v33, v3

    .line 386466385
    const v4, 0x2492492

    .line 386466388
    if-eq v3, v4, :cond_257

    .line 386466390
    goto :goto_259

    .line 386466391
    :cond_257
    const/4 v3, 0x0

    .line 386466392
    goto :goto_25a

    .line 386466393
    :cond_259
    :goto_259
    const/4 v3, 0x1

    .line 386466394
    :goto_25a
    and-int/lit8 v4, v5, 0x1

    .line 386466396
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 386466399
    move-result v3

    .line 386466400
    if-eqz v3, :cond_532

    .line 386466402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 386466405
    and-int/lit8 v3, v15, 0x1

    .line 386466407
    if-eqz v3, :cond_2b3

    .line 386466409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 386466412
    move-result v3

    .line 386466413
    if-eqz v3, :cond_270

    .line 386466415
    goto :goto_2b3

    .line 386466416
    :cond_270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386466419
    and-int/lit16 v1, v14, 0x80

    .line 386466421
    if-eqz v1, :cond_27b

    .line 386466423
    const v1, -0x1c00001

    .line 386466426
    and-int/2addr v5, v1

    .line 386466427
    :cond_27b
    and-int/lit16 v1, v14, 0x400

    .line 386466429
    if-eqz v1, :cond_281

    .line 386466431
    and-int/lit8 v33, v33, -0xf

    .line 386466433
    :cond_281
    move/from16 v1, v33

    .line 386466435
    and-int/lit16 v3, v14, 0x1000

    .line 386466437
    if-eqz v3, :cond_289

    .line 386466439
    and-int/lit16 v1, v1, -0x381

    .line 386466441
    :cond_289
    and-int/lit16 v3, v14, 0x2000

    .line 386466443
    if-eqz v3, :cond_28f

    .line 386466445
    and-int/lit16 v1, v1, -0x1c01

    .line 386466447
    :cond_28f
    and-int/lit16 v3, v14, 0x4000

    .line 386466449
    if-eqz v3, :cond_297

    .line 386466451
    const v3, -0xe001

    .line 386466454
    and-int/2addr v1, v3

    .line 386466455
    :cond_297
    move-object/from16 v3, p4

    .line 386466457
    move/from16 v4, p7

    .line 386466459
    move/from16 v9, p9

    .line 386466461
    move/from16 v8, p10

    .line 386466463
    move-object/from16 v36, p14

    .line 386466465
    move-object/from16 v37, p15

    .line 386466467
    move-object/from16 v38, p16

    .line 386466469
    move-object/from16 v11, p17

    .line 386466471
    move-object/from16 v39, p18

    .line 386466473
    move-object/from16 v40, p19

    .line 386466475
    move v13, v1

    .line 386466476
    move v14, v5

    .line 386466477
    move-object/from16 v1, p11

    .line 386466479
    move-wide/from16 v5, p12

    .line 386466481
    goto/16 :goto_390

    .line 386466483
    :cond_2b3
    :goto_2b3
    if-eqz v17, :cond_2b8

    .line 386466485
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386466487
    goto :goto_2ba

    .line 386466488
    :cond_2b8
    move-object/from16 v3, p4

    .line 386466490
    :goto_2ba
    if-eqz v20, :cond_2c0

    .line 386466492
    const/4 v4, 0x0

    .line 386466493
    int-to-float v10, v4

    .line 386466494
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 386466496
    :cond_2c0
    if-eqz v25, :cond_2ca

    .line 386466498
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 386466500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386466503
    sget v4, Lc1/i;->d:F

    .line 386466505
    move v12, v4

    .line 386466506
    :cond_2ca
    and-int/lit16 v4, v14, 0x80

    .line 386466508
    if-eqz v4, :cond_2da

    .line 386466510
    sget-object v4, Lvw6/j;->b:Lvw6/j;

    .line 386466512
    invoke-virtual {v4}, Lvw6/j;->G3()F

    .line 386466515
    move-result v4

    .line 386466516
    const v20, -0x1c00001

    .line 386466519
    and-int v5, v5, v20

    .line 386466521
    goto :goto_2dc

    .line 386466522
    :cond_2da
    move/from16 v4, p7

    .line 386466524
    :goto_2dc
    if-eqz v8, :cond_2e3

    .line 386466526
    const/4 v8, 0x0

    .line 386466527
    int-to-float v7, v8

    .line 386466528
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 386466530
    goto :goto_2e4

    .line 386466531
    :cond_2e3
    const/4 v8, 0x0

    .line 386466532
    :goto_2e4
    if-eqz v9, :cond_2ea

    .line 386466534
    int-to-float v9, v8

    .line 386466535
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 386466537
    goto :goto_2ec

    .line 386466538
    :cond_2ea
    move/from16 v9, p9

    .line 386466540
    :goto_2ec
    and-int/lit16 v8, v14, 0x400

    .line 386466542
    if-eqz v8, :cond_2f9

    .line 386466544
    sget-object v8, Lvw6/j;->b:Lvw6/j;

    .line 386466546
    invoke-virtual {v8}, Lvw6/j;->rd()F

    .line 386466549
    move-result v8

    .line 386466550
    and-int/lit8 v33, v33, -0xf

    .line 386466552
    goto :goto_2fb

    .line 386466553
    :cond_2f9
    move/from16 v8, p10

    .line 386466555
    :goto_2fb
    move/from16 v6, v33

    .line 386466557
    if-eqz v1, :cond_301

    .line 386466559
    const/4 v1, 0x0

    .line 386466560
    goto :goto_303

    .line 386466561
    :cond_301
    move-object/from16 v1, p11

    .line 386466563
    :goto_303
    move-object/from16 p4, v1

    .line 386466565
    and-int/lit16 v1, v14, 0x1000

    .line 386466567
    if-eqz v1, :cond_312

    .line 386466569
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 386466571
    invoke-virtual {v1}, Lvw6/j;->Ec()J

    .line 386466574
    move-result-wide v22

    .line 386466575
    and-int/lit16 v6, v6, -0x381

    .line 386466577
    goto :goto_314

    .line 386466578
    :cond_312
    move-wide/from16 v22, p12

    .line 386466580
    :goto_314
    and-int/lit16 v1, v14, 0x2000

    .line 386466582
    if-eqz v1, :cond_350

    .line 386466584
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 386466586
    move-object/from16 v33, v1

    .line 386466588
    sget-object v24, Lvw6/j;->b:Lvw6/j;

    .line 386466590
    invoke-virtual/range {v24 .. v24}, Lvw6/j;->o8()J

    .line 386466593
    move-result-wide v34

    .line 386466594
    const/16 v24, 0x10

    .line 386466596
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 386466599
    move-result-wide v36

    .line 386466600
    sget-object v24, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 386466602
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386466605
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 386466607
    const/16 v39, 0x0

    .line 386466609
    const/16 v40, 0x0

    .line 386466611
    const/16 v41, 0x0

    .line 386466613
    const-wide/16 v42, 0x0

    .line 386466615
    const/16 v44, 0x0

    .line 386466617
    const/16 v45, 0x0

    .line 386466619
    const/16 v46, 0x0

    .line 386466621
    const/16 v47, 0x0

    .line 386466623
    const-wide/16 v48, 0x0

    .line 386466625
    const/16 v50, 0x0

    .line 386466627
    const/16 v51, 0x0

    .line 386466629
    const/16 v52, 0x0

    .line 386466631
    const v53, 0xfffff8

    .line 386466634
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 386466637
    and-int/lit16 v6, v6, -0x1c01

    .line 386466639
    goto :goto_352

    .line 386466640
    :cond_350
    move-object/from16 v1, p14

    .line 386466642
    :goto_352
    move-object/from16 p5, v1

    .line 386466644
    and-int/lit16 v1, v14, 0x4000

    .line 386466646
    if-eqz v1, :cond_360

    .line 386466648
    const v1, -0xe001

    .line 386466651
    and-int/2addr v1, v6

    .line 386466652
    move v6, v1

    .line 386466653
    move-object/from16 v1, p5

    .line 386466655
    goto :goto_362

    .line 386466656
    :cond_360
    move-object/from16 v1, p15

    .line 386466658
    :goto_362
    if-eqz v16, :cond_367

    .line 386466660
    const/16 v16, 0x0

    .line 386466662
    goto :goto_369

    .line 386466663
    :cond_367
    move-object/from16 v16, p16

    .line 386466665
    :goto_369
    if-eqz v18, :cond_36e

    .line 386466667
    const/16 v18, 0x0

    .line 386466669
    goto :goto_370

    .line 386466670
    :cond_36e
    move-object/from16 v18, p17

    .line 386466672
    :goto_370
    if-eqz v21, :cond_375

    .line 386466674
    const/16 v21, 0x0

    .line 386466676
    goto :goto_377

    .line 386466677
    :cond_375
    move-object/from16 v21, p18

    .line 386466679
    :goto_377
    if-eqz v19, :cond_37c

    .line 386466681
    const/16 v19, 0x0

    .line 386466683
    goto :goto_37e

    .line 386466684
    :cond_37c
    move-object/from16 v19, p19

    .line 386466686
    :goto_37e
    move-object/from16 v36, p5

    .line 386466688
    move-object/from16 v37, v1

    .line 386466690
    move v14, v5

    .line 386466691
    move v13, v6

    .line 386466692
    move-object/from16 v38, v16

    .line 386466694
    move-object/from16 v11, v18

    .line 386466696
    move-object/from16 v40, v19

    .line 386466698
    move-object/from16 v39, v21

    .line 386466700
    move-wide/from16 v5, v22

    .line 386466702
    move-object/from16 v1, p4

    .line 386466704
    :goto_390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 386466707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386466710
    move-result v16

    .line 386466711
    if-eqz v16, :cond_3a4

    .line 386466713
    const v15, -0x2fae4cbc

    .line 386466716
    move-wide/from16 p15, v5

    .line 386466718
    const-string v5, "com.dragon.read.ug.kmp.common.ui.CommonAdaptiveRollingAmountButton (CommonActionButton.kt:201)"

    .line 386466720
    invoke-static {v15, v14, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386466723
    goto :goto_3a6

    .line 386466724
    :cond_3a4
    move-wide/from16 p15, v5

    .line 386466726
    :goto_3a6
    if-eqz v11, :cond_3b0

    .line 386466728
    invoke-static {v11, v2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z

    .line 386466731
    move-result v5

    .line 386466732
    if-eqz v5, :cond_3b0

    .line 386466734
    move-object v5, v11

    .line 386466735
    goto :goto_3b1

    .line 386466736
    :cond_3b0
    const/4 v5, 0x0

    .line 386466737
    :goto_3b1
    const v6, -0x6815fd56

    .line 386466740
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466743
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466746
    move-result v6

    .line 386466747
    and-int/lit8 v15, v14, 0x70

    .line 386466749
    const/16 v2, 0x20

    .line 386466751
    if-ne v15, v2, :cond_3c3

    .line 386466753
    const/4 v2, 0x1

    .line 386466754
    goto :goto_3c4

    .line 386466755
    :cond_3c3
    const/4 v2, 0x0

    .line 386466756
    :goto_3c4
    or-int/2addr v2, v6

    .line 386466757
    const/high16 v6, 0x70000

    .line 386466759
    and-int/2addr v6, v13

    .line 386466760
    move-object/from16 p17, v11

    .line 386466762
    const/high16 v11, 0x20000

    .line 386466764
    if-ne v6, v11, :cond_3d0

    .line 386466766
    const/4 v11, 0x1

    .line 386466767
    goto :goto_3d1

    .line 386466768
    :cond_3d0
    const/4 v11, 0x0

    .line 386466769
    :goto_3d1
    or-int/2addr v2, v11

    .line 386466770
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466773
    move-result-object v11

    .line 386466774
    if-nez v2, :cond_3e4

    .line 386466776
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386466778
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386466781
    move-result-object v2

    .line 386466782
    if-ne v11, v2, :cond_3e1

    .line 386466784
    goto :goto_3e4

    .line 386466785
    :cond_3e1
    move-object/from16 p18, v1

    .line 386466787
    goto :goto_400

    .line 386466788
    :cond_3e4
    :goto_3e4
    if-eqz v5, :cond_3ed

    .line 386466790
    iget-boolean v2, v5, Lcom/dragon/read/ug/kmp/common/ui/a;->d:Z

    .line 386466792
    const/4 v11, 0x1

    .line 386466793
    if-ne v2, v11, :cond_3ee

    .line 386466795
    const/4 v2, 0x1

    .line 386466796
    goto :goto_3ef

    .line 386466797
    :cond_3ed
    const/4 v11, 0x1

    .line 386466798
    :cond_3ee
    const/4 v2, 0x0

    .line 386466799
    :goto_3ef
    xor-int/2addr v2, v11

    .line 386466800
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386466803
    move-result-object v2

    .line 386466804
    move-object/from16 p18, v1

    .line 386466806
    const/4 v1, 0x0

    .line 386466807
    const/4 v11, 0x2

    .line 386466808
    invoke-static {v2, v1, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 386466811
    move-result-object v2

    .line 386466812
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386466815
    move-object v11, v2

    .line 386466816
    :goto_400
    move-object v1, v11

    .line 386466817
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 386466819
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386466822
    const v2, -0x615d173a

    .line 386466825
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466828
    const/16 v2, 0x20

    .line 386466830
    if-ne v15, v2, :cond_412

    .line 386466832
    const/4 v2, 0x1

    .line 386466833
    goto :goto_413

    .line 386466834
    :cond_412
    const/4 v2, 0x0

    .line 386466835
    :goto_413
    const/high16 v11, 0x20000

    .line 386466837
    if-ne v6, v11, :cond_419

    .line 386466839
    const/4 v6, 0x1

    .line 386466840
    goto :goto_41a

    .line 386466841
    :cond_419
    const/4 v6, 0x0

    .line 386466842
    :goto_41a
    or-int/2addr v2, v6

    .line 386466843
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466846
    move-result-object v6

    .line 386466847
    if-nez v2, :cond_429

    .line 386466849
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386466851
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386466854
    move-result-object v2

    .line 386466855
    if-ne v6, v2, :cond_434

    .line 386466857
    :cond_429
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386466859
    const/4 v6, 0x2

    .line 386466860
    const/4 v11, 0x0

    .line 386466861
    invoke-static {v2, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 386466864
    move-result-object v6

    .line 386466865
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386466868
    :cond_434
    move-object v2, v6

    .line 386466869
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 386466871
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386466874
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386466877
    move-result-object v6

    .line 386466878
    check-cast v6, Ljava/lang/Boolean;

    .line 386466880
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386466883
    move-result v6

    .line 386466884
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386466887
    move-result-object v6

    .line 386466888
    const v11, -0x6815fd56

    .line 386466891
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466894
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466897
    move-result v11

    .line 386466898
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466901
    move-result v15

    .line 386466902
    or-int/2addr v11, v15

    .line 386466903
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466906
    move-result v15

    .line 386466907
    or-int/2addr v11, v15

    .line 386466908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466911
    move-result-object v15

    .line 386466912
    if-nez v11, :cond_46a

    .line 386466914
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386466916
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386466919
    move-result-object v11

    .line 386466920
    if-ne v15, v11, :cond_473

    .line 386466922
    :cond_46a
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$CommonAdaptiveRollingAmountButton$1$1;

    .line 386466924
    const/4 v11, 0x0

    .line 386466925
    invoke-direct {v15, v5, v2, v1, v11}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$CommonAdaptiveRollingAmountButton$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 386466928
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386466931
    :cond_473
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 386466933
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386466936
    const/4 v11, 0x0

    .line 386466937
    invoke-static {v5, v6, v15, v0, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386466940
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386466943
    move-result-object v6

    .line 386466944
    check-cast v6, Ljava/lang/Boolean;

    .line 386466946
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386466949
    move-result v6

    .line 386466950
    if-eqz v6, :cond_494

    .line 386466952
    if-eqz v5, :cond_494

    .line 386466954
    const/16 v6, 0x1ff

    .line 386466956
    const/4 v11, 0x0

    .line 386466957
    invoke-static {v5, v11, v11, v6}, Lcom/dragon/read/ug/kmp/common/ui/a;->a(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 386466960
    move-result-object v6

    .line 386466961
    move-object/from16 v31, v6

    .line 386466963
    goto :goto_497

    .line 386466964
    :cond_494
    const/4 v11, 0x0

    .line 386466965
    move-object/from16 v31, v11

    .line 386466967
    :goto_497
    const-string v16, ""

    .line 386466969
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;

    .line 386466971
    move-object/from16 p4, v6

    .line 386466973
    move-object/from16 p5, v2

    .line 386466975
    move-object/from16 p6, v5

    .line 386466977
    move-object/from16 p7, v1

    .line 386466979
    move-object/from16 p8, p0

    .line 386466981
    move-object/from16 p9, v36

    .line 386466983
    move-object/from16 p10, p2

    .line 386466985
    move-object/from16 p11, v39

    .line 386466987
    move-object/from16 p12, p1

    .line 386466989
    move-object/from16 p13, v37

    .line 386466991
    move-object/from16 p14, v38

    .line 386466993
    invoke-direct/range {p4 .. p14}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/u2;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;)V

    .line 386466996
    const v1, -0x1ec4d66d

    .line 386466999
    invoke-static {v1, v6, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386467002
    move-result-object v29

    .line 386467003
    shr-int/lit8 v1, v14, 0x6

    .line 386467005
    and-int/lit8 v2, v1, 0x70

    .line 386467007
    or-int/lit8 v2, v2, 0x6

    .line 386467009
    and-int/lit16 v5, v1, 0x380

    .line 386467011
    or-int/2addr v2, v5

    .line 386467012
    and-int/lit16 v5, v1, 0x1c00

    .line 386467014
    or-int/2addr v2, v5

    .line 386467015
    const v5, 0xe000

    .line 386467018
    and-int/2addr v5, v1

    .line 386467019
    or-int/2addr v2, v5

    .line 386467020
    const/high16 v5, 0x70000

    .line 386467022
    and-int/2addr v5, v1

    .line 386467023
    or-int/2addr v2, v5

    .line 386467024
    const/high16 v5, 0x380000

    .line 386467026
    and-int/2addr v5, v1

    .line 386467027
    or-int/2addr v2, v5

    .line 386467028
    const/high16 v5, 0x1c00000

    .line 386467030
    and-int/2addr v1, v5

    .line 386467031
    or-int/2addr v1, v2

    .line 386467032
    shl-int/lit8 v2, v13, 0x18

    .line 386467034
    const/high16 v5, 0xe000000

    .line 386467036
    and-int/2addr v5, v2

    .line 386467037
    or-int/2addr v1, v5

    .line 386467038
    const/high16 v5, 0x70000000

    .line 386467040
    and-int/2addr v2, v5

    .line 386467041
    or-int v33, v1, v2

    .line 386467043
    shr-int/lit8 v1, v13, 0x6

    .line 386467045
    and-int/lit8 v2, v1, 0xe

    .line 386467047
    or-int/lit16 v2, v2, 0x180

    .line 386467049
    and-int/lit8 v1, v1, 0x70

    .line 386467051
    or-int/2addr v1, v2

    .line 386467052
    shr-int/lit8 v2, v13, 0xf

    .line 386467054
    and-int/lit16 v2, v2, 0x1c00

    .line 386467056
    or-int v34, v1, v2

    .line 386467058
    const/16 v35, 0x0

    .line 386467060
    move-object/from16 v17, p3

    .line 386467062
    move-object/from16 v18, v3

    .line 386467064
    move/from16 v19, v10

    .line 386467066
    move/from16 v20, v12

    .line 386467068
    move/from16 v21, v4

    .line 386467070
    move/from16 v22, v7

    .line 386467072
    move/from16 v23, v9

    .line 386467074
    move/from16 v24, v8

    .line 386467076
    move-object/from16 v25, p18

    .line 386467078
    move-wide/from16 v26, p15

    .line 386467080
    move-object/from16 v28, v36

    .line 386467082
    move-object/from16 v30, v40

    .line 386467084
    move-object/from16 v32, v0

    .line 386467086
    invoke-static/range {v16 .. v35}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 386467089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386467092
    move-result v1

    .line 386467093
    if-eqz v1, :cond_51a

    .line 386467095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386467098
    :cond_51a
    move-wide/from16 v13, p15

    .line 386467100
    move-object/from16 v18, p17

    .line 386467102
    move-object v5, v3

    .line 386467103
    move v11, v8

    .line 386467104
    move v6, v10

    .line 386467105
    move-object/from16 v15, v36

    .line 386467107
    move-object/from16 v16, v37

    .line 386467109
    move-object/from16 v17, v38

    .line 386467111
    move-object/from16 v19, v39

    .line 386467113
    move-object/from16 v20, v40

    .line 386467115
    move v8, v4

    .line 386467116
    move v10, v9

    .line 386467117
    move v9, v7

    .line 386467118
    move v7, v12

    .line 386467119
    move-object/from16 v12, p18

    .line 386467121
    goto :goto_550

    .line 386467122
    :cond_532
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386467125
    move-object/from16 v5, p4

    .line 386467127
    move/from16 v8, p7

    .line 386467129
    move/from16 v11, p10

    .line 386467131
    move-wide/from16 v13, p12

    .line 386467133
    move-object/from16 v15, p14

    .line 386467135
    move-object/from16 v16, p15

    .line 386467137
    move-object/from16 v17, p16

    .line 386467139
    move-object/from16 v18, p17

    .line 386467141
    move-object/from16 v19, p18

    .line 386467143
    move-object/from16 v20, p19

    .line 386467145
    move v9, v7

    .line 386467146
    move v6, v10

    .line 386467147
    move v7, v12

    .line 386467148
    move/from16 v10, p9

    .line 386467150
    move-object/from16 v12, p11

    .line 386467152
    :goto_550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 386467155
    move-result-object v4

    .line 386467156
    if-eqz v4, :cond_575

    .line 386467158
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/d;

    .line 386467160
    move-object v0, v3

    .line 386467161
    move-object/from16 v1, p0

    .line 386467163
    move-object/from16 v2, p1

    .line 386467165
    move-object/from16 v54, v3

    .line 386467167
    move-object/from16 v3, p2

    .line 386467169
    move-object/from16 v55, v4

    .line 386467171
    move-object/from16 v4, p3

    .line 386467173
    move/from16 v21, p21

    .line 386467175
    move/from16 v22, p22

    .line 386467177
    move/from16 v23, p23

    .line 386467179
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/ug/kmp/common/ui/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;III)V

    .line 386467182
    move-object/from16 v1, v54

    .line 386467184
    move-object/from16 v0, v55

    .line 386467186
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386467189
    :cond_575
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFFFF",
            "Landroidx/compose/ui/graphics/c0;",
            "J",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/text/a0;",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/ug/kmp/common/ui/a;",
            "Lcom/dragon/read/ug/kmp/common/ui/u2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 386465792
    move-object/from16 v2, p1

    .line 386465793
    .line 386465794
    move/from16 v15, p21

    .line 386465795
    .line 386465796
    move/from16 v13, p22

    .line 386465797
    .line 386465798
    move/from16 v14, p23

    .line 386465799
    .line 386465800
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386465801
    .line 386465802
    .line 386465803
    const v0, -0x2fae4cbc

    .line 386465804
    .line 386465805
    .line 386465806
    move-object/from16 v1, p20

    .line 386465807
    .line 386465808
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 386465809
    .line 386465810
    .line 386465811
    move-result-object v0

    .line 386465812
    and-int/lit8 v1, v14, 0x1

    .line 386465813
    .line 386465814
    if-eqz v1, :cond_1e

    .line 386465815
    .line 386465816
    or-int/lit8 v1, v15, 0x6

    .line 386465817
    .line 386465818
    move v5, v1

    .line 386465819
    move-object/from16 v1, p0

    .line 386465820
    .line 386465821
    goto :goto_32

    .line 386465822
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 386465823
    .line 386465824
    if-nez v1, :cond_2f

    .line 386465825
    .line 386465826
    move-object/from16 v1, p0

    .line 386465827
    .line 386465828
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465829
    .line 386465830
    .line 386465831
    move-result v5

    .line 386465832
    if-eqz v5, :cond_2c

    .line 386465833
    .line 386465834
    const/4 v5, 0x4

    .line 386465835
    goto :goto_2d

    .line 386465836
    :cond_2c
    const/4 v5, 0x2

    .line 386465837
    :goto_2d
    or-int/2addr v5, v15

    .line 386465838
    goto :goto_32

    .line 386465839
    :cond_2f
    move-object/from16 v1, p0

    .line 386465840
    .line 386465841
    move v5, v15

    .line 386465842
    :goto_32
    and-int/lit8 v6, v14, 0x2

    .line 386465843
    .line 386465844
    if-eqz v6, :cond_39

    .line 386465845
    .line 386465846
    or-int/lit8 v5, v5, 0x30

    .line 386465847
    .line 386465848
    goto :goto_49

    .line 386465849
    :cond_39
    and-int/lit8 v6, v15, 0x30

    .line 386465850
    .line 386465851
    if-nez v6, :cond_49

    .line 386465852
    .line 386465853
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465854
    .line 386465855
    .line 386465856
    move-result v6

    .line 386465857
    if-eqz v6, :cond_46

    .line 386465858
    .line 386465859
    const/16 v6, 0x20

    .line 386465860
    .line 386465861
    goto :goto_48

    .line 386465862
    :cond_46
    const/16 v6, 0x10

    .line 386465863
    .line 386465864
    :goto_48
    or-int/2addr v5, v6

    .line 386465865
    :cond_49
    :goto_49
    and-int/lit8 v6, v14, 0x4

    .line 386465866
    .line 386465867
    if-eqz v6, :cond_50

    .line 386465868
    .line 386465869
    or-int/lit16 v5, v5, 0x180

    .line 386465870
    .line 386465871
    goto :goto_63

    .line 386465872
    :cond_50
    and-int/lit16 v6, v15, 0x180

    .line 386465873
    .line 386465874
    if-nez v6, :cond_63

    .line 386465875
    .line 386465876
    move-object/from16 v6, p2

    .line 386465877
    .line 386465878
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465879
    .line 386465880
    .line 386465881
    move-result v11

    .line 386465882
    if-eqz v11, :cond_5f

    .line 386465883
    .line 386465884
    const/16 v11, 0x100

    .line 386465885
    .line 386465886
    goto :goto_61

    .line 386465887
    :cond_5f
    const/16 v11, 0x80

    .line 386465888
    .line 386465889
    :goto_61
    or-int/2addr v5, v11

    .line 386465890
    goto :goto_65

    .line 386465891
    :cond_63
    :goto_63
    move-object/from16 v6, p2

    .line 386465892
    .line 386465893
    :goto_65
    and-int/lit8 v11, v14, 0x8

    .line 386465894
    .line 386465895
    const/16 v16, 0x400

    .line 386465896
    .line 386465897
    if-eqz v11, :cond_6e

    .line 386465898
    .line 386465899
    or-int/lit16 v5, v5, 0xc00

    .line 386465900
    .line 386465901
    goto :goto_82

    .line 386465902
    :cond_6e
    and-int/lit16 v11, v15, 0xc00

    .line 386465903
    .line 386465904
    if-nez v11, :cond_82

    .line 386465905
    .line 386465906
    move-object/from16 v11, p3

    .line 386465907
    .line 386465908
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386465909
    .line 386465910
    .line 386465911
    move-result v17

    .line 386465912
    if-eqz v17, :cond_7d

    .line 386465913
    .line 386465914
    const/16 v17, 0x800

    .line 386465915
    .line 386465916
    goto :goto_7f

    .line 386465917
    :cond_7d
    const/16 v17, 0x400

    .line 386465918
    .line 386465919
    :goto_7f
    or-int v5, v5, v17

    .line 386465920
    .line 386465921
    goto :goto_84

    .line 386465922
    :cond_82
    :goto_82
    move-object/from16 v11, p3

    .line 386465923
    .line 386465924
    :goto_84
    and-int/lit8 v17, v14, 0x10

    .line 386465925
    .line 386465926
    const/16 v18, 0x2000

    .line 386465927
    .line 386465928
    const/16 v19, 0x4000

    .line 386465929
    .line 386465930
    if-eqz v17, :cond_8f

    .line 386465931
    .line 386465932
    or-int/lit16 v5, v5, 0x6000

    .line 386465933
    .line 386465934
    goto :goto_a3

    .line 386465935
    :cond_8f
    and-int/lit16 v3, v15, 0x6000

    .line 386465936
    .line 386465937
    if-nez v3, :cond_a3

    .line 386465938
    .line 386465939
    move-object/from16 v3, p4

    .line 386465940
    .line 386465941
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465942
    .line 386465943
    .line 386465944
    move-result v20

    .line 386465945
    if-eqz v20, :cond_9e

    .line 386465946
    .line 386465947
    const/16 v20, 0x4000

    .line 386465948
    .line 386465949
    goto :goto_a0

    .line 386465950
    :cond_9e
    const/16 v20, 0x2000

    .line 386465951
    .line 386465952
    :goto_a0
    or-int v5, v5, v20

    .line 386465953
    .line 386465954
    goto :goto_a5

    .line 386465955
    :cond_a3
    :goto_a3
    move-object/from16 v3, p4

    .line 386465956
    .line 386465957
    :goto_a5
    and-int/lit8 v20, v14, 0x20

    .line 386465958
    .line 386465959
    const/high16 v21, 0x10000

    .line 386465960
    .line 386465961
    const/high16 v23, 0x30000

    .line 386465962
    .line 386465963
    if-eqz v20, :cond_b2

    .line 386465964
    .line 386465965
    or-int v5, v5, v23

    .line 386465966
    .line 386465967
    move/from16 v10, p5

    .line 386465968
    .line 386465969
    goto :goto_c5

    .line 386465970
    :cond_b2
    and-int v24, v15, v23

    .line 386465971
    .line 386465972
    move/from16 v10, p5

    .line 386465973
    .line 386465974
    if-nez v24, :cond_c5

    .line 386465975
    .line 386465976
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386465977
    .line 386465978
    .line 386465979
    move-result v25

    .line 386465980
    if-eqz v25, :cond_c1

    .line 386465981
    .line 386465982
    const/high16 v25, 0x20000

    .line 386465983
    .line 386465984
    goto :goto_c3

    .line 386465985
    :cond_c1
    const/high16 v25, 0x10000

    .line 386465986
    .line 386465987
    :goto_c3
    or-int v5, v5, v25

    .line 386465988
    .line 386465989
    :cond_c5
    :goto_c5
    and-int/lit8 v25, v14, 0x40

    .line 386465990
    .line 386465991
    const/high16 v26, 0x180000

    .line 386465992
    .line 386465993
    if-eqz v25, :cond_d0

    .line 386465994
    .line 386465995
    or-int v5, v5, v26

    .line 386465996
    .line 386465997
    move/from16 v12, p6

    .line 386465998
    .line 386465999
    goto :goto_e3

    .line 386466000
    :cond_d0
    and-int v27, v15, v26

    .line 386466001
    .line 386466002
    move/from16 v12, p6

    .line 386466003
    .line 386466004
    if-nez v27, :cond_e3

    .line 386466005
    .line 386466006
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466007
    .line 386466008
    .line 386466009
    move-result v28

    .line 386466010
    if-eqz v28, :cond_df

    .line 386466011
    .line 386466012
    const/high16 v28, 0x100000

    .line 386466013
    .line 386466014
    goto :goto_e1

    .line 386466015
    :cond_df
    const/high16 v28, 0x80000

    .line 386466016
    .line 386466017
    :goto_e1
    or-int v5, v5, v28

    .line 386466018
    .line 386466019
    :cond_e3
    :goto_e3
    const/high16 v28, 0xc00000

    .line 386466020
    .line 386466021
    and-int v28, v15, v28

    .line 386466022
    .line 386466023
    if-nez v28, :cond_ff

    .line 386466024
    .line 386466025
    and-int/lit16 v4, v14, 0x80

    .line 386466026
    .line 386466027
    if-nez v4, :cond_f8

    .line 386466028
    .line 386466029
    move/from16 v4, p7

    .line 386466030
    .line 386466031
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466032
    .line 386466033
    .line 386466034
    move-result v29

    .line 386466035
    if-eqz v29, :cond_fa

    .line 386466036
    .line 386466037
    const/high16 v29, 0x800000

    .line 386466038
    .line 386466039
    goto :goto_fc

    .line 386466040
    :cond_f8
    move/from16 v4, p7

    .line 386466041
    .line 386466042
    :cond_fa
    const/high16 v29, 0x400000

    .line 386466043
    .line 386466044
    :goto_fc
    or-int v5, v5, v29

    .line 386466045
    .line 386466046
    goto :goto_101

    .line 386466047
    :cond_ff
    move/from16 v4, p7

    .line 386466048
    .line 386466049
    :goto_101
    and-int/lit16 v8, v14, 0x100

    .line 386466050
    .line 386466051
    const/high16 v30, 0x6000000

    .line 386466052
    .line 386466053
    if-eqz v8, :cond_10c

    .line 386466054
    .line 386466055
    or-int v5, v5, v30

    .line 386466056
    .line 386466057
    move/from16 v7, p8

    .line 386466058
    .line 386466059
    goto :goto_11f

    .line 386466060
    :cond_10c
    and-int v31, v15, v30

    .line 386466061
    .line 386466062
    move/from16 v7, p8

    .line 386466063
    .line 386466064
    if-nez v31, :cond_11f

    .line 386466065
    .line 386466066
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466067
    .line 386466068
    .line 386466069
    move-result v32

    .line 386466070
    if-eqz v32, :cond_11b

    .line 386466071
    .line 386466072
    const/high16 v32, 0x4000000

    .line 386466073
    .line 386466074
    goto :goto_11d

    .line 386466075
    :cond_11b
    const/high16 v32, 0x2000000

    .line 386466076
    .line 386466077
    :goto_11d
    or-int v5, v5, v32

    .line 386466078
    .line 386466079
    :cond_11f
    :goto_11f
    and-int/lit16 v9, v14, 0x200

    .line 386466080
    .line 386466081
    const/high16 v33, 0x30000000

    .line 386466082
    .line 386466083
    if-eqz v9, :cond_12a

    .line 386466084
    .line 386466085
    or-int v5, v5, v33

    .line 386466086
    .line 386466087
    move/from16 v1, p9

    .line 386466088
    .line 386466089
    goto :goto_13d

    .line 386466090
    :cond_12a
    and-int v33, v15, v33

    .line 386466091
    .line 386466092
    move/from16 v1, p9

    .line 386466093
    .line 386466094
    if-nez v33, :cond_13d

    .line 386466095
    .line 386466096
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466097
    .line 386466098
    .line 386466099
    move-result v33

    .line 386466100
    if-eqz v33, :cond_139

    .line 386466101
    .line 386466102
    const/high16 v33, 0x20000000

    .line 386466103
    .line 386466104
    goto :goto_13b

    .line 386466105
    :cond_139
    const/high16 v33, 0x10000000

    .line 386466106
    .line 386466107
    :goto_13b
    or-int v5, v5, v33

    .line 386466108
    .line 386466109
    :cond_13d
    :goto_13d
    and-int/lit8 v33, v13, 0x6

    .line 386466110
    .line 386466111
    if-nez v33, :cond_157

    .line 386466112
    .line 386466113
    and-int/lit16 v1, v14, 0x400

    .line 386466114
    .line 386466115
    if-nez v1, :cond_150

    .line 386466116
    .line 386466117
    move/from16 v1, p10

    .line 386466118
    .line 386466119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466120
    .line 386466121
    .line 386466122
    move-result v33

    .line 386466123
    if-eqz v33, :cond_152

    .line 386466124
    .line 386466125
    const/16 v33, 0x4

    .line 386466126
    .line 386466127
    goto :goto_154

    .line 386466128
    :cond_150
    move/from16 v1, p10

    .line 386466129
    .line 386466130
    :cond_152
    const/16 v33, 0x2

    .line 386466131
    .line 386466132
    :goto_154
    or-int v33, v13, v33

    .line 386466133
    .line 386466134
    goto :goto_15b

    .line 386466135
    :cond_157
    move/from16 v1, p10

    .line 386466136
    .line 386466137
    move/from16 v33, v13

    .line 386466138
    .line 386466139
    :goto_15b
    and-int/lit16 v1, v14, 0x800

    .line 386466140
    .line 386466141
    if-eqz v1, :cond_164

    .line 386466142
    .line 386466143
    or-int/lit8 v33, v33, 0x30

    .line 386466144
    .line 386466145
    move-object/from16 v3, p11

    .line 386466146
    .line 386466147
    goto :goto_177

    .line 386466148
    :cond_164
    and-int/lit8 v34, v13, 0x30

    .line 386466149
    .line 386466150
    move-object/from16 v3, p11

    .line 386466151
    .line 386466152
    if-nez v34, :cond_177

    .line 386466153
    .line 386466154
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466155
    .line 386466156
    .line 386466157
    move-result v34

    .line 386466158
    if-eqz v34, :cond_173

    .line 386466159
    .line 386466160
    const/16 v34, 0x20

    .line 386466161
    .line 386466162
    goto :goto_175

    .line 386466163
    :cond_173
    const/16 v34, 0x10

    .line 386466164
    .line 386466165
    :goto_175
    or-int v33, v33, v34

    .line 386466166
    .line 386466167
    :cond_177
    :goto_177
    and-int/lit16 v3, v13, 0x180

    .line 386466168
    .line 386466169
    if-nez v3, :cond_191

    .line 386466170
    .line 386466171
    and-int/lit16 v3, v14, 0x1000

    .line 386466172
    .line 386466173
    if-nez v3, :cond_18a

    .line 386466174
    .line 386466175
    move-wide/from16 v3, p12

    .line 386466176
    .line 386466177
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 386466178
    .line 386466179
    .line 386466180
    move-result v34

    .line 386466181
    if-eqz v34, :cond_18c

    .line 386466182
    .line 386466183
    const/16 v24, 0x100

    .line 386466184
    .line 386466185
    goto :goto_18e

    .line 386466186
    :cond_18a
    move-wide/from16 v3, p12

    .line 386466187
    .line 386466188
    :cond_18c
    const/16 v24, 0x80

    .line 386466189
    .line 386466190
    :goto_18e
    or-int v33, v33, v24

    .line 386466191
    .line 386466192
    goto :goto_193

    .line 386466193
    :cond_191
    move-wide/from16 v3, p12

    .line 386466194
    .line 386466195
    :goto_193
    and-int/lit16 v3, v13, 0xc00

    .line 386466196
    .line 386466197
    if-nez v3, :cond_1ad

    .line 386466198
    .line 386466199
    and-int/lit16 v3, v14, 0x2000

    .line 386466200
    .line 386466201
    if-nez v3, :cond_1a6

    .line 386466202
    .line 386466203
    move-object/from16 v3, p14

    .line 386466204
    .line 386466205
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466206
    .line 386466207
    .line 386466208
    move-result v4

    .line 386466209
    if-eqz v4, :cond_1a8

    .line 386466210
    .line 386466211
    const/16 v27, 0x800

    .line 386466212
    .line 386466213
    goto :goto_1aa

    .line 386466214
    :cond_1a6
    move-object/from16 v3, p14

    .line 386466215
    .line 386466216
    :cond_1a8
    const/16 v27, 0x400

    .line 386466217
    .line 386466218
    :goto_1aa
    or-int v33, v33, v27

    .line 386466219
    .line 386466220
    goto :goto_1af

    .line 386466221
    :cond_1ad
    move-object/from16 v3, p14

    .line 386466222
    .line 386466223
    :goto_1af
    and-int/lit16 v4, v13, 0x6000

    .line 386466224
    .line 386466225
    if-nez v4, :cond_1c7

    .line 386466226
    .line 386466227
    and-int/lit16 v4, v14, 0x4000

    .line 386466228
    .line 386466229
    if-nez v4, :cond_1c2

    .line 386466230
    .line 386466231
    move-object/from16 v4, p15

    .line 386466232
    .line 386466233
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466234
    .line 386466235
    .line 386466236
    move-result v16

    .line 386466237
    if-eqz v16, :cond_1c4

    .line 386466238
    .line 386466239
    const/16 v18, 0x4000

    .line 386466240
    .line 386466241
    goto :goto_1c4

    .line 386466242
    :cond_1c2
    move-object/from16 v4, p15

    .line 386466243
    .line 386466244
    :cond_1c4
    :goto_1c4
    or-int v33, v33, v18

    .line 386466245
    .line 386466246
    goto :goto_1c9

    .line 386466247
    :cond_1c7
    move-object/from16 v4, p15

    .line 386466248
    .line 386466249
    :goto_1c9
    const v16, 0x8000

    .line 386466250
    .line 386466251
    .line 386466252
    and-int v16, v14, v16

    .line 386466253
    .line 386466254
    if-eqz v16, :cond_1d5

    .line 386466255
    .line 386466256
    or-int v33, v33, v23

    .line 386466257
    .line 386466258
    move-object/from16 v3, p16

    .line 386466259
    .line 386466260
    goto :goto_1e8

    .line 386466261
    :cond_1d5
    and-int v18, v13, v23

    .line 386466262
    .line 386466263
    move-object/from16 v3, p16

    .line 386466264
    .line 386466265
    if-nez v18, :cond_1e8

    .line 386466266
    .line 386466267
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466268
    .line 386466269
    .line 386466270
    move-result v18

    .line 386466271
    if-eqz v18, :cond_1e4

    .line 386466272
    .line 386466273
    const/high16 v18, 0x20000

    .line 386466274
    .line 386466275
    goto :goto_1e6

    .line 386466276
    :cond_1e4
    const/high16 v18, 0x10000

    .line 386466277
    .line 386466278
    :goto_1e6
    or-int v33, v33, v18

    .line 386466279
    .line 386466280
    :cond_1e8
    :goto_1e8
    and-int v18, v14, v21

    .line 386466281
    .line 386466282
    if-eqz v18, :cond_1f1

    .line 386466283
    .line 386466284
    or-int v33, v33, v26

    .line 386466285
    .line 386466286
    move-object/from16 v3, p17

    .line 386466287
    .line 386466288
    goto :goto_204

    .line 386466289
    :cond_1f1
    and-int v19, v13, v26

    .line 386466290
    .line 386466291
    move-object/from16 v3, p17

    .line 386466292
    .line 386466293
    if-nez v19, :cond_204

    .line 386466294
    .line 386466295
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466296
    .line 386466297
    .line 386466298
    move-result v19

    .line 386466299
    if-eqz v19, :cond_200

    .line 386466300
    .line 386466301
    const/high16 v19, 0x100000

    .line 386466302
    .line 386466303
    goto :goto_202

    .line 386466304
    :cond_200
    const/high16 v19, 0x80000

    .line 386466305
    .line 386466306
    :goto_202
    or-int v33, v33, v19

    .line 386466307
    .line 386466308
    :cond_204
    :goto_204
    const/high16 v19, 0x20000

    .line 386466309
    .line 386466310
    and-int v21, v14, v19

    .line 386466311
    .line 386466312
    const/high16 v19, 0xc00000

    .line 386466313
    .line 386466314
    if-eqz v21, :cond_211

    .line 386466315
    .line 386466316
    or-int v33, v33, v19

    .line 386466317
    .line 386466318
    move-object/from16 v3, p18

    .line 386466319
    .line 386466320
    goto :goto_224

    .line 386466321
    :cond_211
    and-int v19, v13, v19

    .line 386466322
    .line 386466323
    move-object/from16 v3, p18

    .line 386466324
    .line 386466325
    if-nez v19, :cond_224

    .line 386466326
    .line 386466327
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466328
    .line 386466329
    .line 386466330
    move-result v19

    .line 386466331
    if-eqz v19, :cond_220

    .line 386466332
    .line 386466333
    const/high16 v19, 0x800000

    .line 386466334
    .line 386466335
    goto :goto_222

    .line 386466336
    :cond_220
    const/high16 v19, 0x400000

    .line 386466337
    .line 386466338
    :goto_222
    or-int v33, v33, v19

    .line 386466339
    .line 386466340
    :cond_224
    :goto_224
    const/high16 v19, 0x40000

    .line 386466341
    .line 386466342
    and-int v19, v14, v19

    .line 386466343
    .line 386466344
    if-eqz v19, :cond_22f

    .line 386466345
    .line 386466346
    or-int v33, v33, v30

    .line 386466347
    .line 386466348
    move-object/from16 v3, p19

    .line 386466349
    .line 386466350
    goto :goto_242

    .line 386466351
    :cond_22f
    and-int v22, v13, v30

    .line 386466352
    .line 386466353
    move-object/from16 v3, p19

    .line 386466354
    .line 386466355
    if-nez v22, :cond_242

    .line 386466356
    .line 386466357
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386466358
    .line 386466359
    .line 386466360
    move-result v22

    .line 386466361
    if-eqz v22, :cond_23e

    .line 386466362
    .line 386466363
    const/high16 v22, 0x4000000

    .line 386466364
    .line 386466365
    goto :goto_240

    .line 386466366
    :cond_23e
    const/high16 v22, 0x2000000

    .line 386466367
    .line 386466368
    :goto_240
    or-int v33, v33, v22

    .line 386466369
    .line 386466370
    :cond_242
    :goto_242
    const v22, 0x12492493

    .line 386466371
    .line 386466372
    .line 386466373
    and-int v3, v5, v22

    .line 386466374
    .line 386466375
    const v4, 0x12492492

    .line 386466376
    .line 386466377
    .line 386466378
    if-ne v3, v4, :cond_259

    .line 386466379
    .line 386466380
    const v3, 0x2492493

    .line 386466381
    .line 386466382
    .line 386466383
    and-int v3, v33, v3

    .line 386466384
    .line 386466385
    const v4, 0x2492492

    .line 386466386
    .line 386466387
    .line 386466388
    if-eq v3, v4, :cond_257

    .line 386466389
    .line 386466390
    goto :goto_259

    .line 386466391
    :cond_257
    const/4 v3, 0x0

    .line 386466392
    goto :goto_25a

    .line 386466393
    :cond_259
    :goto_259
    const/4 v3, 0x1

    .line 386466394
    :goto_25a
    and-int/lit8 v4, v5, 0x1

    .line 386466395
    .line 386466396
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 386466397
    .line 386466398
    .line 386466399
    move-result v3

    .line 386466400
    if-eqz v3, :cond_532

    .line 386466401
    .line 386466402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 386466403
    .line 386466404
    .line 386466405
    and-int/lit8 v3, v15, 0x1

    .line 386466406
    .line 386466407
    if-eqz v3, :cond_2b3

    .line 386466408
    .line 386466409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 386466410
    .line 386466411
    .line 386466412
    move-result v3

    .line 386466413
    if-eqz v3, :cond_270

    .line 386466414
    .line 386466415
    goto :goto_2b3

    .line 386466416
    :cond_270
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386466417
    .line 386466418
    .line 386466419
    and-int/lit16 v1, v14, 0x80

    .line 386466420
    .line 386466421
    if-eqz v1, :cond_27b

    .line 386466422
    .line 386466423
    const v1, -0x1c00001

    .line 386466424
    .line 386466425
    .line 386466426
    and-int/2addr v5, v1

    .line 386466427
    :cond_27b
    and-int/lit16 v1, v14, 0x400

    .line 386466428
    .line 386466429
    if-eqz v1, :cond_281

    .line 386466430
    .line 386466431
    and-int/lit8 v33, v33, -0xf

    .line 386466432
    .line 386466433
    :cond_281
    move/from16 v1, v33

    .line 386466434
    .line 386466435
    and-int/lit16 v3, v14, 0x1000

    .line 386466436
    .line 386466437
    if-eqz v3, :cond_289

    .line 386466438
    .line 386466439
    and-int/lit16 v1, v1, -0x381

    .line 386466440
    .line 386466441
    :cond_289
    and-int/lit16 v3, v14, 0x2000

    .line 386466442
    .line 386466443
    if-eqz v3, :cond_28f

    .line 386466444
    .line 386466445
    and-int/lit16 v1, v1, -0x1c01

    .line 386466446
    .line 386466447
    :cond_28f
    and-int/lit16 v3, v14, 0x4000

    .line 386466448
    .line 386466449
    if-eqz v3, :cond_297

    .line 386466450
    .line 386466451
    const v3, -0xe001

    .line 386466452
    .line 386466453
    .line 386466454
    and-int/2addr v1, v3

    .line 386466455
    :cond_297
    move-object/from16 v3, p4

    .line 386466456
    .line 386466457
    move/from16 v4, p7

    .line 386466458
    .line 386466459
    move/from16 v9, p9

    .line 386466460
    .line 386466461
    move/from16 v8, p10

    .line 386466462
    .line 386466463
    move-object/from16 v36, p14

    .line 386466464
    .line 386466465
    move-object/from16 v37, p15

    .line 386466466
    .line 386466467
    move-object/from16 v38, p16

    .line 386466468
    .line 386466469
    move-object/from16 v11, p17

    .line 386466470
    .line 386466471
    move-object/from16 v39, p18

    .line 386466472
    .line 386466473
    move-object/from16 v40, p19

    .line 386466474
    .line 386466475
    move v13, v1

    .line 386466476
    move v14, v5

    .line 386466477
    move-object/from16 v1, p11

    .line 386466478
    .line 386466479
    move-wide/from16 v5, p12

    .line 386466480
    .line 386466481
    goto/16 :goto_390

    .line 386466482
    .line 386466483
    :cond_2b3
    :goto_2b3
    if-eqz v17, :cond_2b8

    .line 386466484
    .line 386466485
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386466486
    .line 386466487
    goto :goto_2ba

    .line 386466488
    :cond_2b8
    move-object/from16 v3, p4

    .line 386466489
    .line 386466490
    :goto_2ba
    if-eqz v20, :cond_2c0

    .line 386466491
    .line 386466492
    const/4 v4, 0x0

    .line 386466493
    int-to-float v10, v4

    .line 386466494
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 386466495
    .line 386466496
    :cond_2c0
    if-eqz v25, :cond_2ca

    .line 386466497
    .line 386466498
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 386466499
    .line 386466500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386466501
    .line 386466502
    .line 386466503
    sget v4, Lc1/i;->d:F

    .line 386466504
    .line 386466505
    move v12, v4

    .line 386466506
    :cond_2ca
    and-int/lit16 v4, v14, 0x80

    .line 386466507
    .line 386466508
    if-eqz v4, :cond_2da

    .line 386466509
    .line 386466510
    sget-object v4, Lvw6/j;->b:Lvw6/j;

    .line 386466511
    .line 386466512
    invoke-virtual {v4}, Lvw6/j;->G3()F

    .line 386466513
    .line 386466514
    .line 386466515
    move-result v4

    .line 386466516
    const v20, -0x1c00001

    .line 386466517
    .line 386466518
    .line 386466519
    and-int v5, v5, v20

    .line 386466520
    .line 386466521
    goto :goto_2dc

    .line 386466522
    :cond_2da
    move/from16 v4, p7

    .line 386466523
    .line 386466524
    :goto_2dc
    if-eqz v8, :cond_2e3

    .line 386466525
    .line 386466526
    const/4 v8, 0x0

    .line 386466527
    int-to-float v7, v8

    .line 386466528
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 386466529
    .line 386466530
    goto :goto_2e4

    .line 386466531
    :cond_2e3
    const/4 v8, 0x0

    .line 386466532
    :goto_2e4
    if-eqz v9, :cond_2ea

    .line 386466533
    .line 386466534
    int-to-float v9, v8

    .line 386466535
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 386466536
    .line 386466537
    goto :goto_2ec

    .line 386466538
    :cond_2ea
    move/from16 v9, p9

    .line 386466539
    .line 386466540
    :goto_2ec
    and-int/lit16 v8, v14, 0x400

    .line 386466541
    .line 386466542
    if-eqz v8, :cond_2f9

    .line 386466543
    .line 386466544
    sget-object v8, Lvw6/j;->b:Lvw6/j;

    .line 386466545
    .line 386466546
    invoke-virtual {v8}, Lvw6/j;->rd()F

    .line 386466547
    .line 386466548
    .line 386466549
    move-result v8

    .line 386466550
    and-int/lit8 v33, v33, -0xf

    .line 386466551
    .line 386466552
    goto :goto_2fb

    .line 386466553
    :cond_2f9
    move/from16 v8, p10

    .line 386466554
    .line 386466555
    :goto_2fb
    move/from16 v6, v33

    .line 386466556
    .line 386466557
    if-eqz v1, :cond_301

    .line 386466558
    .line 386466559
    const/4 v1, 0x0

    .line 386466560
    goto :goto_303

    .line 386466561
    :cond_301
    move-object/from16 v1, p11

    .line 386466562
    .line 386466563
    :goto_303
    move-object/from16 p4, v1

    .line 386466564
    .line 386466565
    and-int/lit16 v1, v14, 0x1000

    .line 386466566
    .line 386466567
    if-eqz v1, :cond_312

    .line 386466568
    .line 386466569
    sget-object v1, Lvw6/j;->b:Lvw6/j;

    .line 386466570
    .line 386466571
    invoke-virtual {v1}, Lvw6/j;->Ec()J

    .line 386466572
    .line 386466573
    .line 386466574
    move-result-wide v22

    .line 386466575
    and-int/lit16 v6, v6, -0x381

    .line 386466576
    .line 386466577
    goto :goto_314

    .line 386466578
    :cond_312
    move-wide/from16 v22, p12

    .line 386466579
    .line 386466580
    :goto_314
    and-int/lit16 v1, v14, 0x2000

    .line 386466581
    .line 386466582
    if-eqz v1, :cond_350

    .line 386466583
    .line 386466584
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 386466585
    .line 386466586
    move-object/from16 v33, v1

    .line 386466587
    .line 386466588
    sget-object v24, Lvw6/j;->b:Lvw6/j;

    .line 386466589
    .line 386466590
    invoke-virtual/range {v24 .. v24}, Lvw6/j;->o8()J

    .line 386466591
    .line 386466592
    .line 386466593
    move-result-wide v34

    .line 386466594
    const/16 v24, 0x10

    .line 386466595
    .line 386466596
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 386466597
    .line 386466598
    .line 386466599
    move-result-wide v36

    .line 386466600
    sget-object v24, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 386466601
    .line 386466602
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386466603
    .line 386466604
    .line 386466605
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 386466606
    .line 386466607
    const/16 v39, 0x0

    .line 386466608
    .line 386466609
    const/16 v40, 0x0

    .line 386466610
    .line 386466611
    const/16 v41, 0x0

    .line 386466612
    .line 386466613
    const-wide/16 v42, 0x0

    .line 386466614
    .line 386466615
    const/16 v44, 0x0

    .line 386466616
    .line 386466617
    const/16 v45, 0x0

    .line 386466618
    .line 386466619
    const/16 v46, 0x0

    .line 386466620
    .line 386466621
    const/16 v47, 0x0

    .line 386466622
    .line 386466623
    const-wide/16 v48, 0x0

    .line 386466624
    .line 386466625
    const/16 v50, 0x0

    .line 386466626
    .line 386466627
    const/16 v51, 0x0

    .line 386466628
    .line 386466629
    const/16 v52, 0x0

    .line 386466630
    .line 386466631
    const v53, 0xfffff8

    .line 386466632
    .line 386466633
    .line 386466634
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 386466635
    .line 386466636
    .line 386466637
    and-int/lit16 v6, v6, -0x1c01

    .line 386466638
    .line 386466639
    goto :goto_352

    .line 386466640
    :cond_350
    move-object/from16 v1, p14

    .line 386466641
    .line 386466642
    :goto_352
    move-object/from16 p5, v1

    .line 386466643
    .line 386466644
    and-int/lit16 v1, v14, 0x4000

    .line 386466645
    .line 386466646
    if-eqz v1, :cond_360

    .line 386466647
    .line 386466648
    const v1, -0xe001

    .line 386466649
    .line 386466650
    .line 386466651
    and-int/2addr v1, v6

    .line 386466652
    move v6, v1

    .line 386466653
    move-object/from16 v1, p5

    .line 386466654
    .line 386466655
    goto :goto_362

    .line 386466656
    :cond_360
    move-object/from16 v1, p15

    .line 386466657
    .line 386466658
    :goto_362
    if-eqz v16, :cond_367

    .line 386466659
    .line 386466660
    const/16 v16, 0x0

    .line 386466661
    .line 386466662
    goto :goto_369

    .line 386466663
    :cond_367
    move-object/from16 v16, p16

    .line 386466664
    .line 386466665
    :goto_369
    if-eqz v18, :cond_36e

    .line 386466666
    .line 386466667
    const/16 v18, 0x0

    .line 386466668
    .line 386466669
    goto :goto_370

    .line 386466670
    :cond_36e
    move-object/from16 v18, p17

    .line 386466671
    .line 386466672
    :goto_370
    if-eqz v21, :cond_375

    .line 386466673
    .line 386466674
    const/16 v21, 0x0

    .line 386466675
    .line 386466676
    goto :goto_377

    .line 386466677
    :cond_375
    move-object/from16 v21, p18

    .line 386466678
    .line 386466679
    :goto_377
    if-eqz v19, :cond_37c

    .line 386466680
    .line 386466681
    const/16 v19, 0x0

    .line 386466682
    .line 386466683
    goto :goto_37e

    .line 386466684
    :cond_37c
    move-object/from16 v19, p19

    .line 386466685
    .line 386466686
    :goto_37e
    move-object/from16 v36, p5

    .line 386466687
    .line 386466688
    move-object/from16 v37, v1

    .line 386466689
    .line 386466690
    move v14, v5

    .line 386466691
    move v13, v6

    .line 386466692
    move-object/from16 v38, v16

    .line 386466693
    .line 386466694
    move-object/from16 v11, v18

    .line 386466695
    .line 386466696
    move-object/from16 v40, v19

    .line 386466697
    .line 386466698
    move-object/from16 v39, v21

    .line 386466699
    .line 386466700
    move-wide/from16 v5, v22

    .line 386466701
    .line 386466702
    move-object/from16 v1, p4

    .line 386466703
    .line 386466704
    :goto_390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 386466705
    .line 386466706
    .line 386466707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386466708
    .line 386466709
    .line 386466710
    move-result v16

    .line 386466711
    if-eqz v16, :cond_3a4

    .line 386466712
    .line 386466713
    const v15, -0x2fae4cbc

    .line 386466714
    .line 386466715
    .line 386466716
    move-wide/from16 p15, v5

    .line 386466717
    .line 386466718
    const-string v5, "com.dragon.read.ug.kmp.common.ui.CommonAdaptiveRollingAmountButton (CommonActionButton.kt:201)"

    .line 386466719
    .line 386466720
    invoke-static {v15, v14, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386466721
    .line 386466722
    .line 386466723
    goto :goto_3a6

    .line 386466724
    :cond_3a4
    move-wide/from16 p15, v5

    .line 386466725
    .line 386466726
    :goto_3a6
    if-eqz v11, :cond_3b0

    .line 386466727
    .line 386466728
    invoke-static {v11, v2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z

    .line 386466729
    .line 386466730
    .line 386466731
    move-result v5

    .line 386466732
    if-eqz v5, :cond_3b0

    .line 386466733
    .line 386466734
    move-object v5, v11

    .line 386466735
    goto :goto_3b1

    .line 386466736
    :cond_3b0
    const/4 v5, 0x0

    .line 386466737
    :goto_3b1
    const v6, -0x6815fd56

    .line 386466738
    .line 386466739
    .line 386466740
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466741
    .line 386466742
    .line 386466743
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466744
    .line 386466745
    .line 386466746
    move-result v6

    .line 386466747
    and-int/lit8 v15, v14, 0x70

    .line 386466748
    .line 386466749
    const/16 v2, 0x20

    .line 386466750
    .line 386466751
    if-ne v15, v2, :cond_3c3

    .line 386466752
    .line 386466753
    const/4 v2, 0x1

    .line 386466754
    goto :goto_3c4

    .line 386466755
    :cond_3c3
    const/4 v2, 0x0

    .line 386466756
    :goto_3c4
    or-int/2addr v2, v6

    .line 386466757
    const/high16 v6, 0x70000

    .line 386466758
    .line 386466759
    and-int/2addr v6, v13

    .line 386466760
    move-object/from16 p17, v11

    .line 386466761
    .line 386466762
    const/high16 v11, 0x20000

    .line 386466763
    .line 386466764
    if-ne v6, v11, :cond_3d0

    .line 386466765
    .line 386466766
    const/4 v11, 0x1

    .line 386466767
    goto :goto_3d1

    .line 386466768
    :cond_3d0
    const/4 v11, 0x0

    .line 386466769
    :goto_3d1
    or-int/2addr v2, v11

    .line 386466770
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466771
    .line 386466772
    .line 386466773
    move-result-object v11

    .line 386466774
    if-nez v2, :cond_3e4

    .line 386466775
    .line 386466776
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386466777
    .line 386466778
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386466779
    .line 386466780
    .line 386466781
    move-result-object v2

    .line 386466782
    if-ne v11, v2, :cond_3e1

    .line 386466783
    .line 386466784
    goto :goto_3e4

    .line 386466785
    :cond_3e1
    move-object/from16 p18, v1

    .line 386466786
    .line 386466787
    goto :goto_400

    .line 386466788
    :cond_3e4
    :goto_3e4
    if-eqz v5, :cond_3ed

    .line 386466789
    .line 386466790
    iget-boolean v2, v5, Lcom/dragon/read/ug/kmp/common/ui/a;->d:Z

    .line 386466791
    .line 386466792
    const/4 v11, 0x1

    .line 386466793
    if-ne v2, v11, :cond_3ee

    .line 386466794
    .line 386466795
    const/4 v2, 0x1

    .line 386466796
    goto :goto_3ef

    .line 386466797
    :cond_3ed
    const/4 v11, 0x1

    .line 386466798
    :cond_3ee
    const/4 v2, 0x0

    .line 386466799
    :goto_3ef
    xor-int/2addr v2, v11

    .line 386466800
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386466801
    .line 386466802
    .line 386466803
    move-result-object v2

    .line 386466804
    move-object/from16 p18, v1

    .line 386466805
    .line 386466806
    const/4 v1, 0x0

    .line 386466807
    const/4 v11, 0x2

    .line 386466808
    invoke-static {v2, v1, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 386466809
    .line 386466810
    .line 386466811
    move-result-object v2

    .line 386466812
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386466813
    .line 386466814
    .line 386466815
    move-object v11, v2

    .line 386466816
    :goto_400
    move-object v1, v11

    .line 386466817
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 386466818
    .line 386466819
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386466820
    .line 386466821
    .line 386466822
    const v2, -0x615d173a

    .line 386466823
    .line 386466824
    .line 386466825
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466826
    .line 386466827
    .line 386466828
    const/16 v2, 0x20

    .line 386466829
    .line 386466830
    if-ne v15, v2, :cond_412

    .line 386466831
    .line 386466832
    const/4 v2, 0x1

    .line 386466833
    goto :goto_413

    .line 386466834
    :cond_412
    const/4 v2, 0x0

    .line 386466835
    :goto_413
    const/high16 v11, 0x20000

    .line 386466836
    .line 386466837
    if-ne v6, v11, :cond_419

    .line 386466838
    .line 386466839
    const/4 v6, 0x1

    .line 386466840
    goto :goto_41a

    .line 386466841
    :cond_419
    const/4 v6, 0x0

    .line 386466842
    :goto_41a
    or-int/2addr v2, v6

    .line 386466843
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466844
    .line 386466845
    .line 386466846
    move-result-object v6

    .line 386466847
    if-nez v2, :cond_429

    .line 386466848
    .line 386466849
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386466850
    .line 386466851
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386466852
    .line 386466853
    .line 386466854
    move-result-object v2

    .line 386466855
    if-ne v6, v2, :cond_434

    .line 386466856
    .line 386466857
    :cond_429
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386466858
    .line 386466859
    const/4 v6, 0x2

    .line 386466860
    const/4 v11, 0x0

    .line 386466861
    invoke-static {v2, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 386466862
    .line 386466863
    .line 386466864
    move-result-object v6

    .line 386466865
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386466866
    .line 386466867
    .line 386466868
    :cond_434
    move-object v2, v6

    .line 386466869
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 386466870
    .line 386466871
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386466872
    .line 386466873
    .line 386466874
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386466875
    .line 386466876
    .line 386466877
    move-result-object v6

    .line 386466878
    check-cast v6, Ljava/lang/Boolean;

    .line 386466879
    .line 386466880
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386466881
    .line 386466882
    .line 386466883
    move-result v6

    .line 386466884
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386466885
    .line 386466886
    .line 386466887
    move-result-object v6

    .line 386466888
    const v11, -0x6815fd56

    .line 386466889
    .line 386466890
    .line 386466891
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466892
    .line 386466893
    .line 386466894
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466895
    .line 386466896
    .line 386466897
    move-result v11

    .line 386466898
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466899
    .line 386466900
    .line 386466901
    move-result v15

    .line 386466902
    or-int/2addr v11, v15

    .line 386466903
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466904
    .line 386466905
    .line 386466906
    move-result v15

    .line 386466907
    or-int/2addr v11, v15

    .line 386466908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466909
    .line 386466910
    .line 386466911
    move-result-object v15

    .line 386466912
    if-nez v11, :cond_46a

    .line 386466913
    .line 386466914
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386466915
    .line 386466916
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386466917
    .line 386466918
    .line 386466919
    move-result-object v11

    .line 386466920
    if-ne v15, v11, :cond_473

    .line 386466921
    .line 386466922
    :cond_46a
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$CommonAdaptiveRollingAmountButton$1$1;

    .line 386466923
    .line 386466924
    const/4 v11, 0x0

    .line 386466925
    invoke-direct {v15, v5, v2, v1, v11}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$CommonAdaptiveRollingAmountButton$1$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 386466926
    .line 386466927
    .line 386466928
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386466929
    .line 386466930
    .line 386466931
    :cond_473
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 386466932
    .line 386466933
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386466934
    .line 386466935
    .line 386466936
    const/4 v11, 0x0

    .line 386466937
    invoke-static {v5, v6, v15, v0, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386466938
    .line 386466939
    .line 386466940
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386466941
    .line 386466942
    .line 386466943
    move-result-object v6

    .line 386466944
    check-cast v6, Ljava/lang/Boolean;

    .line 386466945
    .line 386466946
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386466947
    .line 386466948
    .line 386466949
    move-result v6

    .line 386466950
    if-eqz v6, :cond_494

    .line 386466951
    .line 386466952
    if-eqz v5, :cond_494

    .line 386466953
    .line 386466954
    const/16 v6, 0x1ff

    .line 386466955
    .line 386466956
    const/4 v11, 0x0

    .line 386466957
    invoke-static {v5, v11, v11, v6}, Lcom/dragon/read/ug/kmp/common/ui/a;->a(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 386466958
    .line 386466959
    .line 386466960
    move-result-object v6

    .line 386466961
    move-object/from16 v31, v6

    .line 386466962
    .line 386466963
    goto :goto_497

    .line 386466964
    :cond_494
    const/4 v11, 0x0

    .line 386466965
    move-object/from16 v31, v11

    .line 386466966
    .line 386466967
    :goto_497
    const-string v16, ""

    .line 386466968
    .line 386466969
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;

    .line 386466970
    .line 386466971
    move-object/from16 p4, v6

    .line 386466972
    .line 386466973
    move-object/from16 p5, v2

    .line 386466974
    .line 386466975
    move-object/from16 p6, v5

    .line 386466976
    .line 386466977
    move-object/from16 p7, v1

    .line 386466978
    .line 386466979
    move-object/from16 p8, p0

    .line 386466980
    .line 386466981
    move-object/from16 p9, v36

    .line 386466982
    .line 386466983
    move-object/from16 p10, p2

    .line 386466984
    .line 386466985
    move-object/from16 p11, v39

    .line 386466986
    .line 386466987
    move-object/from16 p12, p1

    .line 386466988
    .line 386466989
    move-object/from16 p13, v37

    .line 386466990
    .line 386466991
    move-object/from16 p14, v38

    .line 386466992
    .line 386466993
    invoke-direct/range {p4 .. p14}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/u2;Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;)V

    .line 386466994
    .line 386466995
    .line 386466996
    const v1, -0x1ec4d66d

    .line 386466997
    .line 386466998
    .line 386466999
    invoke-static {v1, v6, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386467000
    .line 386467001
    .line 386467002
    move-result-object v29

    .line 386467003
    shr-int/lit8 v1, v14, 0x6

    .line 386467004
    .line 386467005
    and-int/lit8 v2, v1, 0x70

    .line 386467006
    .line 386467007
    or-int/lit8 v2, v2, 0x6

    .line 386467008
    .line 386467009
    and-int/lit16 v5, v1, 0x380

    .line 386467010
    .line 386467011
    or-int/2addr v2, v5

    .line 386467012
    and-int/lit16 v5, v1, 0x1c00

    .line 386467013
    .line 386467014
    or-int/2addr v2, v5

    .line 386467015
    const v5, 0xe000

    .line 386467016
    .line 386467017
    .line 386467018
    and-int/2addr v5, v1

    .line 386467019
    or-int/2addr v2, v5

    .line 386467020
    const/high16 v5, 0x70000

    .line 386467021
    .line 386467022
    and-int/2addr v5, v1

    .line 386467023
    or-int/2addr v2, v5

    .line 386467024
    const/high16 v5, 0x380000

    .line 386467025
    .line 386467026
    and-int/2addr v5, v1

    .line 386467027
    or-int/2addr v2, v5

    .line 386467028
    const/high16 v5, 0x1c00000

    .line 386467029
    .line 386467030
    and-int/2addr v1, v5

    .line 386467031
    or-int/2addr v1, v2

    .line 386467032
    shl-int/lit8 v2, v13, 0x18

    .line 386467033
    .line 386467034
    const/high16 v5, 0xe000000

    .line 386467035
    .line 386467036
    and-int/2addr v5, v2

    .line 386467037
    or-int/2addr v1, v5

    .line 386467038
    const/high16 v5, 0x70000000

    .line 386467039
    .line 386467040
    and-int/2addr v2, v5

    .line 386467041
    or-int v33, v1, v2

    .line 386467042
    .line 386467043
    shr-int/lit8 v1, v13, 0x6

    .line 386467044
    .line 386467045
    and-int/lit8 v2, v1, 0xe

    .line 386467046
    .line 386467047
    or-int/lit16 v2, v2, 0x180

    .line 386467048
    .line 386467049
    and-int/lit8 v1, v1, 0x70

    .line 386467050
    .line 386467051
    or-int/2addr v1, v2

    .line 386467052
    shr-int/lit8 v2, v13, 0xf

    .line 386467053
    .line 386467054
    and-int/lit16 v2, v2, 0x1c00

    .line 386467055
    .line 386467056
    or-int v34, v1, v2

    .line 386467057
    .line 386467058
    const/16 v35, 0x0

    .line 386467059
    .line 386467060
    move-object/from16 v17, p3

    .line 386467061
    .line 386467062
    move-object/from16 v18, v3

    .line 386467063
    .line 386467064
    move/from16 v19, v10

    .line 386467065
    .line 386467066
    move/from16 v20, v12

    .line 386467067
    .line 386467068
    move/from16 v21, v4

    .line 386467069
    .line 386467070
    move/from16 v22, v7

    .line 386467071
    .line 386467072
    move/from16 v23, v9

    .line 386467073
    .line 386467074
    move/from16 v24, v8

    .line 386467075
    .line 386467076
    move-object/from16 v25, p18

    .line 386467077
    .line 386467078
    move-wide/from16 v26, p15

    .line 386467079
    .line 386467080
    move-object/from16 v28, v36

    .line 386467081
    .line 386467082
    move-object/from16 v30, v40

    .line 386467083
    .line 386467084
    move-object/from16 v32, v0

    .line 386467085
    .line 386467086
    invoke-static/range {v16 .. v35}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 386467087
    .line 386467088
    .line 386467089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386467090
    .line 386467091
    .line 386467092
    move-result v1

    .line 386467093
    if-eqz v1, :cond_51a

    .line 386467094
    .line 386467095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386467096
    .line 386467097
    .line 386467098
    :cond_51a
    move-wide/from16 v13, p15

    .line 386467099
    .line 386467100
    move-object/from16 v18, p17

    .line 386467101
    .line 386467102
    move-object v5, v3

    .line 386467103
    move v11, v8

    .line 386467104
    move v6, v10

    .line 386467105
    move-object/from16 v15, v36

    .line 386467106
    .line 386467107
    move-object/from16 v16, v37

    .line 386467108
    .line 386467109
    move-object/from16 v17, v38

    .line 386467110
    .line 386467111
    move-object/from16 v19, v39

    .line 386467112
    .line 386467113
    move-object/from16 v20, v40

    .line 386467114
    .line 386467115
    move v8, v4

    .line 386467116
    move v10, v9

    .line 386467117
    move v9, v7

    .line 386467118
    move v7, v12

    .line 386467119
    move-object/from16 v12, p18

    .line 386467120
    .line 386467121
    goto :goto_550

    .line 386467122
    :cond_532
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386467123
    .line 386467124
    .line 386467125
    move-object/from16 v5, p4

    .line 386467126
    .line 386467127
    move/from16 v8, p7

    .line 386467128
    .line 386467129
    move/from16 v11, p10

    .line 386467130
    .line 386467131
    move-wide/from16 v13, p12

    .line 386467132
    .line 386467133
    move-object/from16 v15, p14

    .line 386467134
    .line 386467135
    move-object/from16 v16, p15

    .line 386467136
    .line 386467137
    move-object/from16 v17, p16

    .line 386467138
    .line 386467139
    move-object/from16 v18, p17

    .line 386467140
    .line 386467141
    move-object/from16 v19, p18

    .line 386467142
    .line 386467143
    move-object/from16 v20, p19

    .line 386467144
    .line 386467145
    move v9, v7

    .line 386467146
    move v6, v10

    .line 386467147
    move v7, v12

    .line 386467148
    move/from16 v10, p9

    .line 386467149
    .line 386467150
    move-object/from16 v12, p11

    .line 386467151
    .line 386467152
    :goto_550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 386467153
    .line 386467154
    .line 386467155
    move-result-object v4

    .line 386467156
    if-eqz v4, :cond_575

    .line 386467157
    .line 386467158
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/d;

    .line 386467159
    .line 386467160
    move-object v0, v3

    .line 386467161
    move-object/from16 v1, p0

    .line 386467162
    .line 386467163
    move-object/from16 v2, p1

    .line 386467164
    .line 386467165
    move-object/from16 v54, v3

    .line 386467166
    .line 386467167
    move-object/from16 v3, p2

    .line 386467168
    .line 386467169
    move-object/from16 v55, v4

    .line 386467170
    .line 386467171
    move-object/from16 v4, p3

    .line 386467172
    .line 386467173
    move/from16 v21, p21

    .line 386467174
    .line 386467175
    move/from16 v22, p22

    .line 386467176
    .line 386467177
    move/from16 v23, p23

    .line 386467178
    .line 386467179
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/ug/kmp/common/ui/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;III)V

    .line 386467180
    .line 386467181
    .line 386467182
    move-object/from16 v1, v54

    .line 386467183
    .line 386467184
    move-object/from16 v0, v55

    .line 386467185
    .line 386467186
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386467187
    .line 386467188
    .line 386467189
    :cond_575
    return-void
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move/from16 v2, p1

    .line 168361988
    move/from16 v8, p8

    .line 168361990
    const v0, 0x3bb528af

    .line 168361993
    move-object/from16 v3, p7

    .line 168361995
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361998
    move-result-object v3

    .line 168361999
    and-int/lit8 v4, p9, 0x1

    .line 168362001
    if-eqz v4, :cond_16

    .line 168362003
    or-int/lit8 v4, v8, 0x6

    .line 168362005
    goto :goto_26

    .line 168362006
    :cond_16
    and-int/lit8 v4, v8, 0x6

    .line 168362008
    if-nez v4, :cond_25

    .line 168362010
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362013
    move-result v4

    .line 168362014
    if-eqz v4, :cond_22

    .line 168362016
    const/4 v4, 0x4

    .line 168362017
    goto :goto_23

    .line 168362018
    :cond_22
    const/4 v4, 0x2

    .line 168362019
    :goto_23
    or-int/2addr v4, v8

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    move v4, v8

    .line 168362022
    :goto_26
    and-int/lit8 v7, p9, 0x2

    .line 168362024
    const/16 v17, 0x20

    .line 168362026
    if-eqz v7, :cond_2f

    .line 168362028
    or-int/lit8 v4, v4, 0x30

    .line 168362030
    goto :goto_3f

    .line 168362031
    :cond_2f
    and-int/lit8 v7, v8, 0x30

    .line 168362033
    if-nez v7, :cond_3f

    .line 168362035
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362038
    move-result v7

    .line 168362039
    if-eqz v7, :cond_3c

    .line 168362041
    const/16 v7, 0x20

    .line 168362043
    goto :goto_3e

    .line 168362044
    :cond_3c
    const/16 v7, 0x10

    .line 168362046
    :goto_3e
    or-int/2addr v4, v7

    .line 168362047
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p9, 0x4

    .line 168362049
    if-eqz v7, :cond_46

    .line 168362051
    or-int/lit16 v4, v4, 0x180

    .line 168362053
    goto :goto_59

    .line 168362054
    :cond_46
    and-int/lit16 v7, v8, 0x180

    .line 168362056
    if-nez v7, :cond_59

    .line 168362058
    move/from16 v7, p2

    .line 168362060
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362063
    move-result v9

    .line 168362064
    if-eqz v9, :cond_55

    .line 168362066
    const/16 v9, 0x100

    .line 168362068
    goto :goto_57

    .line 168362069
    :cond_55
    const/16 v9, 0x80

    .line 168362071
    :goto_57
    or-int/2addr v4, v9

    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    :goto_59
    move/from16 v7, p2

    .line 168362075
    :goto_5b
    and-int/lit8 v9, p9, 0x8

    .line 168362077
    if-eqz v9, :cond_62

    .line 168362079
    or-int/lit16 v4, v4, 0xc00

    .line 168362081
    goto :goto_75

    .line 168362082
    :cond_62
    and-int/lit16 v10, v8, 0xc00

    .line 168362084
    if-nez v10, :cond_75

    .line 168362086
    move-object/from16 v10, p3

    .line 168362088
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362091
    move-result v11

    .line 168362092
    if-eqz v11, :cond_71

    .line 168362094
    const/16 v11, 0x800

    .line 168362096
    goto :goto_73

    .line 168362097
    :cond_71
    const/16 v11, 0x400

    .line 168362099
    :goto_73
    or-int/2addr v4, v11

    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    :goto_75
    move-object/from16 v10, p3

    .line 168362103
    :goto_77
    and-int/lit8 v11, p9, 0x10

    .line 168362105
    if-eqz v11, :cond_7e

    .line 168362107
    or-int/lit16 v4, v4, 0x6000

    .line 168362109
    goto :goto_91

    .line 168362110
    :cond_7e
    and-int/lit16 v12, v8, 0x6000

    .line 168362112
    if-nez v12, :cond_91

    .line 168362114
    move/from16 v12, p4

    .line 168362116
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362119
    move-result v13

    .line 168362120
    if-eqz v13, :cond_8d

    .line 168362122
    const/16 v13, 0x4000

    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    const/16 v13, 0x2000

    .line 168362127
    :goto_8f
    or-int/2addr v4, v13

    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    :goto_91
    move/from16 v12, p4

    .line 168362131
    :goto_93
    and-int/lit8 v13, p9, 0x20

    .line 168362133
    const/high16 v14, 0x30000

    .line 168362135
    if-eqz v13, :cond_9b

    .line 168362137
    or-int/2addr v4, v14

    .line 168362138
    goto :goto_ad

    .line 168362139
    :cond_9b
    and-int/2addr v14, v8

    .line 168362140
    if-nez v14, :cond_ad

    .line 168362142
    move-object/from16 v14, p5

    .line 168362144
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362147
    move-result v15

    .line 168362148
    if-eqz v15, :cond_a9

    .line 168362150
    const/high16 v15, 0x20000

    .line 168362152
    goto :goto_ab

    .line 168362153
    :cond_a9
    const/high16 v15, 0x10000

    .line 168362155
    :goto_ab
    or-int/2addr v4, v15

    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    :goto_ad
    move-object/from16 v14, p5

    .line 168362159
    :goto_af
    and-int/lit8 v15, p9, 0x40

    .line 168362161
    const/high16 v16, 0x180000

    .line 168362163
    if-eqz v15, :cond_ba

    .line 168362165
    or-int v4, v4, v16

    .line 168362167
    move/from16 v5, p6

    .line 168362169
    goto :goto_cd

    .line 168362170
    :cond_ba
    and-int v16, v8, v16

    .line 168362172
    move/from16 v5, p6

    .line 168362174
    if-nez v16, :cond_cd

    .line 168362176
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362179
    move-result v16

    .line 168362180
    if-eqz v16, :cond_c9

    .line 168362182
    const/high16 v16, 0x100000

    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    const/high16 v16, 0x80000

    .line 168362187
    :goto_cb
    or-int v4, v4, v16

    .line 168362189
    :cond_cd
    :goto_cd
    const v16, 0x92493

    .line 168362192
    and-int v6, v4, v16

    .line 168362194
    const v0, 0x92492

    .line 168362197
    const/4 v14, 0x0

    .line 168362198
    if-eq v6, v0, :cond_da

    .line 168362200
    const/4 v0, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v0, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v6, v4, 0x1

    .line 168362205
    invoke-interface {v3, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362208
    move-result v0

    .line 168362209
    if-eqz v0, :cond_53f

    .line 168362211
    if-eqz v9, :cond_e8

    .line 168362213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362215
    goto :goto_e9

    .line 168362216
    :cond_e8
    move-object v0, v10

    .line 168362217
    :goto_e9
    if-eqz v11, :cond_ed

    .line 168362219
    const/4 v6, 0x1

    .line 168362220
    goto :goto_ef

    .line 168362221
    :cond_ed
    move/from16 v6, p4

    .line 168362223
    :goto_ef
    const/4 v11, 0x0

    .line 168362224
    if-eqz v13, :cond_f4

    .line 168362226
    move-object v13, v11

    .line 168362227
    goto :goto_f6

    .line 168362228
    :cond_f4
    move-object/from16 v13, p5

    .line 168362230
    :goto_f6
    if-eqz v15, :cond_fb

    .line 168362232
    int-to-float v5, v14

    .line 168362233
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 168362235
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362238
    move-result v9

    .line 168362239
    if-eqz v9, :cond_10a

    .line 168362241
    const/4 v9, -0x1

    .line 168362242
    const-string v10, "com.dragon.read.ug.kmp.common.ui.SingleButton (CommonActionButton.kt:424)"

    .line 168362244
    const v15, 0x3bb528af

    .line 168362247
    invoke-static {v15, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362250
    :cond_10a
    const v15, 0x6e3c21fe

    .line 168362253
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362259
    move-result-object v9

    .line 168362260
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362262
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362265
    move-result-object v10

    .line 168362266
    if-ne v9, v10, :cond_126

    .line 168362268
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362270
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 168362272
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362275
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362278
    :cond_126
    move-object v10, v9

    .line 168362279
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 168362281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362284
    invoke-static {v10, v3}, Landroidx/compose/foundation/interaction/p;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 168362287
    move-result-object v16

    .line 168362288
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362291
    move-result-object v9

    .line 168362292
    check-cast v9, Ljava/lang/Boolean;

    .line 168362294
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362297
    move-result v9

    .line 168362298
    const/high16 v20, 0x3f800000    # 1.0f

    .line 168362300
    if-eqz v9, :cond_142

    .line 168362302
    const v9, 0x3f19999a    # 0.6f

    .line 168362305
    goto :goto_144

    .line 168362306
    :cond_142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168362308
    :goto_144
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362311
    move-result-object v21

    .line 168362312
    check-cast v21, Ljava/lang/Boolean;

    .line 168362314
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362317
    move-result v21

    .line 168362318
    const/4 v15, 0x6

    .line 168362319
    if-eqz v21, :cond_158

    .line 168362321
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 168362324
    move-result-object v21

    .line 168362325
    move-object/from16 v12, v21

    .line 168362327
    goto :goto_15e

    .line 168362328
    :cond_158
    const/16 v12, 0xc8

    .line 168362330
    invoke-static {v12, v14, v11, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362333
    move-result-object v12

    .line 168362334
    :goto_15e
    const/16 v22, 0x0

    .line 168362336
    const/16 v23, 0x0

    .line 168362338
    const/16 v24, 0x0

    .line 168362340
    const/16 v25, 0x1c

    .line 168362342
    move-object/from16 v26, v10

    .line 168362344
    move-object v10, v12

    .line 168362345
    move-object v12, v11

    .line 168362346
    move-object/from16 v11, v22

    .line 168362348
    move-object/from16 v12, v23

    .line 168362350
    move-object/from16 v34, v13

    .line 168362352
    move-object v13, v3

    .line 168362353
    move/from16 v14, v24

    .line 168362355
    const v7, 0x6e3c21fe

    .line 168362358
    move/from16 v15, v25

    .line 168362360
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362363
    move-result-object v28

    .line 168362364
    const v9, 0x230e15a0

    .line 168362367
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362370
    iget-boolean v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 168362372
    if-eqz v9, :cond_1d1

    .line 168362374
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362377
    move-result-object v9

    .line 168362378
    check-cast v9, Ljava/lang/Boolean;

    .line 168362380
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362383
    move-result v9

    .line 168362384
    if-nez v9, :cond_1d1

    .line 168362386
    const/4 v13, 0x1

    .line 168362387
    const/4 v14, 0x0

    .line 168362388
    const/4 v15, 0x0

    .line 168362389
    invoke-static {v14, v13, v3, v15}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 168362392
    move-result-object v9

    .line 168362393
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168362395
    sget-object v11, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 168362397
    const/16 v12, 0x320

    .line 168362399
    const/4 v13, 0x2

    .line 168362400
    invoke-static {v12, v14, v11, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362403
    move-result-object v11

    .line 168362404
    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 168362406
    const-wide/16 v14, 0x0

    .line 168362408
    const/4 v13, 0x4

    .line 168362409
    invoke-static {v11, v12, v14, v15, v13}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 168362412
    move-result-object v12

    .line 168362413
    const/4 v13, 0x0

    .line 168362414
    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 168362416
    or-int/lit16 v11, v11, 0x1b0

    .line 168362418
    sget v14, Landroidx/compose/animation/core/n0;->d:I

    .line 168362420
    shl-int/lit8 v14, v14, 0x9

    .line 168362422
    or-int v15, v11, v14

    .line 168362424
    const/16 v16, 0x8

    .line 168362426
    const v11, 0x3f866666    # 1.05f

    .line 168362429
    const/16 v29, 0x1

    .line 168362431
    move-object v14, v3

    .line 168362432
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 168362435
    move-result-object v9

    .line 168362436
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 168362439
    move-result-object v9

    .line 168362440
    check-cast v9, Ljava/lang/Number;

    .line 168362442
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 168362445
    move-result v20

    .line 168362446
    move/from16 v9, v20

    .line 168362448
    goto :goto_1d5

    .line 168362449
    :cond_1d1
    const/16 v29, 0x1

    .line 168362451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168362453
    :goto_1d5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362456
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362462
    move-result-object v10

    .line 168362463
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362466
    move-result-object v11

    .line 168362467
    if-ne v10, v11, :cond_1f1

    .line 168362469
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362471
    const/4 v11, 0x2

    .line 168362472
    const/4 v15, 0x0

    .line 168362473
    invoke-static {v10, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362476
    move-result-object v10

    .line 168362477
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362480
    goto :goto_1f2

    .line 168362481
    :cond_1f1
    const/4 v15, 0x0

    .line 168362482
    :goto_1f2
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168362484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362487
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362490
    move-result-object v11

    .line 168362491
    check-cast v11, Ljava/lang/Boolean;

    .line 168362493
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362496
    move-result v11

    .line 168362497
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362500
    move-result-object v11

    .line 168362501
    const v12, 0x4c5de2

    .line 168362504
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362510
    move-result-object v12

    .line 168362511
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362514
    move-result-object v13

    .line 168362515
    if-ne v12, v13, :cond_21d

    .line 168362517
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$1$1;

    .line 168362519
    invoke-direct {v12, v10, v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362522
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362525
    :cond_21d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362530
    const/4 v14, 0x0

    .line 168362531
    invoke-static {v11, v12, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362534
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362540
    move-result-object v7

    .line 168362541
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362544
    move-result-object v11

    .line 168362545
    const/4 v13, 0x0

    .line 168362546
    if-ne v7, v11, :cond_23b

    .line 168362548
    invoke-static {v13}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362551
    move-result-object v7

    .line 168362552
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362555
    :cond_23b
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 168362557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362560
    iget-boolean v11, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 168362562
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362565
    move-result-object v11

    .line 168362566
    const v12, -0x615d173a

    .line 168362569
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362572
    const/16 v13, 0xe

    .line 168362574
    and-int/2addr v4, v13

    .line 168362575
    const/4 v13, 0x4

    .line 168362576
    if-ne v4, v13, :cond_254

    .line 168362578
    const/4 v13, 0x1

    .line 168362579
    goto :goto_255

    .line 168362580
    :cond_254
    const/4 v13, 0x0

    .line 168362581
    :goto_255
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362584
    move-result v16

    .line 168362585
    or-int v13, v13, v16

    .line 168362587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362590
    move-result-object v12

    .line 168362591
    if-nez v13, :cond_267

    .line 168362593
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362596
    move-result-object v13

    .line 168362597
    if-ne v12, v13, :cond_26f

    .line 168362599
    :cond_267
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;

    .line 168362601
    invoke-direct {v12, v1, v7, v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 168362604
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362607
    :cond_26f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362612
    invoke-static {v11, v12, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362615
    const/16 v21, 0x0

    .line 168362617
    const/16 v22, 0x0

    .line 168362619
    const/16 v23, 0x0

    .line 168362621
    const/16 v24, 0x0

    .line 168362623
    const v11, -0x615d173a

    .line 168362626
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362629
    const/4 v11, 0x4

    .line 168362630
    if-ne v4, v11, :cond_28a

    .line 168362632
    const/4 v4, 0x1

    .line 168362633
    goto :goto_28b

    .line 168362634
    :cond_28a
    const/4 v4, 0x0

    .line 168362635
    :goto_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362638
    move-result-object v11

    .line 168362639
    if-nez v4, :cond_297

    .line 168362641
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362644
    move-result-object v4

    .line 168362645
    if-ne v11, v4, :cond_29f

    .line 168362647
    :cond_297
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/m;

    .line 168362649
    invoke-direct {v11, v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/m;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Landroidx/compose/runtime/MutableState;)V

    .line 168362652
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362655
    :cond_29f
    move-object/from16 v25, v11

    .line 168362657
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362659
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362662
    const/16 v4, 0x1c

    .line 168362664
    const/16 v27, 0x0

    .line 168362666
    move-object/from16 v19, v0

    .line 168362668
    move-object/from16 v20, v26

    .line 168362670
    move/from16 v26, v4

    .line 168362672
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362675
    move-result-object v4

    .line 168362676
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362678
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362681
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362683
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362686
    move-result-object v10

    .line 168362687
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362690
    move-result-wide v11

    .line 168362691
    ushr-long v19, v11, v17

    .line 168362693
    xor-long v11, v11, v19

    .line 168362695
    long-to-int v12, v11

    .line 168362696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362699
    move-result-object v11

    .line 168362700
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362703
    move-result-object v4

    .line 168362704
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362709
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362714
    move-result-object v14

    .line 168362715
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362717
    if-eqz v14, :cond_539

    .line 168362719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362725
    move-result v14

    .line 168362726
    if-eqz v14, :cond_2ec

    .line 168362728
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362731
    goto :goto_2ef

    .line 168362732
    :cond_2ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362735
    :goto_2ef
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168362737
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362739
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362742
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362744
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362747
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362749
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362752
    move-result v11

    .line 168362753
    if-nez v11, :cond_311

    .line 168362755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362758
    move-result-object v11

    .line 168362759
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362762
    move-result-object v14

    .line 168362763
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362766
    move-result v11

    .line 168362767
    if-nez v11, :cond_31f

    .line 168362769
    :cond_311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362772
    move-result-object v11

    .line 168362773
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362776
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362779
    move-result-object v11

    .line 168362780
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362783
    :cond_31f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362785
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362788
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362790
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362792
    if-eqz v6, :cond_330

    .line 168362794
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362797
    move-result-object v10

    .line 168362798
    const/4 v11, 0x0

    .line 168362799
    goto :goto_336

    .line 168362800
    :cond_330
    const/4 v10, 0x3

    .line 168362801
    const/4 v11, 0x0

    .line 168362802
    invoke-static {v14, v15, v11, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168362805
    move-result-object v10

    .line 168362806
    :goto_336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362809
    invoke-static {v10, v9, v9}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362812
    move-result-object v9

    .line 168362813
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362815
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362818
    move-result-object v10

    .line 168362819
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362822
    move-result-wide v19

    .line 168362823
    ushr-long v21, v19, v17

    .line 168362825
    move-object/from16 p5, v12

    .line 168362827
    xor-long v11, v19, v21

    .line 168362829
    long-to-int v12, v11

    .line 168362830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362833
    move-result-object v11

    .line 168362834
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362837
    move-result-object v9

    .line 168362838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362841
    move-result-object v15

    .line 168362842
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362844
    if-eqz v15, :cond_533

    .line 168362846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362852
    move-result v15

    .line 168362853
    if-eqz v15, :cond_36b

    .line 168362855
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362858
    goto :goto_36e

    .line 168362859
    :cond_36b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362862
    :goto_36e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362864
    invoke-static {v3, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362867
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362869
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362872
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362877
    move-result v11

    .line 168362878
    if-nez v11, :cond_38e

    .line 168362880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362883
    move-result-object v11

    .line 168362884
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362887
    move-result-object v15

    .line 168362888
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362891
    move-result v11

    .line 168362892
    if-nez v11, :cond_39c

    .line 168362894
    :cond_38e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362897
    move-result-object v11

    .line 168362898
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362901
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362904
    move-result-object v11

    .line 168362905
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362908
    :cond_39c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362910
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362913
    if-eqz v6, :cond_3aa

    .line 168362915
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362918
    move-result-object v9

    .line 168362919
    move-object/from16 v15, v34

    .line 168362921
    goto :goto_3ba

    .line 168362922
    :cond_3aa
    move-object/from16 v15, v34

    .line 168362924
    if-eqz v15, :cond_3b1

    .line 168362926
    iget v9, v15, Lc1/i;->a:F

    .line 168362928
    goto :goto_3b4

    .line 168362929
    :cond_3b1
    const/4 v9, 0x0

    .line 168362930
    int-to-float v10, v9

    .line 168362931
    move v9, v10

    .line 168362932
    :goto_3b4
    const/4 v10, 0x0

    .line 168362933
    const/4 v11, 0x2

    .line 168362934
    invoke-static {v14, v9, v10, v11}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362937
    move-result-object v9

    .line 168362938
    :goto_3ba
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362941
    move-result-object v9

    .line 168362942
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 168362945
    move-result-object v10

    .line 168362946
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362949
    move-result-object v9

    .line 168362950
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362953
    move-result-object v10

    .line 168362954
    check-cast v10, Ljava/lang/Number;

    .line 168362956
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 168362959
    move-result v10

    .line 168362960
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362963
    move-result-object v9

    .line 168362964
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 168362966
    if-nez v10, :cond_402

    .line 168362968
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168362970
    const/4 v11, 0x2

    .line 168362971
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 168362973
    move-object/from16 p6, v13

    .line 168362975
    move-object/from16 p7, v14

    .line 168362977
    iget-wide v13, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 168362979
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362981
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362984
    const/4 v14, 0x0

    .line 168362985
    aput-object v11, v12, v14

    .line 168362987
    move-object/from16 v34, v15

    .line 168362989
    iget-wide v14, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 168362991
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362993
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362996
    aput-object v11, v12, v29

    .line 168362998
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168363001
    move-result-object v11

    .line 168363002
    const/16 v12, 0xe

    .line 168363004
    const/4 v13, 0x0

    .line 168363005
    invoke-static {v10, v11, v13, v13, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168363008
    move-result-object v10

    .line 168363009
    goto :goto_409

    .line 168363010
    :cond_402
    move-object/from16 p6, v13

    .line 168363012
    move-object/from16 p7, v14

    .line 168363014
    move-object/from16 v34, v15

    .line 168363016
    const/4 v13, 0x0

    .line 168363017
    :goto_409
    const/4 v14, 0x0

    .line 168363018
    const/4 v15, 0x6

    .line 168363019
    invoke-static {v9, v10, v14, v13, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363022
    move-result-object v9

    .line 168363023
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363025
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;

    .line 168363027
    invoke-direct {v11, v1, v5, v2, v7}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/animation/core/Animatable;)V

    .line 168363030
    const v7, -0x1dbb4eef

    .line 168363033
    invoke-static {v7, v11, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363036
    move-result-object v12

    .line 168363037
    const/16 v7, 0xc30

    .line 168363039
    const/16 v16, 0x4

    .line 168363041
    const/4 v11, 0x0

    .line 168363042
    move-object/from16 v35, p5

    .line 168363044
    move-object/from16 v36, p6

    .line 168363046
    move-object v13, v3

    .line 168363047
    move-object/from16 v37, p7

    .line 168363049
    move-object/from16 v19, v14

    .line 168363051
    move v14, v7

    .line 168363052
    move-object/from16 p3, v0

    .line 168363054
    move-object/from16 v7, v34

    .line 168363056
    const/4 v0, 0x6

    .line 168363057
    move/from16 v15, v16

    .line 168363059
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168363062
    const v9, 0x72a230ae

    .line 168363065
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363068
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 168363070
    if-eqz v9, :cond_449

    .line 168363072
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168363075
    move-result v9

    .line 168363076
    if-nez v9, :cond_447

    .line 168363078
    goto :goto_449

    .line 168363079
    :cond_447
    const/4 v14, 0x0

    .line 168363080
    goto :goto_44a

    .line 168363081
    :cond_449
    :goto_449
    const/4 v14, 0x1

    .line 168363082
    :goto_44a
    if-nez v14, :cond_518

    .line 168363084
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 168363086
    move-object/from16 v10, v37

    .line 168363088
    invoke-virtual {v4, v10, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363091
    move-result-object v4

    .line 168363092
    const/4 v9, 0x0

    .line 168363093
    int-to-float v10, v9

    .line 168363094
    const/4 v11, -0x8

    .line 168363095
    int-to-float v11, v11

    .line 168363096
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363099
    move-result-object v4

    .line 168363100
    sget-object v11, Lvw6/j;->b:Lvw6/j;

    .line 168363102
    invoke-virtual {v11}, Lvw6/j;->i2()J

    .line 168363105
    move-result-wide v12

    .line 168363106
    const/16 v10, 0x8

    .line 168363108
    int-to-float v14, v10

    .line 168363109
    const/4 v15, 0x0

    .line 168363110
    invoke-static {v14, v14, v14, v15, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 168363113
    move-result-object v10

    .line 168363114
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363117
    move-result-object v4

    .line 168363118
    int-to-float v0, v0

    .line 168363119
    const/4 v10, 0x2

    .line 168363120
    int-to-float v10, v10

    .line 168363121
    invoke-static {v4, v0, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363124
    move-result-object v0

    .line 168363125
    move-object/from16 v4, v35

    .line 168363127
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363130
    move-result-object v4

    .line 168363131
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363134
    move-result-wide v9

    .line 168363135
    ushr-long v12, v9, v17

    .line 168363137
    xor-long/2addr v9, v12

    .line 168363138
    long-to-int v10, v9

    .line 168363139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363142
    move-result-object v9

    .line 168363143
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363146
    move-result-object v0

    .line 168363147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363150
    move-result-object v12

    .line 168363151
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363153
    if-eqz v12, :cond_514

    .line 168363155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363161
    move-result v12

    .line 168363162
    if-eqz v12, :cond_4a2

    .line 168363164
    move-object/from16 v12, v36

    .line 168363166
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363169
    goto :goto_4a5

    .line 168363170
    :cond_4a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363173
    :goto_4a5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363175
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363180
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363183
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363188
    move-result v9

    .line 168363189
    if-nez v9, :cond_4c5

    .line 168363191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363194
    move-result-object v9

    .line 168363195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363198
    move-result-object v12

    .line 168363199
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363202
    move-result v9

    .line 168363203
    if-nez v9, :cond_4d3

    .line 168363205
    :cond_4c5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363208
    move-result-object v9

    .line 168363209
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363215
    move-result-object v9

    .line 168363216
    invoke-interface {v3, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363219
    :cond_4d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363221
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363224
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 168363226
    const/4 v10, 0x0

    .line 168363227
    invoke-virtual {v11}, Lvw6/j;->F7()J

    .line 168363230
    move-result-wide v11

    .line 168363231
    const/16 v0, 0xa

    .line 168363233
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363236
    move-result-wide v13

    .line 168363237
    const/4 v15, 0x0

    .line 168363238
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363243
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168363245
    const/16 v17, 0x0

    .line 168363247
    const-wide/16 v18, 0x0

    .line 168363249
    const/16 v20, 0x0

    .line 168363251
    const/16 v21, 0x0

    .line 168363253
    const-wide/16 v22, 0x0

    .line 168363255
    const/16 v24, 0x0

    .line 168363257
    const/16 v25, 0x0

    .line 168363259
    const/16 v26, 0x0

    .line 168363261
    const/16 v27, 0x0

    .line 168363263
    const/16 v28, 0x0

    .line 168363265
    const/16 v29, 0x0

    .line 168363267
    const v31, 0x30c00

    .line 168363270
    const/16 v32, 0x0

    .line 168363272
    const v33, 0x1ffd2

    .line 168363275
    move-object/from16 v30, v3

    .line 168363277
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363283
    goto :goto_518

    .line 168363284
    :cond_514
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363287
    throw v19

    .line 168363288
    :cond_518
    :goto_518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363300
    move-result v0

    .line 168363301
    if-eqz v0, :cond_52a

    .line 168363303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363306
    :cond_52a
    move-object/from16 v4, p3

    .line 168363308
    move-object/from16 v38, v7

    .line 168363310
    move v7, v5

    .line 168363311
    move v5, v6

    .line 168363312
    move-object/from16 v6, v38

    .line 168363314
    goto :goto_548

    .line 168363315
    :cond_533
    const/16 v19, 0x0

    .line 168363317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363320
    throw v19

    .line 168363321
    :cond_539
    move-object/from16 v19, v15

    .line 168363323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363326
    throw v19

    .line 168363327
    :cond_53f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363330
    move-object/from16 v6, p5

    .line 168363332
    move v7, v5

    .line 168363333
    move-object v4, v10

    .line 168363334
    move/from16 v5, p4

    .line 168363336
    :goto_548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363339
    move-result-object v10

    .line 168363340
    if-eqz v10, :cond_561

    .line 168363342
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/n;

    .line 168363344
    move-object v0, v11

    .line 168363345
    move-object/from16 v1, p0

    .line 168363347
    move/from16 v2, p1

    .line 168363349
    move/from16 v3, p2

    .line 168363351
    move/from16 v8, p8

    .line 168363353
    move/from16 v9, p9

    .line 168363355
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/n;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FII)V

    .line 168363358
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363361
    :cond_561
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move/from16 v2, p1

    .line 168361987
    .line 168361988
    move/from16 v8, p8

    .line 168361989
    .line 168361990
    const v0, 0x3bb528af

    .line 168361991
    .line 168361992
    .line 168361993
    move-object/from16 v3, p7

    .line 168361994
    .line 168361995
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361996
    .line 168361997
    .line 168361998
    move-result-object v3

    .line 168361999
    and-int/lit8 v4, p9, 0x1

    .line 168362000
    .line 168362001
    if-eqz v4, :cond_16

    .line 168362002
    .line 168362003
    or-int/lit8 v4, v8, 0x6

    .line 168362004
    .line 168362005
    goto :goto_26

    .line 168362006
    :cond_16
    and-int/lit8 v4, v8, 0x6

    .line 168362007
    .line 168362008
    if-nez v4, :cond_25

    .line 168362009
    .line 168362010
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362011
    .line 168362012
    .line 168362013
    move-result v4

    .line 168362014
    if-eqz v4, :cond_22

    .line 168362015
    .line 168362016
    const/4 v4, 0x4

    .line 168362017
    goto :goto_23

    .line 168362018
    :cond_22
    const/4 v4, 0x2

    .line 168362019
    :goto_23
    or-int/2addr v4, v8

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    move v4, v8

    .line 168362022
    :goto_26
    and-int/lit8 v7, p9, 0x2

    .line 168362023
    .line 168362024
    const/16 v17, 0x20

    .line 168362025
    .line 168362026
    if-eqz v7, :cond_2f

    .line 168362027
    .line 168362028
    or-int/lit8 v4, v4, 0x30

    .line 168362029
    .line 168362030
    goto :goto_3f

    .line 168362031
    :cond_2f
    and-int/lit8 v7, v8, 0x30

    .line 168362032
    .line 168362033
    if-nez v7, :cond_3f

    .line 168362034
    .line 168362035
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362036
    .line 168362037
    .line 168362038
    move-result v7

    .line 168362039
    if-eqz v7, :cond_3c

    .line 168362040
    .line 168362041
    const/16 v7, 0x20

    .line 168362042
    .line 168362043
    goto :goto_3e

    .line 168362044
    :cond_3c
    const/16 v7, 0x10

    .line 168362045
    .line 168362046
    :goto_3e
    or-int/2addr v4, v7

    .line 168362047
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p9, 0x4

    .line 168362048
    .line 168362049
    if-eqz v7, :cond_46

    .line 168362050
    .line 168362051
    or-int/lit16 v4, v4, 0x180

    .line 168362052
    .line 168362053
    goto :goto_59

    .line 168362054
    :cond_46
    and-int/lit16 v7, v8, 0x180

    .line 168362055
    .line 168362056
    if-nez v7, :cond_59

    .line 168362057
    .line 168362058
    move/from16 v7, p2

    .line 168362059
    .line 168362060
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362061
    .line 168362062
    .line 168362063
    move-result v9

    .line 168362064
    if-eqz v9, :cond_55

    .line 168362065
    .line 168362066
    const/16 v9, 0x100

    .line 168362067
    .line 168362068
    goto :goto_57

    .line 168362069
    :cond_55
    const/16 v9, 0x80

    .line 168362070
    .line 168362071
    :goto_57
    or-int/2addr v4, v9

    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    :goto_59
    move/from16 v7, p2

    .line 168362074
    .line 168362075
    :goto_5b
    and-int/lit8 v9, p9, 0x8

    .line 168362076
    .line 168362077
    if-eqz v9, :cond_62

    .line 168362078
    .line 168362079
    or-int/lit16 v4, v4, 0xc00

    .line 168362080
    .line 168362081
    goto :goto_75

    .line 168362082
    :cond_62
    and-int/lit16 v10, v8, 0xc00

    .line 168362083
    .line 168362084
    if-nez v10, :cond_75

    .line 168362085
    .line 168362086
    move-object/from16 v10, p3

    .line 168362087
    .line 168362088
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362089
    .line 168362090
    .line 168362091
    move-result v11

    .line 168362092
    if-eqz v11, :cond_71

    .line 168362093
    .line 168362094
    const/16 v11, 0x800

    .line 168362095
    .line 168362096
    goto :goto_73

    .line 168362097
    :cond_71
    const/16 v11, 0x400

    .line 168362098
    .line 168362099
    :goto_73
    or-int/2addr v4, v11

    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    :goto_75
    move-object/from16 v10, p3

    .line 168362102
    .line 168362103
    :goto_77
    and-int/lit8 v11, p9, 0x10

    .line 168362104
    .line 168362105
    if-eqz v11, :cond_7e

    .line 168362106
    .line 168362107
    or-int/lit16 v4, v4, 0x6000

    .line 168362108
    .line 168362109
    goto :goto_91

    .line 168362110
    :cond_7e
    and-int/lit16 v12, v8, 0x6000

    .line 168362111
    .line 168362112
    if-nez v12, :cond_91

    .line 168362113
    .line 168362114
    move/from16 v12, p4

    .line 168362115
    .line 168362116
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362117
    .line 168362118
    .line 168362119
    move-result v13

    .line 168362120
    if-eqz v13, :cond_8d

    .line 168362121
    .line 168362122
    const/16 v13, 0x4000

    .line 168362123
    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    const/16 v13, 0x2000

    .line 168362126
    .line 168362127
    :goto_8f
    or-int/2addr v4, v13

    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    :goto_91
    move/from16 v12, p4

    .line 168362130
    .line 168362131
    :goto_93
    and-int/lit8 v13, p9, 0x20

    .line 168362132
    .line 168362133
    const/high16 v14, 0x30000

    .line 168362134
    .line 168362135
    if-eqz v13, :cond_9b

    .line 168362136
    .line 168362137
    or-int/2addr v4, v14

    .line 168362138
    goto :goto_ad

    .line 168362139
    :cond_9b
    and-int/2addr v14, v8

    .line 168362140
    if-nez v14, :cond_ad

    .line 168362141
    .line 168362142
    move-object/from16 v14, p5

    .line 168362143
    .line 168362144
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362145
    .line 168362146
    .line 168362147
    move-result v15

    .line 168362148
    if-eqz v15, :cond_a9

    .line 168362149
    .line 168362150
    const/high16 v15, 0x20000

    .line 168362151
    .line 168362152
    goto :goto_ab

    .line 168362153
    :cond_a9
    const/high16 v15, 0x10000

    .line 168362154
    .line 168362155
    :goto_ab
    or-int/2addr v4, v15

    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    :goto_ad
    move-object/from16 v14, p5

    .line 168362158
    .line 168362159
    :goto_af
    and-int/lit8 v15, p9, 0x40

    .line 168362160
    .line 168362161
    const/high16 v16, 0x180000

    .line 168362162
    .line 168362163
    if-eqz v15, :cond_ba

    .line 168362164
    .line 168362165
    or-int v4, v4, v16

    .line 168362166
    .line 168362167
    move/from16 v5, p6

    .line 168362168
    .line 168362169
    goto :goto_cd

    .line 168362170
    :cond_ba
    and-int v16, v8, v16

    .line 168362171
    .line 168362172
    move/from16 v5, p6

    .line 168362173
    .line 168362174
    if-nez v16, :cond_cd

    .line 168362175
    .line 168362176
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362177
    .line 168362178
    .line 168362179
    move-result v16

    .line 168362180
    if-eqz v16, :cond_c9

    .line 168362181
    .line 168362182
    const/high16 v16, 0x100000

    .line 168362183
    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    const/high16 v16, 0x80000

    .line 168362186
    .line 168362187
    :goto_cb
    or-int v4, v4, v16

    .line 168362188
    .line 168362189
    :cond_cd
    :goto_cd
    const v16, 0x92493

    .line 168362190
    .line 168362191
    .line 168362192
    and-int v6, v4, v16

    .line 168362193
    .line 168362194
    const v0, 0x92492

    .line 168362195
    .line 168362196
    .line 168362197
    const/4 v14, 0x0

    .line 168362198
    if-eq v6, v0, :cond_da

    .line 168362199
    .line 168362200
    const/4 v0, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v0, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v6, v4, 0x1

    .line 168362204
    .line 168362205
    invoke-interface {v3, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362206
    .line 168362207
    .line 168362208
    move-result v0

    .line 168362209
    if-eqz v0, :cond_53f

    .line 168362210
    .line 168362211
    if-eqz v9, :cond_e8

    .line 168362212
    .line 168362213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362214
    .line 168362215
    goto :goto_e9

    .line 168362216
    :cond_e8
    move-object v0, v10

    .line 168362217
    :goto_e9
    if-eqz v11, :cond_ed

    .line 168362218
    .line 168362219
    const/4 v6, 0x1

    .line 168362220
    goto :goto_ef

    .line 168362221
    :cond_ed
    move/from16 v6, p4

    .line 168362222
    .line 168362223
    :goto_ef
    const/4 v11, 0x0

    .line 168362224
    if-eqz v13, :cond_f4

    .line 168362225
    .line 168362226
    move-object v13, v11

    .line 168362227
    goto :goto_f6

    .line 168362228
    :cond_f4
    move-object/from16 v13, p5

    .line 168362229
    .line 168362230
    :goto_f6
    if-eqz v15, :cond_fb

    .line 168362231
    .line 168362232
    int-to-float v5, v14

    .line 168362233
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 168362234
    .line 168362235
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362236
    .line 168362237
    .line 168362238
    move-result v9

    .line 168362239
    if-eqz v9, :cond_10a

    .line 168362240
    .line 168362241
    const/4 v9, -0x1

    .line 168362242
    const-string v10, "com.dragon.read.ug.kmp.common.ui.SingleButton (CommonActionButton.kt:424)"

    .line 168362243
    .line 168362244
    const v15, 0x3bb528af

    .line 168362245
    .line 168362246
    .line 168362247
    invoke-static {v15, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362248
    .line 168362249
    .line 168362250
    :cond_10a
    const v15, 0x6e3c21fe

    .line 168362251
    .line 168362252
    .line 168362253
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362254
    .line 168362255
    .line 168362256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362257
    .line 168362258
    .line 168362259
    move-result-object v9

    .line 168362260
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362261
    .line 168362262
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362263
    .line 168362264
    .line 168362265
    move-result-object v10

    .line 168362266
    if-ne v9, v10, :cond_126

    .line 168362267
    .line 168362268
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362269
    .line 168362270
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 168362271
    .line 168362272
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362273
    .line 168362274
    .line 168362275
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362276
    .line 168362277
    .line 168362278
    :cond_126
    move-object v10, v9

    .line 168362279
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 168362280
    .line 168362281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362282
    .line 168362283
    .line 168362284
    invoke-static {v10, v3}, Landroidx/compose/foundation/interaction/p;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 168362285
    .line 168362286
    .line 168362287
    move-result-object v16

    .line 168362288
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362289
    .line 168362290
    .line 168362291
    move-result-object v9

    .line 168362292
    check-cast v9, Ljava/lang/Boolean;

    .line 168362293
    .line 168362294
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362295
    .line 168362296
    .line 168362297
    move-result v9

    .line 168362298
    const/high16 v20, 0x3f800000    # 1.0f

    .line 168362299
    .line 168362300
    if-eqz v9, :cond_142

    .line 168362301
    .line 168362302
    const v9, 0x3f19999a    # 0.6f

    .line 168362303
    .line 168362304
    .line 168362305
    goto :goto_144

    .line 168362306
    :cond_142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168362307
    .line 168362308
    :goto_144
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362309
    .line 168362310
    .line 168362311
    move-result-object v21

    .line 168362312
    check-cast v21, Ljava/lang/Boolean;

    .line 168362313
    .line 168362314
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362315
    .line 168362316
    .line 168362317
    move-result v21

    .line 168362318
    const/4 v15, 0x6

    .line 168362319
    if-eqz v21, :cond_158

    .line 168362320
    .line 168362321
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 168362322
    .line 168362323
    .line 168362324
    move-result-object v21

    .line 168362325
    move-object/from16 v12, v21

    .line 168362326
    .line 168362327
    goto :goto_15e

    .line 168362328
    :cond_158
    const/16 v12, 0xc8

    .line 168362329
    .line 168362330
    invoke-static {v12, v14, v11, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362331
    .line 168362332
    .line 168362333
    move-result-object v12

    .line 168362334
    :goto_15e
    const/16 v22, 0x0

    .line 168362335
    .line 168362336
    const/16 v23, 0x0

    .line 168362337
    .line 168362338
    const/16 v24, 0x0

    .line 168362339
    .line 168362340
    const/16 v25, 0x1c

    .line 168362341
    .line 168362342
    move-object/from16 v26, v10

    .line 168362343
    .line 168362344
    move-object v10, v12

    .line 168362345
    move-object v12, v11

    .line 168362346
    move-object/from16 v11, v22

    .line 168362347
    .line 168362348
    move-object/from16 v12, v23

    .line 168362349
    .line 168362350
    move-object/from16 v34, v13

    .line 168362351
    .line 168362352
    move-object v13, v3

    .line 168362353
    move/from16 v14, v24

    .line 168362354
    .line 168362355
    const v7, 0x6e3c21fe

    .line 168362356
    .line 168362357
    .line 168362358
    move/from16 v15, v25

    .line 168362359
    .line 168362360
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168362361
    .line 168362362
    .line 168362363
    move-result-object v28

    .line 168362364
    const v9, 0x230e15a0

    .line 168362365
    .line 168362366
    .line 168362367
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362368
    .line 168362369
    .line 168362370
    iget-boolean v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->k:Z

    .line 168362371
    .line 168362372
    if-eqz v9, :cond_1d1

    .line 168362373
    .line 168362374
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v9

    .line 168362378
    check-cast v9, Ljava/lang/Boolean;

    .line 168362379
    .line 168362380
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362381
    .line 168362382
    .line 168362383
    move-result v9

    .line 168362384
    if-nez v9, :cond_1d1

    .line 168362385
    .line 168362386
    const/4 v13, 0x1

    .line 168362387
    const/4 v14, 0x0

    .line 168362388
    const/4 v15, 0x0

    .line 168362389
    invoke-static {v14, v13, v3, v15}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 168362390
    .line 168362391
    .line 168362392
    move-result-object v9

    .line 168362393
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168362394
    .line 168362395
    sget-object v11, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 168362396
    .line 168362397
    const/16 v12, 0x320

    .line 168362398
    .line 168362399
    const/4 v13, 0x2

    .line 168362400
    invoke-static {v12, v14, v11, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168362401
    .line 168362402
    .line 168362403
    move-result-object v11

    .line 168362404
    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 168362405
    .line 168362406
    const-wide/16 v14, 0x0

    .line 168362407
    .line 168362408
    const/4 v13, 0x4

    .line 168362409
    invoke-static {v11, v12, v14, v15, v13}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 168362410
    .line 168362411
    .line 168362412
    move-result-object v12

    .line 168362413
    const/4 v13, 0x0

    .line 168362414
    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 168362415
    .line 168362416
    or-int/lit16 v11, v11, 0x1b0

    .line 168362417
    .line 168362418
    sget v14, Landroidx/compose/animation/core/n0;->d:I

    .line 168362419
    .line 168362420
    shl-int/lit8 v14, v14, 0x9

    .line 168362421
    .line 168362422
    or-int v15, v11, v14

    .line 168362423
    .line 168362424
    const/16 v16, 0x8

    .line 168362425
    .line 168362426
    const v11, 0x3f866666    # 1.05f

    .line 168362427
    .line 168362428
    .line 168362429
    const/16 v29, 0x1

    .line 168362430
    .line 168362431
    move-object v14, v3

    .line 168362432
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 168362433
    .line 168362434
    .line 168362435
    move-result-object v9

    .line 168362436
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 168362437
    .line 168362438
    .line 168362439
    move-result-object v9

    .line 168362440
    check-cast v9, Ljava/lang/Number;

    .line 168362441
    .line 168362442
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 168362443
    .line 168362444
    .line 168362445
    move-result v20

    .line 168362446
    move/from16 v9, v20

    .line 168362447
    .line 168362448
    goto :goto_1d5

    .line 168362449
    :cond_1d1
    const/16 v29, 0x1

    .line 168362450
    .line 168362451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168362452
    .line 168362453
    :goto_1d5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362454
    .line 168362455
    .line 168362456
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362457
    .line 168362458
    .line 168362459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362460
    .line 168362461
    .line 168362462
    move-result-object v10

    .line 168362463
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362464
    .line 168362465
    .line 168362466
    move-result-object v11

    .line 168362467
    if-ne v10, v11, :cond_1f1

    .line 168362468
    .line 168362469
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362470
    .line 168362471
    const/4 v11, 0x2

    .line 168362472
    const/4 v15, 0x0

    .line 168362473
    invoke-static {v10, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-object v10

    .line 168362477
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362478
    .line 168362479
    .line 168362480
    goto :goto_1f2

    .line 168362481
    :cond_1f1
    const/4 v15, 0x0

    .line 168362482
    :goto_1f2
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168362483
    .line 168362484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362485
    .line 168362486
    .line 168362487
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362488
    .line 168362489
    .line 168362490
    move-result-object v11

    .line 168362491
    check-cast v11, Ljava/lang/Boolean;

    .line 168362492
    .line 168362493
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362494
    .line 168362495
    .line 168362496
    move-result v11

    .line 168362497
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362498
    .line 168362499
    .line 168362500
    move-result-object v11

    .line 168362501
    const v12, 0x4c5de2

    .line 168362502
    .line 168362503
    .line 168362504
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362505
    .line 168362506
    .line 168362507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362508
    .line 168362509
    .line 168362510
    move-result-object v12

    .line 168362511
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362512
    .line 168362513
    .line 168362514
    move-result-object v13

    .line 168362515
    if-ne v12, v13, :cond_21d

    .line 168362516
    .line 168362517
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$1$1;

    .line 168362518
    .line 168362519
    invoke-direct {v12, v10, v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362520
    .line 168362521
    .line 168362522
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362523
    .line 168362524
    .line 168362525
    :cond_21d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362526
    .line 168362527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362528
    .line 168362529
    .line 168362530
    const/4 v14, 0x0

    .line 168362531
    invoke-static {v11, v12, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362532
    .line 168362533
    .line 168362534
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362535
    .line 168362536
    .line 168362537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362538
    .line 168362539
    .line 168362540
    move-result-object v7

    .line 168362541
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362542
    .line 168362543
    .line 168362544
    move-result-object v11

    .line 168362545
    const/4 v13, 0x0

    .line 168362546
    if-ne v7, v11, :cond_23b

    .line 168362547
    .line 168362548
    invoke-static {v13}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362549
    .line 168362550
    .line 168362551
    move-result-object v7

    .line 168362552
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362553
    .line 168362554
    .line 168362555
    :cond_23b
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 168362556
    .line 168362557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362558
    .line 168362559
    .line 168362560
    iget-boolean v11, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 168362561
    .line 168362562
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362563
    .line 168362564
    .line 168362565
    move-result-object v11

    .line 168362566
    const v12, -0x615d173a

    .line 168362567
    .line 168362568
    .line 168362569
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362570
    .line 168362571
    .line 168362572
    const/16 v13, 0xe

    .line 168362573
    .line 168362574
    and-int/2addr v4, v13

    .line 168362575
    const/4 v13, 0x4

    .line 168362576
    if-ne v4, v13, :cond_254

    .line 168362577
    .line 168362578
    const/4 v13, 0x1

    .line 168362579
    goto :goto_255

    .line 168362580
    :cond_254
    const/4 v13, 0x0

    .line 168362581
    :goto_255
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362582
    .line 168362583
    .line 168362584
    move-result v16

    .line 168362585
    or-int v13, v13, v16

    .line 168362586
    .line 168362587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362588
    .line 168362589
    .line 168362590
    move-result-object v12

    .line 168362591
    if-nez v13, :cond_267

    .line 168362592
    .line 168362593
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362594
    .line 168362595
    .line 168362596
    move-result-object v13

    .line 168362597
    if-ne v12, v13, :cond_26f

    .line 168362598
    .line 168362599
    :cond_267
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;

    .line 168362600
    .line 168362601
    invoke-direct {v12, v1, v7, v15}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 168362602
    .line 168362603
    .line 168362604
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362605
    .line 168362606
    .line 168362607
    :cond_26f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362608
    .line 168362609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362610
    .line 168362611
    .line 168362612
    invoke-static {v11, v12, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362613
    .line 168362614
    .line 168362615
    const/16 v21, 0x0

    .line 168362616
    .line 168362617
    const/16 v22, 0x0

    .line 168362618
    .line 168362619
    const/16 v23, 0x0

    .line 168362620
    .line 168362621
    const/16 v24, 0x0

    .line 168362622
    .line 168362623
    const v11, -0x615d173a

    .line 168362624
    .line 168362625
    .line 168362626
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362627
    .line 168362628
    .line 168362629
    const/4 v11, 0x4

    .line 168362630
    if-ne v4, v11, :cond_28a

    .line 168362631
    .line 168362632
    const/4 v4, 0x1

    .line 168362633
    goto :goto_28b

    .line 168362634
    :cond_28a
    const/4 v4, 0x0

    .line 168362635
    :goto_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362636
    .line 168362637
    .line 168362638
    move-result-object v11

    .line 168362639
    if-nez v4, :cond_297

    .line 168362640
    .line 168362641
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362642
    .line 168362643
    .line 168362644
    move-result-object v4

    .line 168362645
    if-ne v11, v4, :cond_29f

    .line 168362646
    .line 168362647
    :cond_297
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/m;

    .line 168362648
    .line 168362649
    invoke-direct {v11, v1, v10}, Lcom/dragon/read/ug/kmp/common/ui/m;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;Landroidx/compose/runtime/MutableState;)V

    .line 168362650
    .line 168362651
    .line 168362652
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362653
    .line 168362654
    .line 168362655
    :cond_29f
    move-object/from16 v25, v11

    .line 168362656
    .line 168362657
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362658
    .line 168362659
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362660
    .line 168362661
    .line 168362662
    const/16 v4, 0x1c

    .line 168362663
    .line 168362664
    const/16 v27, 0x0

    .line 168362665
    .line 168362666
    move-object/from16 v19, v0

    .line 168362667
    .line 168362668
    move-object/from16 v20, v26

    .line 168362669
    .line 168362670
    move/from16 v26, v4

    .line 168362671
    .line 168362672
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362673
    .line 168362674
    .line 168362675
    move-result-object v4

    .line 168362676
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362677
    .line 168362678
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362679
    .line 168362680
    .line 168362681
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362682
    .line 168362683
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362684
    .line 168362685
    .line 168362686
    move-result-object v10

    .line 168362687
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362688
    .line 168362689
    .line 168362690
    move-result-wide v11

    .line 168362691
    ushr-long v19, v11, v17

    .line 168362692
    .line 168362693
    xor-long v11, v11, v19

    .line 168362694
    .line 168362695
    long-to-int v12, v11

    .line 168362696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362697
    .line 168362698
    .line 168362699
    move-result-object v11

    .line 168362700
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362701
    .line 168362702
    .line 168362703
    move-result-object v4

    .line 168362704
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362705
    .line 168362706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362707
    .line 168362708
    .line 168362709
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362710
    .line 168362711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362712
    .line 168362713
    .line 168362714
    move-result-object v14

    .line 168362715
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 168362716
    .line 168362717
    if-eqz v14, :cond_539

    .line 168362718
    .line 168362719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362720
    .line 168362721
    .line 168362722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362723
    .line 168362724
    .line 168362725
    move-result v14

    .line 168362726
    if-eqz v14, :cond_2ec

    .line 168362727
    .line 168362728
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362729
    .line 168362730
    .line 168362731
    goto :goto_2ef

    .line 168362732
    :cond_2ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362733
    .line 168362734
    .line 168362735
    :goto_2ef
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 168362736
    .line 168362737
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362738
    .line 168362739
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362740
    .line 168362741
    .line 168362742
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362743
    .line 168362744
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362745
    .line 168362746
    .line 168362747
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362748
    .line 168362749
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362750
    .line 168362751
    .line 168362752
    move-result v11

    .line 168362753
    if-nez v11, :cond_311

    .line 168362754
    .line 168362755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362756
    .line 168362757
    .line 168362758
    move-result-object v11

    .line 168362759
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362760
    .line 168362761
    .line 168362762
    move-result-object v14

    .line 168362763
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362764
    .line 168362765
    .line 168362766
    move-result v11

    .line 168362767
    if-nez v11, :cond_31f

    .line 168362768
    .line 168362769
    :cond_311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362770
    .line 168362771
    .line 168362772
    move-result-object v11

    .line 168362773
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362774
    .line 168362775
    .line 168362776
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362777
    .line 168362778
    .line 168362779
    move-result-object v11

    .line 168362780
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362781
    .line 168362782
    .line 168362783
    :cond_31f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362784
    .line 168362785
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362786
    .line 168362787
    .line 168362788
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362789
    .line 168362790
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362791
    .line 168362792
    if-eqz v6, :cond_330

    .line 168362793
    .line 168362794
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362795
    .line 168362796
    .line 168362797
    move-result-object v10

    .line 168362798
    const/4 v11, 0x0

    .line 168362799
    goto :goto_336

    .line 168362800
    :cond_330
    const/4 v10, 0x3

    .line 168362801
    const/4 v11, 0x0

    .line 168362802
    invoke-static {v14, v15, v11, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168362803
    .line 168362804
    .line 168362805
    move-result-object v10

    .line 168362806
    :goto_336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362807
    .line 168362808
    .line 168362809
    invoke-static {v10, v9, v9}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362810
    .line 168362811
    .line 168362812
    move-result-object v9

    .line 168362813
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362814
    .line 168362815
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362816
    .line 168362817
    .line 168362818
    move-result-object v10

    .line 168362819
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362820
    .line 168362821
    .line 168362822
    move-result-wide v19

    .line 168362823
    ushr-long v21, v19, v17

    .line 168362824
    .line 168362825
    move-object/from16 p5, v12

    .line 168362826
    .line 168362827
    xor-long v11, v19, v21

    .line 168362828
    .line 168362829
    long-to-int v12, v11

    .line 168362830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362831
    .line 168362832
    .line 168362833
    move-result-object v11

    .line 168362834
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362835
    .line 168362836
    .line 168362837
    move-result-object v9

    .line 168362838
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362839
    .line 168362840
    .line 168362841
    move-result-object v15

    .line 168362842
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362843
    .line 168362844
    if-eqz v15, :cond_533

    .line 168362845
    .line 168362846
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362847
    .line 168362848
    .line 168362849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362850
    .line 168362851
    .line 168362852
    move-result v15

    .line 168362853
    if-eqz v15, :cond_36b

    .line 168362854
    .line 168362855
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362856
    .line 168362857
    .line 168362858
    goto :goto_36e

    .line 168362859
    :cond_36b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362860
    .line 168362861
    .line 168362862
    :goto_36e
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362863
    .line 168362864
    invoke-static {v3, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362865
    .line 168362866
    .line 168362867
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362868
    .line 168362869
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362870
    .line 168362871
    .line 168362872
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362873
    .line 168362874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362875
    .line 168362876
    .line 168362877
    move-result v11

    .line 168362878
    if-nez v11, :cond_38e

    .line 168362879
    .line 168362880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362881
    .line 168362882
    .line 168362883
    move-result-object v11

    .line 168362884
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362885
    .line 168362886
    .line 168362887
    move-result-object v15

    .line 168362888
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362889
    .line 168362890
    .line 168362891
    move-result v11

    .line 168362892
    if-nez v11, :cond_39c

    .line 168362893
    .line 168362894
    :cond_38e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362895
    .line 168362896
    .line 168362897
    move-result-object v11

    .line 168362898
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362899
    .line 168362900
    .line 168362901
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362902
    .line 168362903
    .line 168362904
    move-result-object v11

    .line 168362905
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362906
    .line 168362907
    .line 168362908
    :cond_39c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362909
    .line 168362910
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362911
    .line 168362912
    .line 168362913
    if-eqz v6, :cond_3aa

    .line 168362914
    .line 168362915
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362916
    .line 168362917
    .line 168362918
    move-result-object v9

    .line 168362919
    move-object/from16 v15, v34

    .line 168362920
    .line 168362921
    goto :goto_3ba

    .line 168362922
    :cond_3aa
    move-object/from16 v15, v34

    .line 168362923
    .line 168362924
    if-eqz v15, :cond_3b1

    .line 168362925
    .line 168362926
    iget v9, v15, Lc1/i;->a:F

    .line 168362927
    .line 168362928
    goto :goto_3b4

    .line 168362929
    :cond_3b1
    const/4 v9, 0x0

    .line 168362930
    int-to-float v10, v9

    .line 168362931
    move v9, v10

    .line 168362932
    :goto_3b4
    const/4 v10, 0x0

    .line 168362933
    const/4 v11, 0x2

    .line 168362934
    invoke-static {v14, v9, v10, v11}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362935
    .line 168362936
    .line 168362937
    move-result-object v9

    .line 168362938
    :goto_3ba
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362939
    .line 168362940
    .line 168362941
    move-result-object v9

    .line 168362942
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 168362943
    .line 168362944
    .line 168362945
    move-result-object v10

    .line 168362946
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362947
    .line 168362948
    .line 168362949
    move-result-object v9

    .line 168362950
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362951
    .line 168362952
    .line 168362953
    move-result-object v10

    .line 168362954
    check-cast v10, Ljava/lang/Number;

    .line 168362955
    .line 168362956
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 168362957
    .line 168362958
    .line 168362959
    move-result v10

    .line 168362960
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362961
    .line 168362962
    .line 168362963
    move-result-object v9

    .line 168362964
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->d:Landroidx/compose/ui/graphics/c0;

    .line 168362965
    .line 168362966
    if-nez v10, :cond_402

    .line 168362967
    .line 168362968
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168362969
    .line 168362970
    const/4 v11, 0x2

    .line 168362971
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 168362972
    .line 168362973
    move-object/from16 p6, v13

    .line 168362974
    .line 168362975
    move-object/from16 p7, v14

    .line 168362976
    .line 168362977
    iget-wide v13, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 168362978
    .line 168362979
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362980
    .line 168362981
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362982
    .line 168362983
    .line 168362984
    const/4 v14, 0x0

    .line 168362985
    aput-object v11, v12, v14

    .line 168362986
    .line 168362987
    move-object/from16 v34, v15

    .line 168362988
    .line 168362989
    iget-wide v14, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->c:J

    .line 168362990
    .line 168362991
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362992
    .line 168362993
    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362994
    .line 168362995
    .line 168362996
    aput-object v11, v12, v29

    .line 168362997
    .line 168362998
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168362999
    .line 168363000
    .line 168363001
    move-result-object v11

    .line 168363002
    const/16 v12, 0xe

    .line 168363003
    .line 168363004
    const/4 v13, 0x0

    .line 168363005
    invoke-static {v10, v11, v13, v13, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168363006
    .line 168363007
    .line 168363008
    move-result-object v10

    .line 168363009
    goto :goto_409

    .line 168363010
    :cond_402
    move-object/from16 p6, v13

    .line 168363011
    .line 168363012
    move-object/from16 p7, v14

    .line 168363013
    .line 168363014
    move-object/from16 v34, v15

    .line 168363015
    .line 168363016
    const/4 v13, 0x0

    .line 168363017
    :goto_409
    const/4 v14, 0x0

    .line 168363018
    const/4 v15, 0x6

    .line 168363019
    invoke-static {v9, v10, v14, v13, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363020
    .line 168363021
    .line 168363022
    move-result-object v9

    .line 168363023
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363024
    .line 168363025
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;

    .line 168363026
    .line 168363027
    invoke-direct {v11, v1, v5, v2, v7}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/animation/core/Animatable;)V

    .line 168363028
    .line 168363029
    .line 168363030
    const v7, -0x1dbb4eef

    .line 168363031
    .line 168363032
    .line 168363033
    invoke-static {v7, v11, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363034
    .line 168363035
    .line 168363036
    move-result-object v12

    .line 168363037
    const/16 v7, 0xc30

    .line 168363038
    .line 168363039
    const/16 v16, 0x4

    .line 168363040
    .line 168363041
    const/4 v11, 0x0

    .line 168363042
    move-object/from16 v35, p5

    .line 168363043
    .line 168363044
    move-object/from16 v36, p6

    .line 168363045
    .line 168363046
    move-object v13, v3

    .line 168363047
    move-object/from16 v37, p7

    .line 168363048
    .line 168363049
    move-object/from16 v19, v14

    .line 168363050
    .line 168363051
    move v14, v7

    .line 168363052
    move-object/from16 p3, v0

    .line 168363053
    .line 168363054
    move-object/from16 v7, v34

    .line 168363055
    .line 168363056
    const/4 v0, 0x6

    .line 168363057
    move/from16 v15, v16

    .line 168363058
    .line 168363059
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168363060
    .line 168363061
    .line 168363062
    const v9, 0x72a230ae

    .line 168363063
    .line 168363064
    .line 168363065
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363066
    .line 168363067
    .line 168363068
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 168363069
    .line 168363070
    if-eqz v9, :cond_449

    .line 168363071
    .line 168363072
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168363073
    .line 168363074
    .line 168363075
    move-result v9

    .line 168363076
    if-nez v9, :cond_447

    .line 168363077
    .line 168363078
    goto :goto_449

    .line 168363079
    :cond_447
    const/4 v14, 0x0

    .line 168363080
    goto :goto_44a

    .line 168363081
    :cond_449
    :goto_449
    const/4 v14, 0x1

    .line 168363082
    :goto_44a
    if-nez v14, :cond_518

    .line 168363083
    .line 168363084
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 168363085
    .line 168363086
    move-object/from16 v10, v37

    .line 168363087
    .line 168363088
    invoke-virtual {v4, v10, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-object v4

    .line 168363092
    const/4 v9, 0x0

    .line 168363093
    int-to-float v10, v9

    .line 168363094
    const/4 v11, -0x8

    .line 168363095
    int-to-float v11, v11

    .line 168363096
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363097
    .line 168363098
    .line 168363099
    move-result-object v4

    .line 168363100
    sget-object v11, Lvw6/j;->b:Lvw6/j;

    .line 168363101
    .line 168363102
    invoke-virtual {v11}, Lvw6/j;->i2()J

    .line 168363103
    .line 168363104
    .line 168363105
    move-result-wide v12

    .line 168363106
    const/16 v10, 0x8

    .line 168363107
    .line 168363108
    int-to-float v14, v10

    .line 168363109
    const/4 v15, 0x0

    .line 168363110
    invoke-static {v14, v14, v14, v15, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 168363111
    .line 168363112
    .line 168363113
    move-result-object v10

    .line 168363114
    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363115
    .line 168363116
    .line 168363117
    move-result-object v4

    .line 168363118
    int-to-float v0, v0

    .line 168363119
    const/4 v10, 0x2

    .line 168363120
    int-to-float v10, v10

    .line 168363121
    invoke-static {v4, v0, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363122
    .line 168363123
    .line 168363124
    move-result-object v0

    .line 168363125
    move-object/from16 v4, v35

    .line 168363126
    .line 168363127
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363128
    .line 168363129
    .line 168363130
    move-result-object v4

    .line 168363131
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363132
    .line 168363133
    .line 168363134
    move-result-wide v9

    .line 168363135
    ushr-long v12, v9, v17

    .line 168363136
    .line 168363137
    xor-long/2addr v9, v12

    .line 168363138
    long-to-int v10, v9

    .line 168363139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363140
    .line 168363141
    .line 168363142
    move-result-object v9

    .line 168363143
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363144
    .line 168363145
    .line 168363146
    move-result-object v0

    .line 168363147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363148
    .line 168363149
    .line 168363150
    move-result-object v12

    .line 168363151
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363152
    .line 168363153
    if-eqz v12, :cond_514

    .line 168363154
    .line 168363155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363156
    .line 168363157
    .line 168363158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363159
    .line 168363160
    .line 168363161
    move-result v12

    .line 168363162
    if-eqz v12, :cond_4a2

    .line 168363163
    .line 168363164
    move-object/from16 v12, v36

    .line 168363165
    .line 168363166
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363167
    .line 168363168
    .line 168363169
    goto :goto_4a5

    .line 168363170
    :cond_4a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363171
    .line 168363172
    .line 168363173
    :goto_4a5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363174
    .line 168363175
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363176
    .line 168363177
    .line 168363178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363179
    .line 168363180
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363181
    .line 168363182
    .line 168363183
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363184
    .line 168363185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363186
    .line 168363187
    .line 168363188
    move-result v9

    .line 168363189
    if-nez v9, :cond_4c5

    .line 168363190
    .line 168363191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363192
    .line 168363193
    .line 168363194
    move-result-object v9

    .line 168363195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363196
    .line 168363197
    .line 168363198
    move-result-object v12

    .line 168363199
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363200
    .line 168363201
    .line 168363202
    move-result v9

    .line 168363203
    if-nez v9, :cond_4d3

    .line 168363204
    .line 168363205
    :cond_4c5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363206
    .line 168363207
    .line 168363208
    move-result-object v9

    .line 168363209
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363210
    .line 168363211
    .line 168363212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363213
    .line 168363214
    .line 168363215
    move-result-object v9

    .line 168363216
    invoke-interface {v3, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363217
    .line 168363218
    .line 168363219
    :cond_4d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363220
    .line 168363221
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363222
    .line 168363223
    .line 168363224
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 168363225
    .line 168363226
    const/4 v10, 0x0

    .line 168363227
    invoke-virtual {v11}, Lvw6/j;->F7()J

    .line 168363228
    .line 168363229
    .line 168363230
    move-result-wide v11

    .line 168363231
    const/16 v0, 0xa

    .line 168363232
    .line 168363233
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363234
    .line 168363235
    .line 168363236
    move-result-wide v13

    .line 168363237
    const/4 v15, 0x0

    .line 168363238
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363239
    .line 168363240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363241
    .line 168363242
    .line 168363243
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168363244
    .line 168363245
    const/16 v17, 0x0

    .line 168363246
    .line 168363247
    const-wide/16 v18, 0x0

    .line 168363248
    .line 168363249
    const/16 v20, 0x0

    .line 168363250
    .line 168363251
    const/16 v21, 0x0

    .line 168363252
    .line 168363253
    const-wide/16 v22, 0x0

    .line 168363254
    .line 168363255
    const/16 v24, 0x0

    .line 168363256
    .line 168363257
    const/16 v25, 0x0

    .line 168363258
    .line 168363259
    const/16 v26, 0x0

    .line 168363260
    .line 168363261
    const/16 v27, 0x0

    .line 168363262
    .line 168363263
    const/16 v28, 0x0

    .line 168363264
    .line 168363265
    const/16 v29, 0x0

    .line 168363266
    .line 168363267
    const v31, 0x30c00

    .line 168363268
    .line 168363269
    .line 168363270
    const/16 v32, 0x0

    .line 168363271
    .line 168363272
    const v33, 0x1ffd2

    .line 168363273
    .line 168363274
    .line 168363275
    move-object/from16 v30, v3

    .line 168363276
    .line 168363277
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363278
    .line 168363279
    .line 168363280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363281
    .line 168363282
    .line 168363283
    goto :goto_518

    .line 168363284
    :cond_514
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363285
    .line 168363286
    .line 168363287
    throw v19

    .line 168363288
    :cond_518
    :goto_518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363289
    .line 168363290
    .line 168363291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363292
    .line 168363293
    .line 168363294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363295
    .line 168363296
    .line 168363297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363298
    .line 168363299
    .line 168363300
    move-result v0

    .line 168363301
    if-eqz v0, :cond_52a

    .line 168363302
    .line 168363303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363304
    .line 168363305
    .line 168363306
    :cond_52a
    move-object/from16 v4, p3

    .line 168363307
    .line 168363308
    move-object/from16 v38, v7

    .line 168363309
    .line 168363310
    move v7, v5

    .line 168363311
    move v5, v6

    .line 168363312
    move-object/from16 v6, v38

    .line 168363313
    .line 168363314
    goto :goto_548

    .line 168363315
    :cond_533
    const/16 v19, 0x0

    .line 168363316
    .line 168363317
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363318
    .line 168363319
    .line 168363320
    throw v19

    .line 168363321
    :cond_539
    move-object/from16 v19, v15

    .line 168363322
    .line 168363323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363324
    .line 168363325
    .line 168363326
    throw v19

    .line 168363327
    :cond_53f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363328
    .line 168363329
    .line 168363330
    move-object/from16 v6, p5

    .line 168363331
    .line 168363332
    move v7, v5

    .line 168363333
    move-object v4, v10

    .line 168363334
    move/from16 v5, p4

    .line 168363335
    .line 168363336
    :goto_548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363337
    .line 168363338
    .line 168363339
    move-result-object v10

    .line 168363340
    if-eqz v10, :cond_561

    .line 168363341
    .line 168363342
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/n;

    .line 168363343
    .line 168363344
    move-object v0, v11

    .line 168363345
    move-object/from16 v1, p0

    .line 168363346
    .line 168363347
    move/from16 v2, p1

    .line 168363348
    .line 168363349
    move/from16 v3, p2

    .line 168363350
    .line 168363351
    move/from16 v8, p8

    .line 168363352
    .line 168363353
    move/from16 v9, p9

    .line 168363354
    .line 168363355
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/n;-><init>(Lcom/dragon/read/ug/kmp/common/ui/b;FFLandroidx/compose/ui/Modifier;ZLc1/i;FII)V

    .line 168363356
    .line 168363357
    .line 168363358
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363359
    .line 168363360
    .line 168363361
    :cond_561
    return-void
.end method


.method public static final f(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, 0x71eb2923

    .line 117899275
    move-object/from16 v1, p4

    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    if-eqz v6, :cond_1b

    .line 117899285
    or-int/lit8 v7, v5, 0x6

    .line 117899287
    move v8, v7

    .line 117899288
    move-object/from16 v7, p0

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v7, v5, 0x6

    .line 117899293
    if-nez v7, :cond_2c

    .line 117899295
    move-object/from16 v7, p0

    .line 117899297
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v7, p0

    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899313
    if-eqz v9, :cond_36

    .line 117899315
    or-int/lit8 v8, v8, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v9, v5, 0x30

    .line 117899320
    if-nez v9, :cond_46

    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899328
    const/16 v9, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117899336
    if-eqz v9, :cond_4d

    .line 117899338
    or-int/lit16 v8, v8, 0x180

    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v9, v5, 0x180

    .line 117899343
    if-nez v9, :cond_5d

    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899348
    move-result v9

    .line 117899349
    if-eqz v9, :cond_5a

    .line 117899351
    const/16 v9, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v9, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v8, v9

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p6, 0x8

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    or-int/lit16 v8, v8, 0xc00

    .line 117899363
    goto :goto_74

    .line 117899364
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117899366
    if-nez v9, :cond_74

    .line 117899368
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899371
    move-result v9

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    const/16 v9, 0x800

    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v9, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v8, v9

    .line 117899380
    :cond_74
    :goto_74
    and-int/lit16 v9, v8, 0x493

    .line 117899382
    const/16 v10, 0x492

    .line 117899384
    const/4 v11, 0x0

    .line 117899385
    const/4 v12, 0x1

    .line 117899386
    if-eq v9, v10, :cond_7e

    .line 117899388
    const/4 v9, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v9, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v10, v8, 0x1

    .line 117899393
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v9

    .line 117899397
    if-eqz v9, :cond_180

    .line 117899399
    if-eqz v6, :cond_8c

    .line 117899401
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    goto :goto_8d

    .line 117899404
    :cond_8c
    move-object v6, v7

    .line 117899405
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899408
    move-result v7

    .line 117899409
    if-eqz v7, :cond_99

    .line 117899411
    const/4 v7, -0x1

    .line 117899412
    const-string v9, "com.dragon.read.ug.kmp.common.ui.SweepLightOverlay (CommonActionButton.kt:567)"

    .line 117899414
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899417
    :cond_99
    const/16 v0, 0x18

    .line 117899419
    int-to-float v0, v0

    .line 117899420
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899422
    const/16 v7, 0xa

    .line 117899424
    int-to-float v7, v7

    .line 117899425
    int-to-float v8, v12

    .line 117899426
    const/16 v9, 0xf

    .line 117899428
    int-to-float v9, v9

    .line 117899429
    const v10, 0x6e3c21fe

    .line 117899432
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899438
    move-result-object v10

    .line 117899439
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899441
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899444
    move-result-object v14

    .line 117899445
    if-ne v10, v14, :cond_c7

    .line 117899447
    const v10, -0x414d473e

    .line 117899450
    float-to-double v14, v10

    .line 117899451
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 117899454
    move-result-wide v14

    .line 117899455
    double-to-float v10, v14

    .line 117899456
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899459
    move-result-object v10

    .line 117899460
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899463
    :cond_c7
    check-cast v10, Ljava/lang/Number;

    .line 117899465
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 117899468
    move-result v10

    .line 117899469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899472
    const v14, 0x3f28f5c3    # 0.66f

    .line 117899475
    const v15, 0x3ea8f5c3    # 0.33f

    .line 117899478
    cmpg-float v16, v4, v15

    .line 117899480
    if-gtz v16, :cond_dc

    .line 117899482
    int-to-float v11, v11

    .line 117899483
    goto :goto_ea

    .line 117899484
    :cond_dc
    cmpl-float v11, v4, v14

    .line 117899486
    if-ltz v11, :cond_e3

    .line 117899488
    sub-float v11, v2, v7

    .line 117899490
    goto :goto_ea

    .line 117899491
    :cond_e3
    sub-float v11, v4, v15

    .line 117899493
    div-float/2addr v11, v15

    .line 117899494
    sub-float v17, v2, v7

    .line 117899496
    mul-float v11, v11, v17

    .line 117899498
    :goto_ea
    const/4 v12, 0x0

    .line 117899499
    if-gez v16, :cond_ee

    .line 117899501
    goto :goto_114

    .line 117899502
    :cond_ee
    const v16, 0x3eb851ec    # 0.36f

    .line 117899505
    const v17, 0x3cf5c28f    # 0.03f

    .line 117899508
    cmpg-float v16, v4, v16

    .line 117899510
    if-gez v16, :cond_fd

    .line 117899512
    sub-float v14, v4, v15

    .line 117899514
    div-float v14, v14, v17

    .line 117899516
    goto :goto_115

    .line 117899517
    :cond_fd
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117899519
    const v16, 0x3f2147ae    # 0.63f

    .line 117899522
    cmpg-float v18, v4, v16

    .line 117899524
    if-gtz v18, :cond_109

    .line 117899526
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117899528
    goto :goto_115

    .line 117899529
    :cond_109
    cmpg-float v14, v4, v14

    .line 117899531
    if-gez v14, :cond_114

    .line 117899533
    sub-float v14, v4, v16

    .line 117899535
    div-float v14, v14, v17

    .line 117899537
    sub-float v14, v15, v14

    .line 117899539
    goto :goto_115

    .line 117899540
    :cond_114
    :goto_114
    const/4 v14, 0x0

    .line 117899541
    :goto_115
    add-float/2addr v0, v7

    .line 117899542
    add-float/2addr v0, v7

    .line 117899543
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899546
    move-result-object v0

    .line 117899547
    add-float v15, v3, v8

    .line 117899549
    add-float/2addr v15, v9

    .line 117899550
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899553
    move-result-object v0

    .line 117899554
    neg-float v8, v8

    .line 117899555
    const/4 v9, 0x1

    .line 117899556
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899559
    move-result-object v0

    .line 117899560
    const v8, -0x6815fd56

    .line 117899563
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899566
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899569
    move-result v8

    .line 117899570
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899573
    move-result v9

    .line 117899574
    or-int/2addr v8, v9

    .line 117899575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899578
    move-result-object v9

    .line 117899579
    if-nez v8, :cond_143

    .line 117899581
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899584
    move-result-object v8

    .line 117899585
    if-ne v9, v8, :cond_14b

    .line 117899587
    :cond_143
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/o;

    .line 117899589
    invoke-direct {v9, v14, v11, v7}, Lcom/dragon/read/ug/kmp/common/ui/o;-><init>(FFF)V

    .line 117899592
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899595
    :cond_14b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899600
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899603
    move-result-object v0

    .line 117899604
    const v7, 0x4c5de2

    .line 117899607
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899613
    move-result-object v7

    .line 117899614
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899617
    move-result-object v8

    .line 117899618
    if-ne v7, v8, :cond_16c

    .line 117899620
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/e;

    .line 117899622
    invoke-direct {v7, v10}, Lcom/dragon/read/ug/kmp/common/ui/e;-><init>(F)V

    .line 117899625
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899628
    :cond_16c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899633
    const/16 v8, 0x30

    .line 117899635
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899641
    move-result v0

    .line 117899642
    if-eqz v0, :cond_184

    .line 117899644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899647
    goto :goto_184

    .line 117899648
    :cond_180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899651
    move-object v6, v7

    .line 117899652
    :cond_184
    :goto_184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899655
    move-result-object v7

    .line 117899656
    if-eqz v7, :cond_19e

    .line 117899658
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/f;

    .line 117899660
    move-object v0, v8

    .line 117899661
    move-object v1, v6

    .line 117899662
    move/from16 v2, p1

    .line 117899664
    move/from16 v3, p2

    .line 117899666
    move/from16 v4, p3

    .line 117899668
    move/from16 v5, p5

    .line 117899670
    move/from16 v6, p6

    .line 117899672
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/common/ui/f;-><init>(Landroidx/compose/ui/Modifier;FFFII)V

    .line 117899675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899678
    :cond_19e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, 0x71eb2923

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v1, p4

    .line 117899276
    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v6, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v7, v5, 0x6

    .line 117899286
    .line 117899287
    move v8, v7

    .line 117899288
    move-object/from16 v7, p0

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v7, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v7, :cond_2c

    .line 117899294
    .line 117899295
    move-object/from16 v7, p0

    .line 117899296
    .line 117899297
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899302
    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v7, p0

    .line 117899309
    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899312
    .line 117899313
    if-eqz v9, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v8, v8, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v9, v5, 0x30

    .line 117899319
    .line 117899320
    if-nez v9, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899327
    .line 117899328
    const/16 v9, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v8, v9

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117899335
    .line 117899336
    if-eqz v9, :cond_4d

    .line 117899337
    .line 117899338
    or-int/lit16 v8, v8, 0x180

    .line 117899339
    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v9, v5, 0x180

    .line 117899342
    .line 117899343
    if-nez v9, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v9

    .line 117899349
    if-eqz v9, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v9, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v9, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v8, v9

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v9, p6, 0x8

    .line 117899358
    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    or-int/lit16 v8, v8, 0xc00

    .line 117899362
    .line 117899363
    goto :goto_74

    .line 117899364
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117899365
    .line 117899366
    if-nez v9, :cond_74

    .line 117899367
    .line 117899368
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v9

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    const/16 v9, 0x800

    .line 117899375
    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v9, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v8, v9

    .line 117899380
    :cond_74
    :goto_74
    and-int/lit16 v9, v8, 0x493

    .line 117899381
    .line 117899382
    const/16 v10, 0x492

    .line 117899383
    .line 117899384
    const/4 v11, 0x0

    .line 117899385
    const/4 v12, 0x1

    .line 117899386
    if-eq v9, v10, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v9, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v9, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v10, v8, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v9

    .line 117899397
    if-eqz v9, :cond_180

    .line 117899398
    .line 117899399
    if-eqz v6, :cond_8c

    .line 117899400
    .line 117899401
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    goto :goto_8d

    .line 117899404
    :cond_8c
    move-object v6, v7

    .line 117899405
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899406
    .line 117899407
    .line 117899408
    move-result v7

    .line 117899409
    if-eqz v7, :cond_99

    .line 117899410
    .line 117899411
    const/4 v7, -0x1

    .line 117899412
    const-string v9, "com.dragon.read.ug.kmp.common.ui.SweepLightOverlay (CommonActionButton.kt:567)"

    .line 117899413
    .line 117899414
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899415
    .line 117899416
    .line 117899417
    :cond_99
    const/16 v0, 0x18

    .line 117899418
    .line 117899419
    int-to-float v0, v0

    .line 117899420
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899421
    .line 117899422
    const/16 v7, 0xa

    .line 117899423
    .line 117899424
    int-to-float v7, v7

    .line 117899425
    int-to-float v8, v12

    .line 117899426
    const/16 v9, 0xf

    .line 117899427
    .line 117899428
    int-to-float v9, v9

    .line 117899429
    const v10, 0x6e3c21fe

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v10

    .line 117899439
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899440
    .line 117899441
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v14

    .line 117899445
    if-ne v10, v14, :cond_c7

    .line 117899446
    .line 117899447
    const v10, -0x414d473e

    .line 117899448
    .line 117899449
    .line 117899450
    float-to-double v14, v10

    .line 117899451
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-wide v14

    .line 117899455
    double-to-float v10, v14

    .line 117899456
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v10

    .line 117899460
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899461
    .line 117899462
    .line 117899463
    :cond_c7
    check-cast v10, Ljava/lang/Number;

    .line 117899464
    .line 117899465
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 117899466
    .line 117899467
    .line 117899468
    move-result v10

    .line 117899469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899470
    .line 117899471
    .line 117899472
    const v14, 0x3f28f5c3    # 0.66f

    .line 117899473
    .line 117899474
    .line 117899475
    const v15, 0x3ea8f5c3    # 0.33f

    .line 117899476
    .line 117899477
    .line 117899478
    cmpg-float v16, v4, v15

    .line 117899479
    .line 117899480
    if-gtz v16, :cond_dc

    .line 117899481
    .line 117899482
    int-to-float v11, v11

    .line 117899483
    goto :goto_ea

    .line 117899484
    :cond_dc
    cmpl-float v11, v4, v14

    .line 117899485
    .line 117899486
    if-ltz v11, :cond_e3

    .line 117899487
    .line 117899488
    sub-float v11, v2, v7

    .line 117899489
    .line 117899490
    goto :goto_ea

    .line 117899491
    :cond_e3
    sub-float v11, v4, v15

    .line 117899492
    .line 117899493
    div-float/2addr v11, v15

    .line 117899494
    sub-float v17, v2, v7

    .line 117899495
    .line 117899496
    mul-float v11, v11, v17

    .line 117899497
    .line 117899498
    :goto_ea
    const/4 v12, 0x0

    .line 117899499
    if-gez v16, :cond_ee

    .line 117899500
    .line 117899501
    goto :goto_114

    .line 117899502
    :cond_ee
    const v16, 0x3eb851ec    # 0.36f

    .line 117899503
    .line 117899504
    .line 117899505
    const v17, 0x3cf5c28f    # 0.03f

    .line 117899506
    .line 117899507
    .line 117899508
    cmpg-float v16, v4, v16

    .line 117899509
    .line 117899510
    if-gez v16, :cond_fd

    .line 117899511
    .line 117899512
    sub-float v14, v4, v15

    .line 117899513
    .line 117899514
    div-float v14, v14, v17

    .line 117899515
    .line 117899516
    goto :goto_115

    .line 117899517
    :cond_fd
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117899518
    .line 117899519
    const v16, 0x3f2147ae    # 0.63f

    .line 117899520
    .line 117899521
    .line 117899522
    cmpg-float v18, v4, v16

    .line 117899523
    .line 117899524
    if-gtz v18, :cond_109

    .line 117899525
    .line 117899526
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117899527
    .line 117899528
    goto :goto_115

    .line 117899529
    :cond_109
    cmpg-float v14, v4, v14

    .line 117899530
    .line 117899531
    if-gez v14, :cond_114

    .line 117899532
    .line 117899533
    sub-float v14, v4, v16

    .line 117899534
    .line 117899535
    div-float v14, v14, v17

    .line 117899536
    .line 117899537
    sub-float v14, v15, v14

    .line 117899538
    .line 117899539
    goto :goto_115

    .line 117899540
    :cond_114
    :goto_114
    const/4 v14, 0x0

    .line 117899541
    :goto_115
    add-float/2addr v0, v7

    .line 117899542
    add-float/2addr v0, v7

    .line 117899543
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v0

    .line 117899547
    add-float v15, v3, v8

    .line 117899548
    .line 117899549
    add-float/2addr v15, v9

    .line 117899550
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v0

    .line 117899554
    neg-float v8, v8

    .line 117899555
    const/4 v9, 0x1

    .line 117899556
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v0

    .line 117899560
    const v8, -0x6815fd56

    .line 117899561
    .line 117899562
    .line 117899563
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899564
    .line 117899565
    .line 117899566
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899567
    .line 117899568
    .line 117899569
    move-result v8

    .line 117899570
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899571
    .line 117899572
    .line 117899573
    move-result v9

    .line 117899574
    or-int/2addr v8, v9

    .line 117899575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899576
    .line 117899577
    .line 117899578
    move-result-object v9

    .line 117899579
    if-nez v8, :cond_143

    .line 117899580
    .line 117899581
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v8

    .line 117899585
    if-ne v9, v8, :cond_14b

    .line 117899586
    .line 117899587
    :cond_143
    new-instance v9, Lcom/dragon/read/ug/kmp/common/ui/o;

    .line 117899588
    .line 117899589
    invoke-direct {v9, v14, v11, v7}, Lcom/dragon/read/ug/kmp/common/ui/o;-><init>(FFF)V

    .line 117899590
    .line 117899591
    .line 117899592
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899593
    .line 117899594
    .line 117899595
    :cond_14b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899596
    .line 117899597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899598
    .line 117899599
    .line 117899600
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899601
    .line 117899602
    .line 117899603
    move-result-object v0

    .line 117899604
    const v7, 0x4c5de2

    .line 117899605
    .line 117899606
    .line 117899607
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899608
    .line 117899609
    .line 117899610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899611
    .line 117899612
    .line 117899613
    move-result-object v7

    .line 117899614
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899615
    .line 117899616
    .line 117899617
    move-result-object v8

    .line 117899618
    if-ne v7, v8, :cond_16c

    .line 117899619
    .line 117899620
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/e;

    .line 117899621
    .line 117899622
    invoke-direct {v7, v10}, Lcom/dragon/read/ug/kmp/common/ui/e;-><init>(F)V

    .line 117899623
    .line 117899624
    .line 117899625
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899626
    .line 117899627
    .line 117899628
    :cond_16c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899629
    .line 117899630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899631
    .line 117899632
    .line 117899633
    const/16 v8, 0x30

    .line 117899634
    .line 117899635
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899636
    .line 117899637
    .line 117899638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899639
    .line 117899640
    .line 117899641
    move-result v0

    .line 117899642
    if-eqz v0, :cond_184

    .line 117899643
    .line 117899644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899645
    .line 117899646
    .line 117899647
    goto :goto_184

    .line 117899648
    :cond_180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899649
    .line 117899650
    .line 117899651
    move-object v6, v7

    .line 117899652
    :cond_184
    :goto_184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899653
    .line 117899654
    .line 117899655
    move-result-object v7

    .line 117899656
    if-eqz v7, :cond_19e

    .line 117899657
    .line 117899658
    new-instance v8, Lcom/dragon/read/ug/kmp/common/ui/f;

    .line 117899659
    .line 117899660
    move-object v0, v8

    .line 117899661
    move-object v1, v6

    .line 117899662
    move/from16 v2, p1

    .line 117899663
    .line 117899664
    move/from16 v3, p2

    .line 117899665
    .line 117899666
    move/from16 v4, p3

    .line 117899667
    .line 117899668
    move/from16 v5, p5

    .line 117899669
    .line 117899670
    move/from16 v6, p6

    .line 117899671
    .line 117899672
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/common/ui/f;-><init>(Landroidx/compose/ui/Modifier;FFFII)V

    .line 117899673
    .line 117899674
    .line 117899675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899676
    .line 117899677
    .line 117899678
    :cond_19e
    return-void
.end method


.method public static final g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/dragon/read/ug/kmp/common/ui/b;"
        }
    .end annotation

    .prologue
    .line 134479872
    const-string v0, ""

    .line 134479874
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479877
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479880
    const v0, -0x5707b626

    .line 134479883
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134479886
    and-int/lit8 v1, p7, 0x2

    .line 134479888
    const/4 v2, 0x0

    .line 134479889
    if-eqz v1, :cond_14

    .line 134479891
    const/4 p1, 0x0

    .line 134479892
    :cond_14
    and-int/lit8 v1, p7, 0x4

    .line 134479894
    if-eqz v1, :cond_19

    .line 134479896
    const/4 p2, 0x0

    .line 134479897
    :cond_19
    and-int/lit8 p7, p7, 0x8

    .line 134479899
    if-eqz p7, :cond_1e

    .line 134479901
    const/4 p3, 0x0

    .line 134479902
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134479905
    move-result p7

    .line 134479906
    if-eqz p7, :cond_2a

    .line 134479908
    const/4 p7, -0x1

    .line 134479909
    const-string v1, "com.dragon.read.ug.kmp.common.ui.createEmphasizedButtonConfig (CommonActionButton.kt:656)"

    .line 134479911
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134479914
    :cond_2a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->h(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 134479917
    move-result-object p0

    .line 134479918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134479921
    move-result p1

    .line 134479922
    if-eqz p1, :cond_37

    .line 134479924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134479927
    :cond_37
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134479930
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/dragon/read/ug/kmp/common/ui/b;"
        }
    .end annotation

    .prologue
    .line 134479872
    const-string v0, ""

    .line 134479873
    .line 134479874
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479875
    .line 134479876
    .line 134479877
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479878
    .line 134479879
    .line 134479880
    const v0, -0x5707b626

    .line 134479881
    .line 134479882
    .line 134479883
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134479884
    .line 134479885
    .line 134479886
    and-int/lit8 v1, p7, 0x2

    .line 134479887
    .line 134479888
    const/4 v2, 0x0

    .line 134479889
    if-eqz v1, :cond_14

    .line 134479890
    .line 134479891
    const/4 p1, 0x0

    .line 134479892
    :cond_14
    and-int/lit8 v1, p7, 0x4

    .line 134479893
    .line 134479894
    if-eqz v1, :cond_19

    .line 134479895
    .line 134479896
    const/4 p2, 0x0

    .line 134479897
    :cond_19
    and-int/lit8 p7, p7, 0x8

    .line 134479898
    .line 134479899
    if-eqz p7, :cond_1e

    .line 134479900
    .line 134479901
    const/4 p3, 0x0

    .line 134479902
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134479903
    .line 134479904
    .line 134479905
    move-result p7

    .line 134479906
    if-eqz p7, :cond_2a

    .line 134479907
    .line 134479908
    const/4 p7, -0x1

    .line 134479909
    const-string v1, "com.dragon.read.ug.kmp.common.ui.createEmphasizedButtonConfig (CommonActionButton.kt:656)"

    .line 134479910
    .line 134479911
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134479912
    .line 134479913
    .line 134479914
    :cond_2a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->h(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 134479915
    .line 134479916
    .line 134479917
    move-result-object p0

    .line 134479918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134479919
    .line 134479920
    .line 134479921
    move-result p1

    .line 134479922
    if-eqz p1, :cond_37

    .line 134479923
    .line 134479924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134479925
    .line 134479926
    .line 134479927
    :cond_37
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134479928
    .line 134479929
    .line 134479930
    return-object p0
.end method


.method public static final h(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/common/ui/b;"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object/from16 v1, p0

    .line 84213762
    move-object/from16 v2, p4

    .line 84213764
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213767
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 84213769
    const/4 v3, 0x0

    .line 84213770
    const/4 v4, 0x1

    .line 84213771
    const/4 v5, 0x2

    .line 84213772
    if-eqz p3, :cond_2d

    .line 84213774
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84213776
    sget-object v6, Lvw6/j;->b:Lvw6/j;

    .line 84213778
    invoke-virtual {v6}, Lvw6/j;->Ad()J

    .line 84213781
    move-result-wide v7

    .line 84213782
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84213784
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213787
    aput-object v9, v5, v3

    .line 84213789
    invoke-virtual {v6}, Lvw6/j;->A3()J

    .line 84213792
    move-result-wide v6

    .line 84213793
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 84213795
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213798
    aput-object v3, v5, v4

    .line 84213800
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213803
    move-result-object v3

    .line 84213804
    goto :goto_4b

    .line 84213805
    :cond_2d
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84213807
    sget-object v6, Lvw6/j;->b:Lvw6/j;

    .line 84213809
    invoke-virtual {v6}, Lvw6/j;->b3()J

    .line 84213812
    move-result-wide v7

    .line 84213813
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84213815
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213818
    aput-object v9, v5, v3

    .line 84213820
    invoke-virtual {v6}, Lvw6/j;->j5()J

    .line 84213823
    move-result-wide v6

    .line 84213824
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 84213826
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213829
    aput-object v3, v5, v4

    .line 84213831
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213834
    move-result-object v3

    .line 84213835
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213838
    const v0, 0x42dd7ae1    # 110.74f

    .line 84213841
    invoke-static {v3, v0}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 84213844
    move-result-object v5

    .line 84213845
    sget-object v0, Lvw6/j;->b:Lvw6/j;

    .line 84213847
    if-eqz p3, :cond_5e

    .line 84213849
    invoke-virtual {v0}, Lvw6/j;->r3()J

    .line 84213852
    move-result-wide v3

    .line 84213853
    goto :goto_62

    .line 84213854
    :cond_5e
    invoke-virtual {v0}, Lvw6/j;->o8()J

    .line 84213857
    move-result-wide v3

    .line 84213858
    :goto_62
    move-wide v6, v3

    .line 84213859
    new-instance v16, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84213861
    const-wide/16 v3, 0x0

    .line 84213863
    const-wide/16 v8, 0x0

    .line 84213865
    const/4 v10, 0x0

    .line 84213866
    const-wide/16 v11, 0x0

    .line 84213868
    const/16 v15, 0x9e4

    .line 84213870
    move-object/from16 v0, v16

    .line 84213872
    move-object/from16 v1, p0

    .line 84213874
    move-object/from16 v2, p4

    .line 84213876
    move-object/from16 v13, p2

    .line 84213878
    move/from16 v14, p1

    .line 84213880
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 84213883
    return-object v16
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/common/ui/b;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/common/ui/b;"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object/from16 v1, p0

    .line 84213761
    .line 84213762
    move-object/from16 v2, p4

    .line 84213763
    .line 84213764
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213765
    .line 84213766
    .line 84213767
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 84213768
    .line 84213769
    const/4 v3, 0x0

    .line 84213770
    const/4 v4, 0x1

    .line 84213771
    const/4 v5, 0x2

    .line 84213772
    if-eqz p3, :cond_2d

    .line 84213773
    .line 84213774
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84213775
    .line 84213776
    sget-object v6, Lvw6/j;->b:Lvw6/j;

    .line 84213777
    .line 84213778
    invoke-virtual {v6}, Lvw6/j;->Ad()J

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-wide v7

    .line 84213782
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84213783
    .line 84213784
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213785
    .line 84213786
    .line 84213787
    aput-object v9, v5, v3

    .line 84213788
    .line 84213789
    invoke-virtual {v6}, Lvw6/j;->A3()J

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-wide v6

    .line 84213793
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 84213794
    .line 84213795
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213796
    .line 84213797
    .line 84213798
    aput-object v3, v5, v4

    .line 84213799
    .line 84213800
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v3

    .line 84213804
    goto :goto_4b

    .line 84213805
    :cond_2d
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84213806
    .line 84213807
    sget-object v6, Lvw6/j;->b:Lvw6/j;

    .line 84213808
    .line 84213809
    invoke-virtual {v6}, Lvw6/j;->b3()J

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-wide v7

    .line 84213813
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 84213814
    .line 84213815
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213816
    .line 84213817
    .line 84213818
    aput-object v9, v5, v3

    .line 84213819
    .line 84213820
    invoke-virtual {v6}, Lvw6/j;->j5()J

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-wide v6

    .line 84213824
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 84213825
    .line 84213826
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84213827
    .line 84213828
    .line 84213829
    aput-object v3, v5, v4

    .line 84213830
    .line 84213831
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object v3

    .line 84213835
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213836
    .line 84213837
    .line 84213838
    const v0, 0x42dd7ae1    # 110.74f

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-static {v3, v0}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object v5

    .line 84213845
    sget-object v0, Lvw6/j;->b:Lvw6/j;

    .line 84213846
    .line 84213847
    if-eqz p3, :cond_5e

    .line 84213848
    .line 84213849
    invoke-virtual {v0}, Lvw6/j;->r3()J

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-wide v3

    .line 84213853
    goto :goto_62

    .line 84213854
    :cond_5e
    invoke-virtual {v0}, Lvw6/j;->o8()J

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-wide v3

    .line 84213858
    :goto_62
    move-wide v6, v3

    .line 84213859
    new-instance v16, Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84213860
    .line 84213861
    const-wide/16 v3, 0x0

    .line 84213862
    .line 84213863
    const-wide/16 v8, 0x0

    .line 84213864
    .line 84213865
    const/4 v10, 0x0

    .line 84213866
    const-wide/16 v11, 0x0

    .line 84213867
    .line 84213868
    const/16 v15, 0x9e4

    .line 84213869
    .line 84213870
    move-object/from16 v0, v16

    .line 84213871
    .line 84213872
    move-object/from16 v1, p0

    .line 84213873
    .line 84213874
    move-object/from16 v2, p4

    .line 84213875
    .line 84213876
    move-object/from16 v13, p2

    .line 84213877
    .line 84213878
    move/from16 v14, p1

    .line 84213879
    .line 84213880
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    .line 84213881
    .line 84213882
    .line 84213883
    return-object v16
.end method


.method public static final i(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;

    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v7

    .line 33947678
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947680
    const/4 v8, 0x3

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    const/4 v9, 0x0

    .line 33947683
    const/4 v10, 0x2

    .line 33947684
    if-eqz v1, :cond_49

    .line 33947686
    if-eq v1, v2, :cond_41

    .line 33947688
    if-eq v1, v10, :cond_39

    .line 33947690
    if-ne v1, v8, :cond_31

    .line 33947692
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto/16 :goto_aa

    .line 33947697
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p0

    .line 33947705
    :cond_39
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947707
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947709
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    goto :goto_8b

    .line 33947713
    :cond_41
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947715
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947717
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947720
    goto :goto_6c

    .line 33947721
    :cond_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947724
    const p1, 0x3f83d70a    # 1.03f

    .line 33947727
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947730
    move-result-object p1

    .line 33947731
    const/16 v1, 0xf0

    .line 33947733
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33947735
    invoke-static {v1, v9, v3, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947738
    move-result-object v3

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    const/16 v6, 0xc

    .line 33947742
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947744
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947746
    move-object v1, p0

    .line 33947747
    move-object v2, p1

    .line 33947748
    move-object v5, v0

    .line 33947749
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947752
    move-result-object p1

    .line 33947753
    if-ne p1, v7, :cond_6c

    .line 33947755
    return-object v7

    .line 33947756
    :cond_6c
    :goto_6c
    const p1, 0x3f7d70a4    # 0.99f

    .line 33947759
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947762
    move-result-object v2

    .line 33947763
    const/16 p1, 0xc8

    .line 33947765
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33947767
    invoke-static {p1, v9, v1, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947770
    move-result-object v3

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    const/16 v6, 0xc

    .line 33947774
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947776
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947778
    move-object v1, p0

    .line 33947779
    move-object v5, v0

    .line 33947780
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    if-ne p1, v7, :cond_8b

    .line 33947786
    return-object v7

    .line 33947787
    :cond_8b
    :goto_8b
    move-object v1, p0

    .line 33947788
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947790
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947793
    move-result-object v2

    .line 33947794
    const/16 p0, 0xa0

    .line 33947796
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33947798
    invoke-static {p0, v9, p1, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947801
    move-result-object v3

    .line 33947802
    const/4 v4, 0x0

    .line 33947803
    const/16 v6, 0xc

    .line 33947805
    const/4 p0, 0x0

    .line 33947806
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947808
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947810
    move-object v5, v0

    .line 33947811
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947814
    move-result-object p0

    .line 33947815
    if-ne p0, v7, :cond_aa

    .line 33947817
    return-object v7

    .line 33947818
    :cond_aa
    :goto_aa
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v7

    .line 33947678
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v8, 0x3

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    const/4 v9, 0x0

    .line 33947683
    const/4 v10, 0x2

    .line 33947684
    if-eqz v1, :cond_49

    .line 33947685
    .line 33947686
    if-eq v1, v2, :cond_41

    .line 33947687
    .line 33947688
    if-eq v1, v10, :cond_39

    .line 33947689
    .line 33947690
    if-ne v1, v8, :cond_31

    .line 33947691
    .line 33947692
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_aa

    .line 33947696
    .line 33947697
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p0

    .line 33947705
    :cond_39
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947706
    .line 33947707
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947708
    .line 33947709
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_8b

    .line 33947713
    :cond_41
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947716
    .line 33947717
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_6c

    .line 33947721
    :cond_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const p1, 0x3f83d70a    # 1.03f

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    const/16 v1, 0xf0

    .line 33947732
    .line 33947733
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33947734
    .line 33947735
    invoke-static {v1, v9, v3, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    const/16 v6, 0xc

    .line 33947741
    .line 33947742
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947743
    .line 33947744
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947745
    .line 33947746
    move-object v1, p0

    .line 33947747
    move-object v2, p1

    .line 33947748
    move-object v5, v0

    .line 33947749
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    if-ne p1, v7, :cond_6c

    .line 33947754
    .line 33947755
    return-object v7

    .line 33947756
    :cond_6c
    :goto_6c
    const p1, 0x3f7d70a4    # 0.99f

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    const/16 p1, 0xc8

    .line 33947764
    .line 33947765
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33947766
    .line 33947767
    invoke-static {p1, v9, v1, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    const/16 v6, 0xc

    .line 33947773
    .line 33947774
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947775
    .line 33947776
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947777
    .line 33947778
    move-object v1, p0

    .line 33947779
    move-object v5, v0

    .line 33947780
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    if-ne p1, v7, :cond_8b

    .line 33947785
    .line 33947786
    return-object v7

    .line 33947787
    :cond_8b
    :goto_8b
    move-object v1, p0

    .line 33947788
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947789
    .line 33947790
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    const/16 p0, 0xa0

    .line 33947795
    .line 33947796
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 33947797
    .line 33947798
    invoke-static {p0, v9, p1, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    const/4 v4, 0x0

    .line 33947803
    const/16 v6, 0xc

    .line 33947804
    .line 33947805
    const/4 p0, 0x0

    .line 33947806
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->L$0:Ljava/lang/Object;

    .line 33947807
    .line 33947808
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$playButtonEnhancedBreath$1;->label:I

    .line 33947809
    .line 33947810
    move-object v5, v0

    .line 33947811
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    if-ne p0, v7, :cond_aa

    .line 33947816
    .line 33947817
    return-object v7

    .line 33947818
    :cond_aa
    :goto_aa
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947819
    .line 33947820
    return-object p0
.end method


.method public static final j(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->c:Ljava/lang/Integer;

    .line 33816581
    if-nez p0, :cond_2b

    .line 33816583
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_23

    .line 33816595
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33816602
    move-result v3

    .line 33816603
    if-eqz v3, :cond_20

    .line 33816605
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816618
    move-result-object p0

    .line 33816619
    :cond_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->c:Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    if-nez p0, :cond_2b

    .line 33816582
    .line 33816583
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_23

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    if-eqz v3, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_11

    .line 33816611
    :cond_23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    :cond_2b
    return-object p0
.end method


.method public static final k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return v1

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->b:Ljava/lang/Integer;

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v0, :cond_20

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->j(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_1f

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    move-result p0

    .line 33816604
    if-le p0, v0, :cond_1f

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    :cond_1f
    return v1

    .line 33816608
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->a:Z

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return v1

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/a;->b:Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v0, :cond_20

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->j(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-eqz p0, :cond_1f

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    if-le p0, v0, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    :cond_1f
    return v1

    .line 33816608
    :cond_20
    return v2
.end method


