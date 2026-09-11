## classes/androidx/compose/foundation/lazy/layout/h0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x55d242fd

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_82

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    move-object v0, p1

    .line 101056613
    check-cast v0, Lz/g;

    .line 101056615
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0$a;

    .line 101056617
    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/foundation/lazy/layout/h0$a;-><init>(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)V

    .line 101056620
    const v2, 0x3a785bde

    .line 101056623
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056626
    move-result-object v1

    .line 101056627
    const/16 v2, 0x30

    .line 101056629
    invoke-interface {v0, p3, v1, p4, v2}, Lz/g;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056635
    move-result v0

    .line 101056636
    if-eqz v0, :cond_85

    .line 101056638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056641
    goto :goto_85

    .line 101056642
    :cond_82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056645
    :cond_85
    :goto_85
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056648
    move-result-object p4

    .line 101056649
    if-eqz p4, :cond_99

    .line 101056651
    new-instance v6, Landroidx/compose/foundation/lazy/layout/g0;

    .line 101056653
    move-object v0, v6

    .line 101056654
    move-object v1, p0

    .line 101056655
    move-object v2, p1

    .line 101056656
    move v3, p2

    .line 101056657
    move-object v4, p3

    .line 101056658
    move v5, p5

    .line 101056659
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(Landroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 101056662
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056665
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x55d242fd

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_82

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
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    move-object v0, p1

    .line 101056613
    check-cast v0, Lz/g;

    .line 101056614
    .line 101056615
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0$a;

    .line 101056616
    .line 101056617
    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/foundation/lazy/layout/h0$a;-><init>(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)V

    .line 101056618
    .line 101056619
    .line 101056620
    const v2, 0x3a785bde

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v1

    .line 101056627
    const/16 v2, 0x30

    .line 101056628
    .line 101056629
    invoke-interface {v0, p3, v1, p4, v2}, Lz/g;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056630
    .line 101056631
    .line 101056632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    .line 101056634
    .line 101056635
    move-result v0

    .line 101056636
    if-eqz v0, :cond_85

    .line 101056637
    .line 101056638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056639
    .line 101056640
    .line 101056641
    goto :goto_85

    .line 101056642
    :cond_82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    :goto_85
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object p4

    .line 101056649
    if-eqz p4, :cond_99

    .line 101056650
    .line 101056651
    new-instance v6, Landroidx/compose/foundation/lazy/layout/g0;

    .line 101056652
    .line 101056653
    move-object v0, v6

    .line 101056654
    move-object v1, p0

    .line 101056655
    move-object v2, p1

    .line 101056656
    move v3, p2

    .line 101056657
    move-object v4, p3

    .line 101056658
    move v5, p5

    .line 101056659
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(Landroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056663
    .line 101056664
    .line 101056665
    :cond_99
    return-void
.end method


