## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/j0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x2a0c6aad

    .line 101056518
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p2

    .line 101056522
    and-int/lit8 v1, p1, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v2, p0, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v2, p0, 0x6

    .line 101056531
    if-nez v2, :cond_20

    .line 101056533
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056536
    move-result v2

    .line 101056537
    if-eqz v2, :cond_1d

    .line 101056539
    const/4 v2, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v2, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v2, p0

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v2, p0

    .line 101056545
    :goto_21
    and-int/lit8 v3, p1, 0x2

    .line 101056547
    if-eqz v3, :cond_28

    .line 101056549
    or-int/lit8 v2, v2, 0x30

    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v3, p0, 0x30

    .line 101056554
    if-nez v3, :cond_38

    .line 101056556
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056562
    const/16 v3, 0x20

    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x10

    .line 101056567
    :goto_37
    or-int/2addr v2, v3

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v3, p1, 0x4

    .line 101056570
    if-eqz v3, :cond_3f

    .line 101056572
    or-int/lit16 v2, v2, 0x180

    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v3, p0, 0x180

    .line 101056577
    if-nez v3, :cond_4f

    .line 101056579
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056582
    move-result v3

    .line 101056583
    if-eqz v3, :cond_4c

    .line 101056585
    const/16 v3, 0x100

    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v3, 0x80

    .line 101056590
    :goto_4e
    or-int/2addr v2, v3

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v3, v2, 0x93

    .line 101056593
    const/16 v4, 0x92

    .line 101056595
    const/4 v5, 0x0

    .line 101056596
    if-eq v3, v4, :cond_58

    .line 101056598
    const/4 v3, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v3, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v4, v2, 0x1

    .line 101056603
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_92

    .line 101056609
    if-eqz v1, :cond_64

    .line 101056611
    const/4 p5, 0x0

    .line 101056612
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    move-result v1

    .line 101056616
    if-eqz v1, :cond_70

    .line 101056618
    const/4 v1, -0x1

    .line 101056619
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikeSnackBar (DislikeSnackBar.kt:38)"

    .line 101056621
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    :cond_70
    new-instance v0, Lzf5/f;

    .line 101056626
    const/4 v1, 0x7

    .line 101056627
    const/4 v2, 0x0

    .line 101056628
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056631
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;

    .line 101056633
    invoke-direct {v1, p5, p3, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101056636
    const v2, 0x4e8bc5c2    # 1.17249664E9f

    .line 101056639
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056642
    move-result-object v1

    .line 101056643
    const/16 v2, 0x30

    .line 101056645
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056651
    move-result v0

    .line 101056652
    if-eqz v0, :cond_95

    .line 101056654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056657
    goto :goto_95

    .line 101056658
    :cond_92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056661
    :cond_95
    :goto_95
    move v6, p5

    .line 101056662
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056665
    move-result-object p2

    .line 101056666
    if-eqz p2, :cond_a9

    .line 101056668
    new-instance p5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/f0;

    .line 101056670
    move-object v1, p5

    .line 101056671
    move v2, p0

    .line 101056672
    move v3, p1

    .line 101056673
    move-object v4, p3

    .line 101056674
    move-object v5, p4

    .line 101056675
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/f0;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056678
    invoke-interface {p2, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056681
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x2a0c6aad

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p2

    .line 101056522
    and-int/lit8 v1, p1, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v2, p0, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v2, p0, 0x6

    .line 101056530
    .line 101056531
    if-nez v2, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v2

    .line 101056537
    if-eqz v2, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v2, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v2, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v2, p0

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v2, p0

    .line 101056545
    :goto_21
    and-int/lit8 v3, p1, 0x2

    .line 101056546
    .line 101056547
    if-eqz v3, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v2, v2, 0x30

    .line 101056550
    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v3, p0, 0x30

    .line 101056553
    .line 101056554
    if-nez v3, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v3

    .line 101056560
    if-eqz v3, :cond_35

    .line 101056561
    .line 101056562
    const/16 v3, 0x20

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v3, 0x10

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v2, v3

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v3, p1, 0x4

    .line 101056569
    .line 101056570
    if-eqz v3, :cond_3f

    .line 101056571
    .line 101056572
    or-int/lit16 v2, v2, 0x180

    .line 101056573
    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v3, p0, 0x180

    .line 101056576
    .line 101056577
    if-nez v3, :cond_4f

    .line 101056578
    .line 101056579
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v3

    .line 101056583
    if-eqz v3, :cond_4c

    .line 101056584
    .line 101056585
    const/16 v3, 0x100

    .line 101056586
    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v3, 0x80

    .line 101056589
    .line 101056590
    :goto_4e
    or-int/2addr v2, v3

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v3, v2, 0x93

    .line 101056592
    .line 101056593
    const/16 v4, 0x92

    .line 101056594
    .line 101056595
    const/4 v5, 0x0

    .line 101056596
    if-eq v3, v4, :cond_58

    .line 101056597
    .line 101056598
    const/4 v3, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v3, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v4, v2, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_92

    .line 101056608
    .line 101056609
    if-eqz v1, :cond_64

    .line 101056610
    .line 101056611
    const/4 p5, 0x0

    .line 101056612
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v1

    .line 101056616
    if-eqz v1, :cond_70

    .line 101056617
    .line 101056618
    const/4 v1, -0x1

    .line 101056619
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.dislikeSnackBar (DislikeSnackBar.kt:38)"

    .line 101056620
    .line 101056621
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    :cond_70
    new-instance v0, Lzf5/f;

    .line 101056625
    .line 101056626
    const/4 v1, 0x7

    .line 101056627
    const/4 v2, 0x0

    .line 101056628
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056629
    .line 101056630
    .line 101056631
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;

    .line 101056632
    .line 101056633
    invoke-direct {v1, p5, p3, p4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/i0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101056634
    .line 101056635
    .line 101056636
    const v2, 0x4e8bc5c2    # 1.17249664E9f

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v1

    .line 101056643
    const/16 v2, 0x30

    .line 101056644
    .line 101056645
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056649
    .line 101056650
    .line 101056651
    move-result v0

    .line 101056652
    if-eqz v0, :cond_95

    .line 101056653
    .line 101056654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056655
    .line 101056656
    .line 101056657
    goto :goto_95

    .line 101056658
    :cond_92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056659
    .line 101056660
    .line 101056661
    :cond_95
    :goto_95
    move v6, p5

    .line 101056662
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object p2

    .line 101056666
    if-eqz p2, :cond_a9

    .line 101056667
    .line 101056668
    new-instance p5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/f0;

    .line 101056669
    .line 101056670
    move-object v1, p5

    .line 101056671
    move v2, p0

    .line 101056672
    move v3, p1

    .line 101056673
    move-object v4, p3

    .line 101056674
    move-object v5, p4

    .line 101056675
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/f0;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-interface {p2, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056679
    .line 101056680
    .line 101056681
    :cond_a9
    return-void
.end method


