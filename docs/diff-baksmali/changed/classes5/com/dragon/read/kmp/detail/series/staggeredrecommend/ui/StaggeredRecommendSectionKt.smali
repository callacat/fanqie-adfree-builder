## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x2509ba8d

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    if-nez v1, :cond_20

    .line 101056524
    and-int/lit8 v1, p5, 0x8

    .line 101056526
    if-nez v1, :cond_15

    .line 101056528
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    move-result v1

    .line 101056532
    goto :goto_19

    .line 101056533
    :cond_15
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    :goto_19
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p5

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p5

    .line 101056545
    :goto_21
    and-int/lit8 v3, p5, 0x30

    .line 101056547
    if-nez v3, :cond_31

    .line 101056549
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056552
    move-result v3

    .line 101056553
    if-eqz v3, :cond_2e

    .line 101056555
    const/16 v3, 0x20

    .line 101056557
    goto :goto_30

    .line 101056558
    :cond_2e
    const/16 v3, 0x10

    .line 101056560
    :goto_30
    or-int/2addr v1, v3

    .line 101056561
    :cond_31
    and-int/lit16 v3, p5, 0x180

    .line 101056563
    if-nez v3, :cond_41

    .line 101056565
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    move-result v3

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056571
    const/16 v3, 0x100

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x80

    .line 101056576
    :goto_40
    or-int/2addr v1, v3

    .line 101056577
    :cond_41
    and-int/lit16 v3, p5, 0xc00

    .line 101056579
    if-nez v3, :cond_51

    .line 101056581
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056584
    move-result v3

    .line 101056585
    if-eqz v3, :cond_4e

    .line 101056587
    const/16 v3, 0x800

    .line 101056589
    goto :goto_50

    .line 101056590
    :cond_4e
    const/16 v3, 0x400

    .line 101056592
    :goto_50
    or-int/2addr v1, v3

    .line 101056593
    :cond_51
    and-int/lit16 v3, v1, 0x493

    .line 101056595
    const/16 v4, 0x492

    .line 101056597
    const/4 v5, 0x0

    .line 101056598
    const/4 v6, 0x1

    .line 101056599
    if-eq v3, v4, :cond_5b

    .line 101056601
    const/4 v3, 0x1

    .line 101056602
    goto :goto_5c

    .line 101056603
    :cond_5b
    const/4 v3, 0x0

    .line 101056604
    :goto_5c
    and-int/lit8 v4, v1, 0x1

    .line 101056606
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056609
    move-result v3

    .line 101056610
    if-eqz v3, :cond_d4

    .line 101056612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    move-result v3

    .line 101056616
    if-eqz v3, :cond_70

    .line 101056618
    const/4 v3, -0x1

    .line 101056619
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.BindLoadMoreTrigger (StaggeredRecommendSection.kt:206)"

    .line 101056621
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    :cond_70
    shr-int/lit8 v0, v1, 0x3

    .line 101056626
    and-int/lit8 v0, v0, 0xe

    .line 101056628
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056631
    move-result-object v0

    .line 101056632
    shr-int/lit8 v3, v1, 0x6

    .line 101056634
    and-int/lit8 v3, v3, 0xe

    .line 101056636
    invoke-static {p2, p4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056639
    move-result-object v3

    .line 101056640
    shr-int/lit8 v4, v1, 0x9

    .line 101056642
    and-int/lit8 v4, v4, 0xe

    .line 101056644
    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056647
    move-result-object v4

    .line 101056648
    const v7, -0x48fade91

    .line 101056651
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056654
    and-int/lit8 v7, v1, 0xe

    .line 101056656
    if-eq v7, v2, :cond_9c

    .line 101056658
    and-int/lit8 v1, v1, 0x8

    .line 101056660
    if-eqz v1, :cond_9d

    .line 101056662
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056665
    move-result v1

    .line 101056666
    if-eqz v1, :cond_9d

    .line 101056668
    :cond_9c
    const/4 v5, 0x1

    .line 101056669
    :cond_9d
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056672
    move-result v1

    .line 101056673
    or-int/2addr v1, v5

    .line 101056674
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056677
    move-result v2

    .line 101056678
    or-int/2addr v1, v2

    .line 101056679
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056682
    move-result v2

    .line 101056683
    or-int/2addr v1, v2

    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056687
    move-result-object v2

    .line 101056688
    if-nez v1, :cond_ba

    .line 101056690
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056692
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056695
    move-result-object v1

    .line 101056696
    if-ne v2, v1, :cond_c2

    .line 101056698
    :cond_ba
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;

    .line 101056700
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;-><init>(Lzg5/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101056703
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056706
    :cond_c2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056708
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056711
    invoke-static {p0, v2, p4, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056717
    move-result v0

    .line 101056718
    if-eqz v0, :cond_d7

    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056723
    goto :goto_d7

    .line 101056724
    :cond_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056727
    :cond_d7
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056730
    move-result-object p4

    .line 101056731
    if-eqz p4, :cond_eb

    .line 101056733
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z2;

    .line 101056735
    move-object v0, v6

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v2, p1

    .line 101056738
    move-object v3, p2

    .line 101056739
    move-object v4, p3

    .line 101056740
    move v5, p5

    .line 101056741
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z2;-><init>(Lzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056744
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056747
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x2509ba8d

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
    const/4 v2, 0x4

    .line 101056522
    if-nez v1, :cond_20

    .line 101056523
    .line 101056524
    and-int/lit8 v1, p5, 0x8

    .line 101056525
    .line 101056526
    if-nez v1, :cond_15

    .line 101056527
    .line 101056528
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056529
    .line 101056530
    .line 101056531
    move-result v1

    .line 101056532
    goto :goto_19

    .line 101056533
    :cond_15
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    :goto_19
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p5

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p5

    .line 101056545
    :goto_21
    and-int/lit8 v3, p5, 0x30

    .line 101056546
    .line 101056547
    if-nez v3, :cond_31

    .line 101056548
    .line 101056549
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result v3

    .line 101056553
    if-eqz v3, :cond_2e

    .line 101056554
    .line 101056555
    const/16 v3, 0x20

    .line 101056556
    .line 101056557
    goto :goto_30

    .line 101056558
    :cond_2e
    const/16 v3, 0x10

    .line 101056559
    .line 101056560
    :goto_30
    or-int/2addr v1, v3

    .line 101056561
    :cond_31
    and-int/lit16 v3, p5, 0x180

    .line 101056562
    .line 101056563
    if-nez v3, :cond_41

    .line 101056564
    .line 101056565
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v3

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v3, 0x100

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x80

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v1, v3

    .line 101056577
    :cond_41
    and-int/lit16 v3, p5, 0xc00

    .line 101056578
    .line 101056579
    if-nez v3, :cond_51

    .line 101056580
    .line 101056581
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result v3

    .line 101056585
    if-eqz v3, :cond_4e

    .line 101056586
    .line 101056587
    const/16 v3, 0x800

    .line 101056588
    .line 101056589
    goto :goto_50

    .line 101056590
    :cond_4e
    const/16 v3, 0x400

    .line 101056591
    .line 101056592
    :goto_50
    or-int/2addr v1, v3

    .line 101056593
    :cond_51
    and-int/lit16 v3, v1, 0x493

    .line 101056594
    .line 101056595
    const/16 v4, 0x492

    .line 101056596
    .line 101056597
    const/4 v5, 0x0

    .line 101056598
    const/4 v6, 0x1

    .line 101056599
    if-eq v3, v4, :cond_5b

    .line 101056600
    .line 101056601
    const/4 v3, 0x1

    .line 101056602
    goto :goto_5c

    .line 101056603
    :cond_5b
    const/4 v3, 0x0

    .line 101056604
    :goto_5c
    and-int/lit8 v4, v1, 0x1

    .line 101056605
    .line 101056606
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v3

    .line 101056610
    if-eqz v3, :cond_d4

    .line 101056611
    .line 101056612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v3

    .line 101056616
    if-eqz v3, :cond_70

    .line 101056617
    .line 101056618
    const/4 v3, -0x1

    .line 101056619
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.BindLoadMoreTrigger (StaggeredRecommendSection.kt:206)"

    .line 101056620
    .line 101056621
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    :cond_70
    shr-int/lit8 v0, v1, 0x3

    .line 101056625
    .line 101056626
    and-int/lit8 v0, v0, 0xe

    .line 101056627
    .line 101056628
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v0

    .line 101056632
    shr-int/lit8 v3, v1, 0x6

    .line 101056633
    .line 101056634
    and-int/lit8 v3, v3, 0xe

    .line 101056635
    .line 101056636
    invoke-static {p2, p4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v3

    .line 101056640
    shr-int/lit8 v4, v1, 0x9

    .line 101056641
    .line 101056642
    and-int/lit8 v4, v4, 0xe

    .line 101056643
    .line 101056644
    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object v4

    .line 101056648
    const v7, -0x48fade91

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056652
    .line 101056653
    .line 101056654
    and-int/lit8 v7, v1, 0xe

    .line 101056655
    .line 101056656
    if-eq v7, v2, :cond_9c

    .line 101056657
    .line 101056658
    and-int/lit8 v1, v1, 0x8

    .line 101056659
    .line 101056660
    if-eqz v1, :cond_9d

    .line 101056661
    .line 101056662
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result v1

    .line 101056666
    if-eqz v1, :cond_9d

    .line 101056667
    .line 101056668
    :cond_9c
    const/4 v5, 0x1

    .line 101056669
    :cond_9d
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056670
    .line 101056671
    .line 101056672
    move-result v1

    .line 101056673
    or-int/2addr v1, v5

    .line 101056674
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056675
    .line 101056676
    .line 101056677
    move-result v2

    .line 101056678
    or-int/2addr v1, v2

    .line 101056679
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056680
    .line 101056681
    .line 101056682
    move-result v2

    .line 101056683
    or-int/2addr v1, v2

    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object v2

    .line 101056688
    if-nez v1, :cond_ba

    .line 101056689
    .line 101056690
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056691
    .line 101056692
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object v1

    .line 101056696
    if-ne v2, v1, :cond_c2

    .line 101056697
    .line 101056698
    :cond_ba
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;

    .line 101056699
    .line 101056700
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;-><init>(Lzg5/d;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101056701
    .line 101056702
    .line 101056703
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056704
    .line 101056705
    .line 101056706
    :cond_c2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101056707
    .line 101056708
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-static {p0, v2, p4, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056715
    .line 101056716
    .line 101056717
    move-result v0

    .line 101056718
    if-eqz v0, :cond_d7

    .line 101056719
    .line 101056720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056721
    .line 101056722
    .line 101056723
    goto :goto_d7

    .line 101056724
    :cond_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056725
    .line 101056726
    .line 101056727
    :cond_d7
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056728
    .line 101056729
    .line 101056730
    move-result-object p4

    .line 101056731
    if-eqz p4, :cond_eb

    .line 101056732
    .line 101056733
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z2;

    .line 101056734
    .line 101056735
    move-object v0, v6

    .line 101056736
    move-object v1, p0

    .line 101056737
    move-object v2, p1

    .line 101056738
    move-object v3, p2

    .line 101056739
    move-object v4, p3

    .line 101056740
    move v5, p5

    .line 101056741
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z2;-><init>(Lzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056742
    .line 101056743
    .line 101056744
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056745
    .line 101056746
    .line 101056747
    :cond_eb
    return-void
.end method


.method public static final b(Lzg5/v;Lzg5/b;Landroidx/compose/ui/Modifier;IZLzg5/d;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lzg5/v;Lzg5/b;Landroidx/compose/ui/Modifier;IZLzg5/d;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 151453696
    move-object/from16 v6, p0

    .line 151453698
    move-object/from16 v0, p5

    .line 151453700
    move/from16 v7, p7

    .line 151453702
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453705
    const v1, -0x28790fff

    .line 151453708
    move-object/from16 v2, p6

    .line 151453710
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453713
    move-result-object v8

    .line 151453714
    and-int/lit8 v2, p8, 0x1

    .line 151453716
    if-eqz v2, :cond_19

    .line 151453718
    or-int/lit8 v2, v7, 0x6

    .line 151453720
    goto :goto_29

    .line 151453721
    :cond_19
    and-int/lit8 v2, v7, 0x6

    .line 151453723
    if-nez v2, :cond_28

    .line 151453725
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453728
    move-result v2

    .line 151453729
    if-eqz v2, :cond_25

    .line 151453731
    const/4 v2, 0x4

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    const/4 v2, 0x2

    .line 151453734
    :goto_26
    or-int/2addr v2, v7

    .line 151453735
    goto :goto_29

    .line 151453736
    :cond_28
    move v2, v7

    .line 151453737
    :goto_29
    and-int/lit8 v4, p8, 0x4

    .line 151453739
    if-eqz v4, :cond_30

    .line 151453741
    or-int/lit16 v2, v2, 0x180

    .line 151453743
    goto :goto_43

    .line 151453744
    :cond_30
    and-int/lit16 v5, v7, 0x180

    .line 151453746
    if-nez v5, :cond_43

    .line 151453748
    move-object/from16 v5, p2

    .line 151453750
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453753
    move-result v9

    .line 151453754
    if-eqz v9, :cond_3f

    .line 151453756
    const/16 v9, 0x100

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v9, 0x80

    .line 151453761
    :goto_41
    or-int/2addr v2, v9

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    :goto_43
    move-object/from16 v5, p2

    .line 151453765
    :goto_45
    and-int/lit8 v9, p8, 0x8

    .line 151453767
    if-eqz v9, :cond_4c

    .line 151453769
    or-int/lit16 v2, v2, 0xc00

    .line 151453771
    goto :goto_5f

    .line 151453772
    :cond_4c
    and-int/lit16 v10, v7, 0xc00

    .line 151453774
    if-nez v10, :cond_5f

    .line 151453776
    move/from16 v10, p3

    .line 151453778
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453781
    move-result v11

    .line 151453782
    if-eqz v11, :cond_5b

    .line 151453784
    const/16 v11, 0x800

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v11, 0x400

    .line 151453789
    :goto_5d
    or-int/2addr v2, v11

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    :goto_5f
    move/from16 v10, p3

    .line 151453793
    :goto_61
    and-int/lit8 v11, p8, 0x10

    .line 151453795
    if-eqz v11, :cond_68

    .line 151453797
    or-int/lit16 v2, v2, 0x6000

    .line 151453799
    goto :goto_7b

    .line 151453800
    :cond_68
    and-int/lit16 v12, v7, 0x6000

    .line 151453802
    if-nez v12, :cond_7b

    .line 151453804
    move/from16 v12, p4

    .line 151453806
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453809
    move-result v13

    .line 151453810
    if-eqz v13, :cond_77

    .line 151453812
    const/16 v13, 0x4000

    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/16 v13, 0x2000

    .line 151453817
    :goto_79
    or-int/2addr v2, v13

    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    :goto_7b
    move/from16 v12, p4

    .line 151453821
    :goto_7d
    and-int/lit8 v13, p8, 0x20

    .line 151453823
    const/high16 v14, 0x30000

    .line 151453825
    if-eqz v13, :cond_84

    .line 151453827
    goto :goto_9c

    .line 151453828
    :cond_84
    and-int/2addr v14, v7

    .line 151453829
    if-nez v14, :cond_9d

    .line 151453831
    const/high16 v14, 0x40000

    .line 151453833
    and-int/2addr v14, v7

    .line 151453834
    if-nez v14, :cond_91

    .line 151453836
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453839
    move-result v14

    .line 151453840
    goto :goto_95

    .line 151453841
    :cond_91
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453844
    move-result v14

    .line 151453845
    :goto_95
    if-eqz v14, :cond_9a

    .line 151453847
    const/high16 v14, 0x20000

    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    const/high16 v14, 0x10000

    .line 151453852
    :goto_9c
    or-int/2addr v2, v14

    .line 151453853
    :cond_9d
    const v14, 0x12483

    .line 151453856
    and-int/2addr v14, v2

    .line 151453857
    const v15, 0x12482

    .line 151453860
    const/4 v3, 0x0

    .line 151453861
    if-eq v14, v15, :cond_a9

    .line 151453863
    const/4 v14, 0x1

    .line 151453864
    goto :goto_aa

    .line 151453865
    :cond_a9
    const/4 v14, 0x0

    .line 151453866
    :goto_aa
    and-int/lit8 v15, v2, 0x1

    .line 151453868
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453871
    move-result v14

    .line 151453872
    if-eqz v14, :cond_13d

    .line 151453874
    if-eqz v4, :cond_b8

    .line 151453876
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453878
    move-object v14, v4

    .line 151453879
    goto :goto_b9

    .line 151453880
    :cond_b8
    move-object v14, v5

    .line 151453881
    :goto_b9
    if-eqz v9, :cond_bc

    .line 151453883
    const/4 v10, 0x2

    .line 151453884
    :cond_bc
    if-eqz v11, :cond_bf

    .line 151453886
    const/4 v12, 0x0

    .line 151453887
    :cond_bf
    const/4 v4, 0x0

    .line 151453888
    if-eqz v13, :cond_c4

    .line 151453890
    move-object v9, v4

    .line 151453891
    goto :goto_c5

    .line 151453892
    :cond_c4
    move-object v9, v0

    .line 151453893
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453896
    move-result v0

    .line 151453897
    if-eqz v0, :cond_d1

    .line 151453899
    const/4 v0, -0x1

    .line 151453900
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSection (StaggeredRecommendSection.kt:77)"

    .line 151453902
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453905
    :cond_d1
    const v0, 0x118b2033

    .line 151453908
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453911
    if-eqz v12, :cond_103

    .line 151453913
    const v0, 0x4c5de2

    .line 151453916
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453919
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453922
    move-result v0

    .line 151453923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453926
    move-result-object v1

    .line 151453927
    if-nez v0, :cond_f1

    .line 151453929
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453931
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453934
    move-result-object v0

    .line 151453935
    if-ne v1, v0, :cond_f9

    .line 151453937
    :cond_f1
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$3$1;

    .line 151453939
    invoke-direct {v1, v6, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$3$1;-><init>(Lzg5/v;Lkotlin/coroutines/Continuation;)V

    .line 151453942
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453945
    :cond_f9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151453947
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453950
    and-int/lit8 v0, v2, 0xe

    .line 151453952
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453955
    :cond_103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453958
    iget-object v0, v6, Lzg5/v;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 151453960
    invoke-static {v0, v8, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453963
    move-result-object v5

    .line 151453964
    new-instance v11, Lzf5/f;

    .line 151453966
    new-instance v0, Ld65/x;

    .line 151453968
    const/4 v1, 0x0

    .line 151453969
    const/4 v2, 0x3

    .line 151453970
    invoke-direct {v0, v1, v2}, Ld65/x;-><init>(FI)V

    .line 151453973
    const/4 v1, 0x6

    .line 151453974
    invoke-direct {v11, v0, v4, v4, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151453977
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;

    .line 151453979
    move-object v0, v13

    .line 151453980
    move-object v1, v14

    .line 151453981
    move v2, v10

    .line 151453982
    move-object v3, v9

    .line 151453983
    move-object/from16 v4, p0

    .line 151453985
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;-><init>(Landroidx/compose/ui/Modifier;ILzg5/d;Lzg5/v;Landroidx/compose/runtime/State;)V

    .line 151453988
    const v0, -0x2710408e

    .line 151453991
    invoke-static {v0, v13, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453994
    move-result-object v0

    .line 151453995
    const/16 v1, 0x30

    .line 151453997
    invoke-static {v11, v0, v8, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454003
    move-result v0

    .line 151454004
    if-eqz v0, :cond_139

    .line 151454006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454009
    :cond_139
    move v4, v10

    .line 151454010
    move v5, v12

    .line 151454011
    move-object v3, v14

    .line 151454012
    goto :goto_144

    .line 151454013
    :cond_13d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454016
    move-object v9, v0

    .line 151454017
    move-object v3, v5

    .line 151454018
    move v4, v10

    .line 151454019
    move v5, v12

    .line 151454020
    :goto_144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454023
    move-result-object v10

    .line 151454024
    if-eqz v10, :cond_15c

    .line 151454026
    new-instance v11, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u2;

    .line 151454028
    move-object v0, v11

    .line 151454029
    move-object/from16 v1, p0

    .line 151454031
    move-object/from16 v2, p1

    .line 151454033
    move-object v6, v9

    .line 151454034
    move/from16 v7, p7

    .line 151454036
    move/from16 v8, p8

    .line 151454038
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u2;-><init>(Lzg5/v;Lzg5/b;Landroidx/compose/ui/Modifier;IZLzg5/d;II)V

    .line 151454041
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454044
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lzg5/v;Lzg5/b;Landroidx/compose/ui/Modifier;IZLzg5/d;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 151453696
    move-object/from16 v6, p0

    .line 151453697
    .line 151453698
    move-object/from16 v0, p5

    .line 151453699
    .line 151453700
    move/from16 v7, p7

    .line 151453701
    .line 151453702
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453703
    .line 151453704
    .line 151453705
    const v1, -0x28790fff

    .line 151453706
    .line 151453707
    .line 151453708
    move-object/from16 v2, p6

    .line 151453709
    .line 151453710
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453711
    .line 151453712
    .line 151453713
    move-result-object v8

    .line 151453714
    and-int/lit8 v2, p8, 0x1

    .line 151453715
    .line 151453716
    if-eqz v2, :cond_19

    .line 151453717
    .line 151453718
    or-int/lit8 v2, v7, 0x6

    .line 151453719
    .line 151453720
    goto :goto_29

    .line 151453721
    :cond_19
    and-int/lit8 v2, v7, 0x6

    .line 151453722
    .line 151453723
    if-nez v2, :cond_28

    .line 151453724
    .line 151453725
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453726
    .line 151453727
    .line 151453728
    move-result v2

    .line 151453729
    if-eqz v2, :cond_25

    .line 151453730
    .line 151453731
    const/4 v2, 0x4

    .line 151453732
    goto :goto_26

    .line 151453733
    :cond_25
    const/4 v2, 0x2

    .line 151453734
    :goto_26
    or-int/2addr v2, v7

    .line 151453735
    goto :goto_29

    .line 151453736
    :cond_28
    move v2, v7

    .line 151453737
    :goto_29
    and-int/lit8 v4, p8, 0x4

    .line 151453738
    .line 151453739
    if-eqz v4, :cond_30

    .line 151453740
    .line 151453741
    or-int/lit16 v2, v2, 0x180

    .line 151453742
    .line 151453743
    goto :goto_43

    .line 151453744
    :cond_30
    and-int/lit16 v5, v7, 0x180

    .line 151453745
    .line 151453746
    if-nez v5, :cond_43

    .line 151453747
    .line 151453748
    move-object/from16 v5, p2

    .line 151453749
    .line 151453750
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v9

    .line 151453754
    if-eqz v9, :cond_3f

    .line 151453755
    .line 151453756
    const/16 v9, 0x100

    .line 151453757
    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v9, 0x80

    .line 151453760
    .line 151453761
    :goto_41
    or-int/2addr v2, v9

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    :goto_43
    move-object/from16 v5, p2

    .line 151453764
    .line 151453765
    :goto_45
    and-int/lit8 v9, p8, 0x8

    .line 151453766
    .line 151453767
    if-eqz v9, :cond_4c

    .line 151453768
    .line 151453769
    or-int/lit16 v2, v2, 0xc00

    .line 151453770
    .line 151453771
    goto :goto_5f

    .line 151453772
    :cond_4c
    and-int/lit16 v10, v7, 0xc00

    .line 151453773
    .line 151453774
    if-nez v10, :cond_5f

    .line 151453775
    .line 151453776
    move/from16 v10, p3

    .line 151453777
    .line 151453778
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453779
    .line 151453780
    .line 151453781
    move-result v11

    .line 151453782
    if-eqz v11, :cond_5b

    .line 151453783
    .line 151453784
    const/16 v11, 0x800

    .line 151453785
    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v11, 0x400

    .line 151453788
    .line 151453789
    :goto_5d
    or-int/2addr v2, v11

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    :goto_5f
    move/from16 v10, p3

    .line 151453792
    .line 151453793
    :goto_61
    and-int/lit8 v11, p8, 0x10

    .line 151453794
    .line 151453795
    if-eqz v11, :cond_68

    .line 151453796
    .line 151453797
    or-int/lit16 v2, v2, 0x6000

    .line 151453798
    .line 151453799
    goto :goto_7b

    .line 151453800
    :cond_68
    and-int/lit16 v12, v7, 0x6000

    .line 151453801
    .line 151453802
    if-nez v12, :cond_7b

    .line 151453803
    .line 151453804
    move/from16 v12, p4

    .line 151453805
    .line 151453806
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453807
    .line 151453808
    .line 151453809
    move-result v13

    .line 151453810
    if-eqz v13, :cond_77

    .line 151453811
    .line 151453812
    const/16 v13, 0x4000

    .line 151453813
    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/16 v13, 0x2000

    .line 151453816
    .line 151453817
    :goto_79
    or-int/2addr v2, v13

    .line 151453818
    goto :goto_7d

    .line 151453819
    :cond_7b
    :goto_7b
    move/from16 v12, p4

    .line 151453820
    .line 151453821
    :goto_7d
    and-int/lit8 v13, p8, 0x20

    .line 151453822
    .line 151453823
    const/high16 v14, 0x30000

    .line 151453824
    .line 151453825
    if-eqz v13, :cond_84

    .line 151453826
    .line 151453827
    goto :goto_9c

    .line 151453828
    :cond_84
    and-int/2addr v14, v7

    .line 151453829
    if-nez v14, :cond_9d

    .line 151453830
    .line 151453831
    const/high16 v14, 0x40000

    .line 151453832
    .line 151453833
    and-int/2addr v14, v7

    .line 151453834
    if-nez v14, :cond_91

    .line 151453835
    .line 151453836
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453837
    .line 151453838
    .line 151453839
    move-result v14

    .line 151453840
    goto :goto_95

    .line 151453841
    :cond_91
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453842
    .line 151453843
    .line 151453844
    move-result v14

    .line 151453845
    :goto_95
    if-eqz v14, :cond_9a

    .line 151453846
    .line 151453847
    const/high16 v14, 0x20000

    .line 151453848
    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    const/high16 v14, 0x10000

    .line 151453851
    .line 151453852
    :goto_9c
    or-int/2addr v2, v14

    .line 151453853
    :cond_9d
    const v14, 0x12483

    .line 151453854
    .line 151453855
    .line 151453856
    and-int/2addr v14, v2

    .line 151453857
    const v15, 0x12482

    .line 151453858
    .line 151453859
    .line 151453860
    const/4 v3, 0x0

    .line 151453861
    if-eq v14, v15, :cond_a9

    .line 151453862
    .line 151453863
    const/4 v14, 0x1

    .line 151453864
    goto :goto_aa

    .line 151453865
    :cond_a9
    const/4 v14, 0x0

    .line 151453866
    :goto_aa
    and-int/lit8 v15, v2, 0x1

    .line 151453867
    .line 151453868
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453869
    .line 151453870
    .line 151453871
    move-result v14

    .line 151453872
    if-eqz v14, :cond_13d

    .line 151453873
    .line 151453874
    if-eqz v4, :cond_b8

    .line 151453875
    .line 151453876
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453877
    .line 151453878
    move-object v14, v4

    .line 151453879
    goto :goto_b9

    .line 151453880
    :cond_b8
    move-object v14, v5

    .line 151453881
    :goto_b9
    if-eqz v9, :cond_bc

    .line 151453882
    .line 151453883
    const/4 v10, 0x2

    .line 151453884
    :cond_bc
    if-eqz v11, :cond_bf

    .line 151453885
    .line 151453886
    const/4 v12, 0x0

    .line 151453887
    :cond_bf
    const/4 v4, 0x0

    .line 151453888
    if-eqz v13, :cond_c4

    .line 151453889
    .line 151453890
    move-object v9, v4

    .line 151453891
    goto :goto_c5

    .line 151453892
    :cond_c4
    move-object v9, v0

    .line 151453893
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453894
    .line 151453895
    .line 151453896
    move-result v0

    .line 151453897
    if-eqz v0, :cond_d1

    .line 151453898
    .line 151453899
    const/4 v0, -0x1

    .line 151453900
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSection (StaggeredRecommendSection.kt:77)"

    .line 151453901
    .line 151453902
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453903
    .line 151453904
    .line 151453905
    :cond_d1
    const v0, 0x118b2033

    .line 151453906
    .line 151453907
    .line 151453908
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453909
    .line 151453910
    .line 151453911
    if-eqz v12, :cond_103

    .line 151453912
    .line 151453913
    const v0, 0x4c5de2

    .line 151453914
    .line 151453915
    .line 151453916
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453917
    .line 151453918
    .line 151453919
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453920
    .line 151453921
    .line 151453922
    move-result v0

    .line 151453923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453924
    .line 151453925
    .line 151453926
    move-result-object v1

    .line 151453927
    if-nez v0, :cond_f1

    .line 151453928
    .line 151453929
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453930
    .line 151453931
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453932
    .line 151453933
    .line 151453934
    move-result-object v0

    .line 151453935
    if-ne v1, v0, :cond_f9

    .line 151453936
    .line 151453937
    :cond_f1
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$3$1;

    .line 151453938
    .line 151453939
    invoke-direct {v1, v6, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$3$1;-><init>(Lzg5/v;Lkotlin/coroutines/Continuation;)V

    .line 151453940
    .line 151453941
    .line 151453942
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453943
    .line 151453944
    .line 151453945
    :cond_f9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151453946
    .line 151453947
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453948
    .line 151453949
    .line 151453950
    and-int/lit8 v0, v2, 0xe

    .line 151453951
    .line 151453952
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453953
    .line 151453954
    .line 151453955
    :cond_103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453956
    .line 151453957
    .line 151453958
    iget-object v0, v6, Lzg5/v;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 151453959
    .line 151453960
    invoke-static {v0, v8, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453961
    .line 151453962
    .line 151453963
    move-result-object v5

    .line 151453964
    new-instance v11, Lzf5/f;

    .line 151453965
    .line 151453966
    new-instance v0, Ld65/x;

    .line 151453967
    .line 151453968
    const/4 v1, 0x0

    .line 151453969
    const/4 v2, 0x3

    .line 151453970
    invoke-direct {v0, v1, v2}, Ld65/x;-><init>(FI)V

    .line 151453971
    .line 151453972
    .line 151453973
    const/4 v1, 0x6

    .line 151453974
    invoke-direct {v11, v0, v4, v4, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151453975
    .line 151453976
    .line 151453977
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;

    .line 151453978
    .line 151453979
    move-object v0, v13

    .line 151453980
    move-object v1, v14

    .line 151453981
    move v2, v10

    .line 151453982
    move-object v3, v9

    .line 151453983
    move-object/from16 v4, p0

    .line 151453984
    .line 151453985
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;-><init>(Landroidx/compose/ui/Modifier;ILzg5/d;Lzg5/v;Landroidx/compose/runtime/State;)V

    .line 151453986
    .line 151453987
    .line 151453988
    const v0, -0x2710408e

    .line 151453989
    .line 151453990
    .line 151453991
    invoke-static {v0, v13, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453992
    .line 151453993
    .line 151453994
    move-result-object v0

    .line 151453995
    const/16 v1, 0x30

    .line 151453996
    .line 151453997
    invoke-static {v11, v0, v8, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453998
    .line 151453999
    .line 151454000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454001
    .line 151454002
    .line 151454003
    move-result v0

    .line 151454004
    if-eqz v0, :cond_139

    .line 151454005
    .line 151454006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454007
    .line 151454008
    .line 151454009
    :cond_139
    move v4, v10

    .line 151454010
    move v5, v12

    .line 151454011
    move-object v3, v14

    .line 151454012
    goto :goto_144

    .line 151454013
    :cond_13d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454014
    .line 151454015
    .line 151454016
    move-object v9, v0

    .line 151454017
    move-object v3, v5

    .line 151454018
    move v4, v10

    .line 151454019
    move v5, v12

    .line 151454020
    :goto_144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454021
    .line 151454022
    .line 151454023
    move-result-object v10

    .line 151454024
    if-eqz v10, :cond_15c

    .line 151454025
    .line 151454026
    new-instance v11, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u2;

    .line 151454027
    .line 151454028
    move-object v0, v11

    .line 151454029
    move-object/from16 v1, p0

    .line 151454030
    .line 151454031
    move-object/from16 v2, p1

    .line 151454032
    .line 151454033
    move-object v6, v9

    .line 151454034
    move/from16 v7, p7

    .line 151454035
    .line 151454036
    move/from16 v8, p8

    .line 151454037
    .line 151454038
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/u2;-><init>(Lzg5/v;Lzg5/b;Landroidx/compose/ui/Modifier;IZLzg5/d;II)V

    .line 151454039
    .line 151454040
    .line 151454041
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454042
    .line 151454043
    .line 151454044
    :cond_15c
    return-void
.end method


.method public static final c(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/h;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lzg5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v15, p0

    .line 302579714
    move-object/from16 v14, p3

    .line 302579716
    move/from16 v13, p16

    .line 302579718
    move/from16 v12, p17

    .line 302579720
    const v0, -0x41171a74

    .line 302579723
    move-object/from16 v1, p15

    .line 302579725
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579728
    move-result-object v11

    .line 302579729
    and-int/lit8 v1, v13, 0x6

    .line 302579731
    const/4 v2, 0x4

    .line 302579732
    if-nez v1, :cond_21

    .line 302579734
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579737
    move-result v1

    .line 302579738
    if-eqz v1, :cond_1e

    .line 302579740
    const/4 v1, 0x4

    .line 302579741
    goto :goto_1f

    .line 302579742
    :cond_1e
    const/4 v1, 0x2

    .line 302579743
    :goto_1f
    or-int/2addr v1, v13

    .line 302579744
    goto :goto_22

    .line 302579745
    :cond_21
    move v1, v13

    .line 302579746
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 302579748
    move-object/from16 v10, p1

    .line 302579750
    if-nez v3, :cond_34

    .line 302579752
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579755
    move-result v3

    .line 302579756
    if-eqz v3, :cond_31

    .line 302579758
    const/16 v3, 0x20

    .line 302579760
    goto :goto_33

    .line 302579761
    :cond_31
    const/16 v3, 0x10

    .line 302579763
    :goto_33
    or-int/2addr v1, v3

    .line 302579764
    :cond_34
    and-int/lit16 v3, v13, 0x180

    .line 302579766
    const/16 v5, 0x80

    .line 302579768
    move/from16 v9, p2

    .line 302579770
    if-nez v3, :cond_48

    .line 302579772
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579775
    move-result v3

    .line 302579776
    if-eqz v3, :cond_45

    .line 302579778
    const/16 v3, 0x100

    .line 302579780
    goto :goto_47

    .line 302579781
    :cond_45
    const/16 v3, 0x80

    .line 302579783
    :goto_47
    or-int/2addr v1, v3

    .line 302579784
    :cond_48
    and-int/lit16 v3, v13, 0xc00

    .line 302579786
    const/16 v16, 0x400

    .line 302579788
    const/16 v17, 0x800

    .line 302579790
    if-nez v3, :cond_65

    .line 302579792
    and-int/lit16 v3, v13, 0x1000

    .line 302579794
    if-nez v3, :cond_59

    .line 302579796
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579799
    move-result v3

    .line 302579800
    goto :goto_5d

    .line 302579801
    :cond_59
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579804
    move-result v3

    .line 302579805
    :goto_5d
    if-eqz v3, :cond_62

    .line 302579807
    const/16 v3, 0x800

    .line 302579809
    goto :goto_64

    .line 302579810
    :cond_62
    const/16 v3, 0x400

    .line 302579812
    :goto_64
    or-int/2addr v1, v3

    .line 302579813
    :cond_65
    and-int/lit16 v3, v13, 0x6000

    .line 302579815
    const/16 v18, 0x2000

    .line 302579817
    const/16 v19, 0x4000

    .line 302579819
    if-nez v3, :cond_7d

    .line 302579821
    move-object/from16 v3, p4

    .line 302579823
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579826
    move-result v20

    .line 302579827
    if-eqz v20, :cond_78

    .line 302579829
    const/16 v20, 0x4000

    .line 302579831
    goto :goto_7a

    .line 302579832
    :cond_78
    const/16 v20, 0x2000

    .line 302579834
    :goto_7a
    or-int v1, v1, v20

    .line 302579836
    goto :goto_7f

    .line 302579837
    :cond_7d
    move-object/from16 v3, p4

    .line 302579839
    :goto_7f
    const/high16 v20, 0x30000

    .line 302579841
    and-int v20, v13, v20

    .line 302579843
    move-object/from16 v8, p5

    .line 302579845
    if-nez v20, :cond_94

    .line 302579847
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579850
    move-result v20

    .line 302579851
    if-eqz v20, :cond_90

    .line 302579853
    const/high16 v20, 0x20000

    .line 302579855
    goto :goto_92

    .line 302579856
    :cond_90
    const/high16 v20, 0x10000

    .line 302579858
    :goto_92
    or-int v1, v1, v20

    .line 302579860
    :cond_94
    const/high16 v20, 0x180000

    .line 302579862
    and-int v20, v13, v20

    .line 302579864
    move-object/from16 v7, p6

    .line 302579866
    if-nez v20, :cond_a9

    .line 302579868
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579871
    move-result v21

    .line 302579872
    if-eqz v21, :cond_a5

    .line 302579874
    const/high16 v21, 0x100000

    .line 302579876
    goto :goto_a7

    .line 302579877
    :cond_a5
    const/high16 v21, 0x80000

    .line 302579879
    :goto_a7
    or-int v1, v1, v21

    .line 302579881
    :cond_a9
    const/high16 v21, 0xc00000

    .line 302579883
    and-int v21, v13, v21

    .line 302579885
    move-object/from16 v6, p7

    .line 302579887
    if-nez v21, :cond_be

    .line 302579889
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579892
    move-result v21

    .line 302579893
    if-eqz v21, :cond_ba

    .line 302579895
    const/high16 v21, 0x800000

    .line 302579897
    goto :goto_bc

    .line 302579898
    :cond_ba
    const/high16 v21, 0x400000

    .line 302579900
    :goto_bc
    or-int v1, v1, v21

    .line 302579902
    :cond_be
    const/high16 v21, 0x6000000

    .line 302579904
    and-int v21, v13, v21

    .line 302579906
    move-object/from16 v0, p8

    .line 302579908
    if-nez v21, :cond_d3

    .line 302579910
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579913
    move-result v22

    .line 302579914
    if-eqz v22, :cond_cf

    .line 302579916
    const/high16 v22, 0x4000000

    .line 302579918
    goto :goto_d1

    .line 302579919
    :cond_cf
    const/high16 v22, 0x2000000

    .line 302579921
    :goto_d1
    or-int v1, v1, v22

    .line 302579923
    :cond_d3
    const/high16 v22, 0x30000000

    .line 302579925
    and-int v22, v13, v22

    .line 302579927
    move-object/from16 v14, p9

    .line 302579929
    if-nez v22, :cond_e8

    .line 302579931
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579934
    move-result v22

    .line 302579935
    if-eqz v22, :cond_e4

    .line 302579937
    const/high16 v22, 0x20000000

    .line 302579939
    goto :goto_e6

    .line 302579940
    :cond_e4
    const/high16 v22, 0x10000000

    .line 302579942
    :goto_e6
    or-int v1, v1, v22

    .line 302579944
    :cond_e8
    and-int/lit8 v22, v12, 0x6

    .line 302579946
    move-object/from16 v14, p10

    .line 302579948
    if-nez v22, :cond_f8

    .line 302579950
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579953
    move-result v22

    .line 302579954
    if-eqz v22, :cond_f5

    .line 302579956
    goto :goto_f6

    .line 302579957
    :cond_f5
    const/4 v2, 0x2

    .line 302579958
    :goto_f6
    or-int/2addr v2, v12

    .line 302579959
    goto :goto_f9

    .line 302579960
    :cond_f8
    move v2, v12

    .line 302579961
    :goto_f9
    and-int/lit8 v22, v12, 0x30

    .line 302579963
    move-object/from16 v14, p11

    .line 302579965
    if-nez v22, :cond_10c

    .line 302579967
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579970
    move-result v22

    .line 302579971
    if-eqz v22, :cond_108

    .line 302579973
    const/16 v22, 0x20

    .line 302579975
    goto :goto_10a

    .line 302579976
    :cond_108
    const/16 v22, 0x10

    .line 302579978
    :goto_10a
    or-int v2, v2, v22

    .line 302579980
    :cond_10c
    and-int/lit16 v4, v12, 0x180

    .line 302579982
    if-nez v4, :cond_11c

    .line 302579984
    move-object/from16 v4, p12

    .line 302579986
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579989
    move-result v23

    .line 302579990
    if-eqz v23, :cond_11a

    .line 302579992
    const/16 v5, 0x100

    .line 302579994
    :cond_11a
    or-int/2addr v2, v5

    .line 302579995
    goto :goto_11e

    .line 302579996
    :cond_11c
    move-object/from16 v4, p12

    .line 302579998
    :goto_11e
    and-int/lit16 v5, v12, 0xc00

    .line 302580000
    if-nez v5, :cond_12f

    .line 302580002
    move-object/from16 v5, p13

    .line 302580004
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580007
    move-result v22

    .line 302580008
    if-eqz v22, :cond_12c

    .line 302580010
    const/16 v16, 0x800

    .line 302580012
    :cond_12c
    or-int v2, v2, v16

    .line 302580014
    goto :goto_131

    .line 302580015
    :cond_12f
    move-object/from16 v5, p13

    .line 302580017
    :goto_131
    and-int/lit16 v0, v12, 0x6000

    .line 302580019
    if-nez v0, :cond_142

    .line 302580021
    move-object/from16 v0, p14

    .line 302580023
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580026
    move-result v16

    .line 302580027
    if-eqz v16, :cond_13f

    .line 302580029
    const/16 v18, 0x4000

    .line 302580031
    :cond_13f
    or-int v2, v2, v18

    .line 302580033
    goto :goto_144

    .line 302580034
    :cond_142
    move-object/from16 v0, p14

    .line 302580036
    :goto_144
    const v16, 0x12492493

    .line 302580039
    and-int v0, v1, v16

    .line 302580041
    const v3, 0x12492492

    .line 302580044
    const/4 v6, 0x0

    .line 302580045
    if-ne v0, v3, :cond_158

    .line 302580047
    and-int/lit16 v0, v2, 0x2493

    .line 302580049
    const/16 v3, 0x2492

    .line 302580051
    if-eq v0, v3, :cond_156

    .line 302580053
    goto :goto_158

    .line 302580054
    :cond_156
    const/4 v0, 0x0

    .line 302580055
    goto :goto_159

    .line 302580056
    :cond_158
    :goto_158
    const/4 v0, 0x1

    .line 302580057
    :goto_159
    and-int/lit8 v3, v1, 0x1

    .line 302580059
    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580062
    move-result v0

    .line 302580063
    if-eqz v0, :cond_433

    .line 302580065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580068
    move-result v0

    .line 302580069
    if-eqz v0, :cond_16f

    .line 302580071
    const-string v0, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSectionContent (StaggeredRecommendSection.kt:122)"

    .line 302580073
    const v3, -0x41171a74

    .line 302580076
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580079
    :cond_16f
    const v0, 0x6e3c21fe

    .line 302580082
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580088
    move-result-object v2

    .line 302580089
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580091
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580094
    move-result-object v3

    .line 302580095
    if-ne v2, v3, :cond_188

    .line 302580097
    invoke-static {v6}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 302580100
    move-result-object v2

    .line 302580101
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580104
    :cond_188
    move-object v3, v2

    .line 302580105
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 302580107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580110
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580116
    move-result-object v2

    .line 302580117
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580120
    move-result-object v6

    .line 302580121
    const/4 v0, 0x0

    .line 302580122
    if-ne v2, v6, :cond_1a7

    .line 302580124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302580126
    const/4 v6, 0x2

    .line 302580127
    invoke-static {v2, v0, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580130
    move-result-object v2

    .line 302580131
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580134
    goto :goto_1a8

    .line 302580135
    :cond_1a7
    const/4 v6, 0x2

    .line 302580136
    :goto_1a8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 302580138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580141
    const v0, 0x6e3c21fe

    .line 302580144
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580150
    move-result-object v0

    .line 302580151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580154
    move-result-object v6

    .line 302580155
    if-ne v0, v6, :cond_1c9

    .line 302580157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302580159
    const/4 v4, 0x2

    .line 302580160
    const/4 v6, 0x0

    .line 302580161
    invoke-static {v0, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580164
    move-result-object v0

    .line 302580165
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580168
    goto :goto_1ca

    .line 302580169
    :cond_1c9
    const/4 v6, 0x0

    .line 302580170
    :goto_1ca
    move-object v4, v0

    .line 302580171
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 302580173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580176
    const v0, -0x6815fd56

    .line 302580179
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580185
    move-result-object v6

    .line 302580186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580189
    move-result-object v0

    .line 302580190
    if-ne v6, v0, :cond_1e8

    .line 302580192
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v2;

    .line 302580194
    invoke-direct {v6, v2, v4, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 302580197
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580200
    :cond_1e8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 302580202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580205
    const v0, -0x6815fd56

    .line 302580208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580214
    move-result-object v0

    .line 302580215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580218
    move-result-object v5

    .line 302580219
    if-ne v0, v5, :cond_205

    .line 302580221
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;

    .line 302580223
    invoke-direct {v0, v2, v4, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 302580226
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580229
    :cond_205
    move-object v5, v0

    .line 302580230
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 302580232
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580235
    shr-int/lit8 v0, v1, 0x9

    .line 302580237
    and-int/lit8 v0, v0, 0xe

    .line 302580239
    or-int/lit16 v0, v0, 0xd80

    .line 302580241
    shr-int/lit8 v1, v1, 0xc

    .line 302580243
    and-int/lit8 v1, v1, 0x70

    .line 302580245
    or-int v19, v0, v1

    .line 302580247
    const v1, -0x6815fd56

    .line 302580250
    const/4 v7, 0x0

    .line 302580251
    move-object/from16 v0, p3

    .line 302580253
    const v7, -0x6815fd56

    .line 302580256
    move-object/from16 v1, p5

    .line 302580258
    move-object/from16 v17, v2

    .line 302580260
    move-object v2, v6

    .line 302580261
    move-object v6, v3

    .line 302580262
    move-object v3, v5

    .line 302580263
    move-object v5, v4

    .line 302580264
    move-object v4, v11

    .line 302580265
    move-object/from16 v41, v5

    .line 302580267
    move/from16 v5, v19

    .line 302580269
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->a(Lzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 302580272
    invoke-interface {v6}, Landroidx/compose/runtime/b1;->d()I

    .line 302580275
    move-result v0

    .line 302580276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580279
    move-result-object v0

    .line 302580280
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302580283
    move-result-object v1

    .line 302580284
    check-cast v1, Ljava/lang/Boolean;

    .line 302580286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302580289
    move-result v1

    .line 302580290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302580293
    move-result-object v1

    .line 302580294
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580300
    move-result-object v2

    .line 302580301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580304
    move-result-object v3

    .line 302580305
    if-ne v2, v3, :cond_261

    .line 302580307
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSectionContent$3$1;

    .line 302580309
    move-object/from16 v3, v17

    .line 302580311
    move-object/from16 v7, v41

    .line 302580313
    const/4 v4, 0x0

    .line 302580314
    invoke-direct {v2, v6, v3, v7, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSectionContent$3$1;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 302580317
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580320
    goto :goto_263

    .line 302580321
    :cond_261
    move-object/from16 v7, v41

    .line 302580323
    :goto_263
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 302580325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580328
    const/4 v3, 0x0

    .line 302580329
    invoke-static {v0, v1, v2, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580332
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580335
    move-result-object v0

    .line 302580336
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 302580338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580341
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 302580343
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580348
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 302580350
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 302580353
    move-result-object v1

    .line 302580354
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580357
    move-result-wide v2

    .line 302580358
    const/16 v4, 0x20

    .line 302580360
    ushr-long v16, v2, v4

    .line 302580362
    xor-long v2, v2, v16

    .line 302580364
    long-to-int v3, v2

    .line 302580365
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580368
    move-result-object v2

    .line 302580369
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580372
    move-result-object v0

    .line 302580373
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580378
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580383
    move-result-object v5

    .line 302580384
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 302580386
    if-eqz v5, :cond_42e

    .line 302580388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580394
    move-result v5

    .line 302580395
    if-eqz v5, :cond_2b1

    .line 302580397
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580400
    goto :goto_2b4

    .line 302580401
    :cond_2b1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580404
    :goto_2b4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 302580406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580408
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580411
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580413
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580421
    move-result v2

    .line 302580422
    if-nez v2, :cond_2d6

    .line 302580424
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580427
    move-result-object v2

    .line 302580428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580431
    move-result-object v4

    .line 302580432
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580435
    move-result v2

    .line 302580436
    if-nez v2, :cond_2e4

    .line 302580438
    :cond_2d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580441
    move-result-object v2

    .line 302580442
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580448
    move-result-object v2

    .line 302580449
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580452
    :cond_2e4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580454
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580457
    sget-object v0, Lj/x;->b:Lj/x;

    .line 302580459
    iget-object v0, v15, Lch5/h;->a:Ljava/lang/String;

    .line 302580461
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580464
    move-result v1

    .line 302580465
    if-eqz v1, :cond_2f5

    .line 302580467
    const-string v0, "\u731c\u4f60\u559c\u6b22"

    .line 302580469
    :cond_2f5
    move-object/from16 v16, v0

    .line 302580471
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580473
    const/16 v0, 0x10

    .line 302580475
    int-to-float v4, v0

    .line 302580476
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 302580478
    const/16 v0, 0x20

    .line 302580480
    int-to-float v2, v0

    .line 302580481
    const/16 v17, 0x0

    .line 302580483
    const/16 v18, 0x8

    .line 302580485
    move-object v0, v5

    .line 302580486
    move v1, v4

    .line 302580487
    move v3, v4

    .line 302580488
    move-object/from16 v41, v6

    .line 302580490
    move v6, v4

    .line 302580491
    move/from16 v4, v17

    .line 302580493
    move-object/from16 v42, v7

    .line 302580495
    move-object v7, v5

    .line 302580496
    move/from16 v5, v18

    .line 302580498
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 302580501
    move-result-object v0

    .line 302580502
    const/4 v1, 0x0

    .line 302580503
    int-to-float v2, v1

    .line 302580504
    const/4 v3, 0x0

    .line 302580505
    const/4 v4, 0x2

    .line 302580506
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 302580509
    move-result-object v17

    .line 302580510
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 302580512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580515
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580518
    move-result-object v0

    .line 302580519
    invoke-interface {v0}, Lag5/k;->l()J

    .line 302580522
    move-result-wide v18

    .line 302580523
    const/16 v0, 0x10

    .line 302580525
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 302580528
    move-result-wide v20

    .line 302580529
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 302580531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580534
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 302580536
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 302580538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580541
    sget v31, Lb1/u;->d:I

    .line 302580543
    const/16 v22, 0x0

    .line 302580545
    const/16 v24, 0x0

    .line 302580547
    const-wide/16 v25, 0x0

    .line 302580549
    const/16 v27, 0x0

    .line 302580551
    const/16 v28, 0x0

    .line 302580553
    const-wide/16 v29, 0x0

    .line 302580555
    const/16 v32, 0x0

    .line 302580557
    const/16 v33, 0x1

    .line 302580559
    const/16 v34, 0x0

    .line 302580561
    const/16 v35, 0x0

    .line 302580563
    const/16 v36, 0x0

    .line 302580565
    const v38, 0x30c30

    .line 302580568
    const/16 v39, 0xc30

    .line 302580570
    const v40, 0x1d7d0

    .line 302580573
    move-object/from16 v37, v11

    .line 302580575
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 302580578
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302580581
    move-result-object v0

    .line 302580582
    const/4 v1, 0x6

    .line 302580583
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302580586
    iget-boolean v0, v15, Lch5/h;->g:Z

    .line 302580588
    if-eqz v0, :cond_37b

    .line 302580590
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 302580592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302580595
    move-result v0

    .line 302580596
    if-eqz v0, :cond_37b

    .line 302580598
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580600
    :goto_378
    move-object/from16 v16, v0

    .line 302580602
    goto :goto_39c

    .line 302580603
    :cond_37b
    iget-object v0, v15, Lch5/h;->i:Ljava/lang/Throwable;

    .line 302580605
    if-eqz v0, :cond_38a

    .line 302580607
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 302580609
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302580612
    move-result v0

    .line 302580613
    if-eqz v0, :cond_38a

    .line 302580615
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580617
    goto :goto_378

    .line 302580618
    :cond_38a
    iget-boolean v0, v15, Lch5/h;->j:Z

    .line 302580620
    if-eqz v0, :cond_399

    .line 302580622
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 302580624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302580627
    move-result v0

    .line 302580628
    if-eqz v0, :cond_399

    .line 302580630
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580632
    goto :goto_378

    .line 302580633
    :cond_399
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580635
    goto :goto_378

    .line 302580636
    :goto_39c
    new-instance v17, Lwf5/b;

    .line 302580638
    const/16 v21, 0x0

    .line 302580640
    const/16 v23, 0x0

    .line 302580642
    const/4 v0, 0x0

    .line 302580643
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580646
    move-result-object v1

    .line 302580647
    invoke-interface {v1}, Lag5/k;->J()J

    .line 302580650
    move-result-wide v0

    .line 302580651
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 302580653
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580656
    const/16 v26, 0x5

    .line 302580658
    move-object/from16 v20, v17

    .line 302580660
    move-object/from16 v22, p4

    .line 302580662
    move-object/from16 v24, p4

    .line 302580664
    move-object/from16 v25, v2

    .line 302580666
    invoke-direct/range {v20 .. v26}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 302580669
    const/4 v0, 0x0

    .line 302580670
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580673
    move-result-object v0

    .line 302580674
    invoke-interface {v0}, Lag5/k;->C1()J

    .line 302580677
    move-result-wide v18

    .line 302580678
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580681
    move-result-object v0

    .line 302580682
    const/16 v1, 0xa0

    .line 302580684
    int-to-float v1, v1

    .line 302580685
    const/4 v2, 0x2

    .line 302580686
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 302580689
    move-result-object v20

    .line 302580690
    const/16 v22, 0x0

    .line 302580692
    const/16 v24, 0x0

    .line 302580694
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;

    .line 302580696
    move-object v0, v7

    .line 302580697
    move-object/from16 v1, p0

    .line 302580699
    move/from16 v2, p2

    .line 302580701
    move-object/from16 v3, p5

    .line 302580703
    move-object/from16 v4, p6

    .line 302580705
    move-object/from16 v5, p7

    .line 302580707
    move-object/from16 v25, v41

    .line 302580709
    move-object/from16 v6, p8

    .line 302580711
    move-object v15, v7

    .line 302580712
    move-object/from16 v26, v42

    .line 302580714
    move-object/from16 v7, p9

    .line 302580716
    move-object/from16 v8, p10

    .line 302580718
    move-object/from16 v9, p11

    .line 302580720
    move-object/from16 v10, p12

    .line 302580722
    move-object/from16 v43, v11

    .line 302580724
    move-object/from16 v11, p13

    .line 302580726
    move-object/from16 v12, p14

    .line 302580728
    move-object/from16 v13, v25

    .line 302580730
    move-object/from16 v14, v26

    .line 302580732
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;-><init>(Lch5/h;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 302580735
    const v0, -0x5e1579

    .line 302580738
    move-object/from16 v14, v43

    .line 302580740
    invoke-static {v0, v15, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302580743
    move-result-object v10

    .line 302580744
    const v12, 0x6000c00

    .line 302580747
    const/16 v13, 0xf0

    .line 302580749
    move-object/from16 v1, v16

    .line 302580751
    move-object/from16 v2, v17

    .line 302580753
    move-wide/from16 v3, v18

    .line 302580755
    move-object/from16 v5, v20

    .line 302580757
    move-object/from16 v6, v21

    .line 302580759
    move/from16 v7, v22

    .line 302580761
    move-object/from16 v8, v23

    .line 302580763
    move-object/from16 v9, v24

    .line 302580765
    move-object v11, v14

    .line 302580766
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302580769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302580772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580775
    move-result v0

    .line 302580776
    if-eqz v0, :cond_437

    .line 302580778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580781
    goto :goto_437

    .line 302580782
    :cond_42e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302580785
    const/4 v0, 0x0

    .line 302580786
    throw v0

    .line 302580787
    :cond_433
    move-object v14, v11

    .line 302580788
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580791
    :cond_437
    :goto_437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580794
    move-result-object v15

    .line 302580795
    if-eqz v15, :cond_470

    .line 302580797
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;

    .line 302580799
    move-object v0, v14

    .line 302580800
    move-object/from16 v1, p0

    .line 302580802
    move-object/from16 v2, p1

    .line 302580804
    move/from16 v3, p2

    .line 302580806
    move-object/from16 v4, p3

    .line 302580808
    move-object/from16 v5, p4

    .line 302580810
    move-object/from16 v6, p5

    .line 302580812
    move-object/from16 v7, p6

    .line 302580814
    move-object/from16 v8, p7

    .line 302580816
    move-object/from16 v9, p8

    .line 302580818
    move-object/from16 v10, p9

    .line 302580820
    move-object/from16 v11, p10

    .line 302580822
    move-object/from16 v12, p11

    .line 302580824
    move-object/from16 v13, p12

    .line 302580826
    move-object/from16 v44, v14

    .line 302580828
    move-object/from16 v14, p13

    .line 302580830
    move-object/from16 v45, v15

    .line 302580832
    move-object/from16 v15, p14

    .line 302580834
    move/from16 v16, p16

    .line 302580836
    move/from16 v17, p17

    .line 302580838
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;-><init>(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    .line 302580841
    move-object/from16 v1, v44

    .line 302580843
    move-object/from16 v0, v45

    .line 302580845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580848
    :cond_470
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/h;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lzg5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 302579712
    move-object/from16 v15, p0

    .line 302579713
    .line 302579714
    move-object/from16 v14, p3

    .line 302579715
    .line 302579716
    move/from16 v13, p16

    .line 302579717
    .line 302579718
    move/from16 v12, p17

    .line 302579719
    .line 302579720
    const v0, -0x41171a74

    .line 302579721
    .line 302579722
    .line 302579723
    move-object/from16 v1, p15

    .line 302579724
    .line 302579725
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579726
    .line 302579727
    .line 302579728
    move-result-object v11

    .line 302579729
    and-int/lit8 v1, v13, 0x6

    .line 302579730
    .line 302579731
    const/4 v2, 0x4

    .line 302579732
    if-nez v1, :cond_21

    .line 302579733
    .line 302579734
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579735
    .line 302579736
    .line 302579737
    move-result v1

    .line 302579738
    if-eqz v1, :cond_1e

    .line 302579739
    .line 302579740
    const/4 v1, 0x4

    .line 302579741
    goto :goto_1f

    .line 302579742
    :cond_1e
    const/4 v1, 0x2

    .line 302579743
    :goto_1f
    or-int/2addr v1, v13

    .line 302579744
    goto :goto_22

    .line 302579745
    :cond_21
    move v1, v13

    .line 302579746
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 302579747
    .line 302579748
    move-object/from16 v10, p1

    .line 302579749
    .line 302579750
    if-nez v3, :cond_34

    .line 302579751
    .line 302579752
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579753
    .line 302579754
    .line 302579755
    move-result v3

    .line 302579756
    if-eqz v3, :cond_31

    .line 302579757
    .line 302579758
    const/16 v3, 0x20

    .line 302579759
    .line 302579760
    goto :goto_33

    .line 302579761
    :cond_31
    const/16 v3, 0x10

    .line 302579762
    .line 302579763
    :goto_33
    or-int/2addr v1, v3

    .line 302579764
    :cond_34
    and-int/lit16 v3, v13, 0x180

    .line 302579765
    .line 302579766
    const/16 v5, 0x80

    .line 302579767
    .line 302579768
    move/from16 v9, p2

    .line 302579769
    .line 302579770
    if-nez v3, :cond_48

    .line 302579771
    .line 302579772
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579773
    .line 302579774
    .line 302579775
    move-result v3

    .line 302579776
    if-eqz v3, :cond_45

    .line 302579777
    .line 302579778
    const/16 v3, 0x100

    .line 302579779
    .line 302579780
    goto :goto_47

    .line 302579781
    :cond_45
    const/16 v3, 0x80

    .line 302579782
    .line 302579783
    :goto_47
    or-int/2addr v1, v3

    .line 302579784
    :cond_48
    and-int/lit16 v3, v13, 0xc00

    .line 302579785
    .line 302579786
    const/16 v16, 0x400

    .line 302579787
    .line 302579788
    const/16 v17, 0x800

    .line 302579789
    .line 302579790
    if-nez v3, :cond_65

    .line 302579791
    .line 302579792
    and-int/lit16 v3, v13, 0x1000

    .line 302579793
    .line 302579794
    if-nez v3, :cond_59

    .line 302579795
    .line 302579796
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579797
    .line 302579798
    .line 302579799
    move-result v3

    .line 302579800
    goto :goto_5d

    .line 302579801
    :cond_59
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579802
    .line 302579803
    .line 302579804
    move-result v3

    .line 302579805
    :goto_5d
    if-eqz v3, :cond_62

    .line 302579806
    .line 302579807
    const/16 v3, 0x800

    .line 302579808
    .line 302579809
    goto :goto_64

    .line 302579810
    :cond_62
    const/16 v3, 0x400

    .line 302579811
    .line 302579812
    :goto_64
    or-int/2addr v1, v3

    .line 302579813
    :cond_65
    and-int/lit16 v3, v13, 0x6000

    .line 302579814
    .line 302579815
    const/16 v18, 0x2000

    .line 302579816
    .line 302579817
    const/16 v19, 0x4000

    .line 302579818
    .line 302579819
    if-nez v3, :cond_7d

    .line 302579820
    .line 302579821
    move-object/from16 v3, p4

    .line 302579822
    .line 302579823
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579824
    .line 302579825
    .line 302579826
    move-result v20

    .line 302579827
    if-eqz v20, :cond_78

    .line 302579828
    .line 302579829
    const/16 v20, 0x4000

    .line 302579830
    .line 302579831
    goto :goto_7a

    .line 302579832
    :cond_78
    const/16 v20, 0x2000

    .line 302579833
    .line 302579834
    :goto_7a
    or-int v1, v1, v20

    .line 302579835
    .line 302579836
    goto :goto_7f

    .line 302579837
    :cond_7d
    move-object/from16 v3, p4

    .line 302579838
    .line 302579839
    :goto_7f
    const/high16 v20, 0x30000

    .line 302579840
    .line 302579841
    and-int v20, v13, v20

    .line 302579842
    .line 302579843
    move-object/from16 v8, p5

    .line 302579844
    .line 302579845
    if-nez v20, :cond_94

    .line 302579846
    .line 302579847
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579848
    .line 302579849
    .line 302579850
    move-result v20

    .line 302579851
    if-eqz v20, :cond_90

    .line 302579852
    .line 302579853
    const/high16 v20, 0x20000

    .line 302579854
    .line 302579855
    goto :goto_92

    .line 302579856
    :cond_90
    const/high16 v20, 0x10000

    .line 302579857
    .line 302579858
    :goto_92
    or-int v1, v1, v20

    .line 302579859
    .line 302579860
    :cond_94
    const/high16 v20, 0x180000

    .line 302579861
    .line 302579862
    and-int v20, v13, v20

    .line 302579863
    .line 302579864
    move-object/from16 v7, p6

    .line 302579865
    .line 302579866
    if-nez v20, :cond_a9

    .line 302579867
    .line 302579868
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579869
    .line 302579870
    .line 302579871
    move-result v21

    .line 302579872
    if-eqz v21, :cond_a5

    .line 302579873
    .line 302579874
    const/high16 v21, 0x100000

    .line 302579875
    .line 302579876
    goto :goto_a7

    .line 302579877
    :cond_a5
    const/high16 v21, 0x80000

    .line 302579878
    .line 302579879
    :goto_a7
    or-int v1, v1, v21

    .line 302579880
    .line 302579881
    :cond_a9
    const/high16 v21, 0xc00000

    .line 302579882
    .line 302579883
    and-int v21, v13, v21

    .line 302579884
    .line 302579885
    move-object/from16 v6, p7

    .line 302579886
    .line 302579887
    if-nez v21, :cond_be

    .line 302579888
    .line 302579889
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579890
    .line 302579891
    .line 302579892
    move-result v21

    .line 302579893
    if-eqz v21, :cond_ba

    .line 302579894
    .line 302579895
    const/high16 v21, 0x800000

    .line 302579896
    .line 302579897
    goto :goto_bc

    .line 302579898
    :cond_ba
    const/high16 v21, 0x400000

    .line 302579899
    .line 302579900
    :goto_bc
    or-int v1, v1, v21

    .line 302579901
    .line 302579902
    :cond_be
    const/high16 v21, 0x6000000

    .line 302579903
    .line 302579904
    and-int v21, v13, v21

    .line 302579905
    .line 302579906
    move-object/from16 v0, p8

    .line 302579907
    .line 302579908
    if-nez v21, :cond_d3

    .line 302579909
    .line 302579910
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579911
    .line 302579912
    .line 302579913
    move-result v22

    .line 302579914
    if-eqz v22, :cond_cf

    .line 302579915
    .line 302579916
    const/high16 v22, 0x4000000

    .line 302579917
    .line 302579918
    goto :goto_d1

    .line 302579919
    :cond_cf
    const/high16 v22, 0x2000000

    .line 302579920
    .line 302579921
    :goto_d1
    or-int v1, v1, v22

    .line 302579922
    .line 302579923
    :cond_d3
    const/high16 v22, 0x30000000

    .line 302579924
    .line 302579925
    and-int v22, v13, v22

    .line 302579926
    .line 302579927
    move-object/from16 v14, p9

    .line 302579928
    .line 302579929
    if-nez v22, :cond_e8

    .line 302579930
    .line 302579931
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579932
    .line 302579933
    .line 302579934
    move-result v22

    .line 302579935
    if-eqz v22, :cond_e4

    .line 302579936
    .line 302579937
    const/high16 v22, 0x20000000

    .line 302579938
    .line 302579939
    goto :goto_e6

    .line 302579940
    :cond_e4
    const/high16 v22, 0x10000000

    .line 302579941
    .line 302579942
    :goto_e6
    or-int v1, v1, v22

    .line 302579943
    .line 302579944
    :cond_e8
    and-int/lit8 v22, v12, 0x6

    .line 302579945
    .line 302579946
    move-object/from16 v14, p10

    .line 302579947
    .line 302579948
    if-nez v22, :cond_f8

    .line 302579949
    .line 302579950
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579951
    .line 302579952
    .line 302579953
    move-result v22

    .line 302579954
    if-eqz v22, :cond_f5

    .line 302579955
    .line 302579956
    goto :goto_f6

    .line 302579957
    :cond_f5
    const/4 v2, 0x2

    .line 302579958
    :goto_f6
    or-int/2addr v2, v12

    .line 302579959
    goto :goto_f9

    .line 302579960
    :cond_f8
    move v2, v12

    .line 302579961
    :goto_f9
    and-int/lit8 v22, v12, 0x30

    .line 302579962
    .line 302579963
    move-object/from16 v14, p11

    .line 302579964
    .line 302579965
    if-nez v22, :cond_10c

    .line 302579966
    .line 302579967
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579968
    .line 302579969
    .line 302579970
    move-result v22

    .line 302579971
    if-eqz v22, :cond_108

    .line 302579972
    .line 302579973
    const/16 v22, 0x20

    .line 302579974
    .line 302579975
    goto :goto_10a

    .line 302579976
    :cond_108
    const/16 v22, 0x10

    .line 302579977
    .line 302579978
    :goto_10a
    or-int v2, v2, v22

    .line 302579979
    .line 302579980
    :cond_10c
    and-int/lit16 v4, v12, 0x180

    .line 302579981
    .line 302579982
    if-nez v4, :cond_11c

    .line 302579983
    .line 302579984
    move-object/from16 v4, p12

    .line 302579985
    .line 302579986
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579987
    .line 302579988
    .line 302579989
    move-result v23

    .line 302579990
    if-eqz v23, :cond_11a

    .line 302579991
    .line 302579992
    const/16 v5, 0x100

    .line 302579993
    .line 302579994
    :cond_11a
    or-int/2addr v2, v5

    .line 302579995
    goto :goto_11e

    .line 302579996
    :cond_11c
    move-object/from16 v4, p12

    .line 302579997
    .line 302579998
    :goto_11e
    and-int/lit16 v5, v12, 0xc00

    .line 302579999
    .line 302580000
    if-nez v5, :cond_12f

    .line 302580001
    .line 302580002
    move-object/from16 v5, p13

    .line 302580003
    .line 302580004
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580005
    .line 302580006
    .line 302580007
    move-result v22

    .line 302580008
    if-eqz v22, :cond_12c

    .line 302580009
    .line 302580010
    const/16 v16, 0x800

    .line 302580011
    .line 302580012
    :cond_12c
    or-int v2, v2, v16

    .line 302580013
    .line 302580014
    goto :goto_131

    .line 302580015
    :cond_12f
    move-object/from16 v5, p13

    .line 302580016
    .line 302580017
    :goto_131
    and-int/lit16 v0, v12, 0x6000

    .line 302580018
    .line 302580019
    if-nez v0, :cond_142

    .line 302580020
    .line 302580021
    move-object/from16 v0, p14

    .line 302580022
    .line 302580023
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580024
    .line 302580025
    .line 302580026
    move-result v16

    .line 302580027
    if-eqz v16, :cond_13f

    .line 302580028
    .line 302580029
    const/16 v18, 0x4000

    .line 302580030
    .line 302580031
    :cond_13f
    or-int v2, v2, v18

    .line 302580032
    .line 302580033
    goto :goto_144

    .line 302580034
    :cond_142
    move-object/from16 v0, p14

    .line 302580035
    .line 302580036
    :goto_144
    const v16, 0x12492493

    .line 302580037
    .line 302580038
    .line 302580039
    and-int v0, v1, v16

    .line 302580040
    .line 302580041
    const v3, 0x12492492

    .line 302580042
    .line 302580043
    .line 302580044
    const/4 v6, 0x0

    .line 302580045
    if-ne v0, v3, :cond_158

    .line 302580046
    .line 302580047
    and-int/lit16 v0, v2, 0x2493

    .line 302580048
    .line 302580049
    const/16 v3, 0x2492

    .line 302580050
    .line 302580051
    if-eq v0, v3, :cond_156

    .line 302580052
    .line 302580053
    goto :goto_158

    .line 302580054
    :cond_156
    const/4 v0, 0x0

    .line 302580055
    goto :goto_159

    .line 302580056
    :cond_158
    :goto_158
    const/4 v0, 0x1

    .line 302580057
    :goto_159
    and-int/lit8 v3, v1, 0x1

    .line 302580058
    .line 302580059
    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580060
    .line 302580061
    .line 302580062
    move-result v0

    .line 302580063
    if-eqz v0, :cond_433

    .line 302580064
    .line 302580065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580066
    .line 302580067
    .line 302580068
    move-result v0

    .line 302580069
    if-eqz v0, :cond_16f

    .line 302580070
    .line 302580071
    const-string v0, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSectionContent (StaggeredRecommendSection.kt:122)"

    .line 302580072
    .line 302580073
    const v3, -0x41171a74

    .line 302580074
    .line 302580075
    .line 302580076
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580077
    .line 302580078
    .line 302580079
    :cond_16f
    const v0, 0x6e3c21fe

    .line 302580080
    .line 302580081
    .line 302580082
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580083
    .line 302580084
    .line 302580085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580086
    .line 302580087
    .line 302580088
    move-result-object v2

    .line 302580089
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580090
    .line 302580091
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580092
    .line 302580093
    .line 302580094
    move-result-object v3

    .line 302580095
    if-ne v2, v3, :cond_188

    .line 302580096
    .line 302580097
    invoke-static {v6}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 302580098
    .line 302580099
    .line 302580100
    move-result-object v2

    .line 302580101
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580102
    .line 302580103
    .line 302580104
    :cond_188
    move-object v3, v2

    .line 302580105
    check-cast v3, Landroidx/compose/runtime/s1;

    .line 302580106
    .line 302580107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580108
    .line 302580109
    .line 302580110
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580111
    .line 302580112
    .line 302580113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580114
    .line 302580115
    .line 302580116
    move-result-object v2

    .line 302580117
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580118
    .line 302580119
    .line 302580120
    move-result-object v6

    .line 302580121
    const/4 v0, 0x0

    .line 302580122
    if-ne v2, v6, :cond_1a7

    .line 302580123
    .line 302580124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302580125
    .line 302580126
    const/4 v6, 0x2

    .line 302580127
    invoke-static {v2, v0, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580128
    .line 302580129
    .line 302580130
    move-result-object v2

    .line 302580131
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580132
    .line 302580133
    .line 302580134
    goto :goto_1a8

    .line 302580135
    :cond_1a7
    const/4 v6, 0x2

    .line 302580136
    :goto_1a8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 302580137
    .line 302580138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580139
    .line 302580140
    .line 302580141
    const v0, 0x6e3c21fe

    .line 302580142
    .line 302580143
    .line 302580144
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580145
    .line 302580146
    .line 302580147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580148
    .line 302580149
    .line 302580150
    move-result-object v0

    .line 302580151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580152
    .line 302580153
    .line 302580154
    move-result-object v6

    .line 302580155
    if-ne v0, v6, :cond_1c9

    .line 302580156
    .line 302580157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302580158
    .line 302580159
    const/4 v4, 0x2

    .line 302580160
    const/4 v6, 0x0

    .line 302580161
    invoke-static {v0, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580162
    .line 302580163
    .line 302580164
    move-result-object v0

    .line 302580165
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580166
    .line 302580167
    .line 302580168
    goto :goto_1ca

    .line 302580169
    :cond_1c9
    const/4 v6, 0x0

    .line 302580170
    :goto_1ca
    move-object v4, v0

    .line 302580171
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 302580172
    .line 302580173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580174
    .line 302580175
    .line 302580176
    const v0, -0x6815fd56

    .line 302580177
    .line 302580178
    .line 302580179
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580180
    .line 302580181
    .line 302580182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580183
    .line 302580184
    .line 302580185
    move-result-object v6

    .line 302580186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580187
    .line 302580188
    .line 302580189
    move-result-object v0

    .line 302580190
    if-ne v6, v0, :cond_1e8

    .line 302580191
    .line 302580192
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v2;

    .line 302580193
    .line 302580194
    invoke-direct {v6, v2, v4, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 302580195
    .line 302580196
    .line 302580197
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580198
    .line 302580199
    .line 302580200
    :cond_1e8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 302580201
    .line 302580202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580203
    .line 302580204
    .line 302580205
    const v0, -0x6815fd56

    .line 302580206
    .line 302580207
    .line 302580208
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580209
    .line 302580210
    .line 302580211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580212
    .line 302580213
    .line 302580214
    move-result-object v0

    .line 302580215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580216
    .line 302580217
    .line 302580218
    move-result-object v5

    .line 302580219
    if-ne v0, v5, :cond_205

    .line 302580220
    .line 302580221
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;

    .line 302580222
    .line 302580223
    invoke-direct {v0, v2, v4, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 302580224
    .line 302580225
    .line 302580226
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580227
    .line 302580228
    .line 302580229
    :cond_205
    move-object v5, v0

    .line 302580230
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 302580231
    .line 302580232
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580233
    .line 302580234
    .line 302580235
    shr-int/lit8 v0, v1, 0x9

    .line 302580236
    .line 302580237
    and-int/lit8 v0, v0, 0xe

    .line 302580238
    .line 302580239
    or-int/lit16 v0, v0, 0xd80

    .line 302580240
    .line 302580241
    shr-int/lit8 v1, v1, 0xc

    .line 302580242
    .line 302580243
    and-int/lit8 v1, v1, 0x70

    .line 302580244
    .line 302580245
    or-int v19, v0, v1

    .line 302580246
    .line 302580247
    const v1, -0x6815fd56

    .line 302580248
    .line 302580249
    .line 302580250
    const/4 v7, 0x0

    .line 302580251
    move-object/from16 v0, p3

    .line 302580252
    .line 302580253
    const v7, -0x6815fd56

    .line 302580254
    .line 302580255
    .line 302580256
    move-object/from16 v1, p5

    .line 302580257
    .line 302580258
    move-object/from16 v17, v2

    .line 302580259
    .line 302580260
    move-object v2, v6

    .line 302580261
    move-object v6, v3

    .line 302580262
    move-object v3, v5

    .line 302580263
    move-object v5, v4

    .line 302580264
    move-object v4, v11

    .line 302580265
    move-object/from16 v41, v5

    .line 302580266
    .line 302580267
    move/from16 v5, v19

    .line 302580268
    .line 302580269
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->a(Lzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 302580270
    .line 302580271
    .line 302580272
    invoke-interface {v6}, Landroidx/compose/runtime/b1;->d()I

    .line 302580273
    .line 302580274
    .line 302580275
    move-result v0

    .line 302580276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580277
    .line 302580278
    .line 302580279
    move-result-object v0

    .line 302580280
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 302580281
    .line 302580282
    .line 302580283
    move-result-object v1

    .line 302580284
    check-cast v1, Ljava/lang/Boolean;

    .line 302580285
    .line 302580286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302580287
    .line 302580288
    .line 302580289
    move-result v1

    .line 302580290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302580291
    .line 302580292
    .line 302580293
    move-result-object v1

    .line 302580294
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580295
    .line 302580296
    .line 302580297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580298
    .line 302580299
    .line 302580300
    move-result-object v2

    .line 302580301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580302
    .line 302580303
    .line 302580304
    move-result-object v3

    .line 302580305
    if-ne v2, v3, :cond_261

    .line 302580306
    .line 302580307
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSectionContent$3$1;

    .line 302580308
    .line 302580309
    move-object/from16 v3, v17

    .line 302580310
    .line 302580311
    move-object/from16 v7, v41

    .line 302580312
    .line 302580313
    const/4 v4, 0x0

    .line 302580314
    invoke-direct {v2, v6, v3, v7, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSectionContent$3$1;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 302580315
    .line 302580316
    .line 302580317
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580318
    .line 302580319
    .line 302580320
    goto :goto_263

    .line 302580321
    :cond_261
    move-object/from16 v7, v41

    .line 302580322
    .line 302580323
    :goto_263
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 302580324
    .line 302580325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580326
    .line 302580327
    .line 302580328
    const/4 v3, 0x0

    .line 302580329
    invoke-static {v0, v1, v2, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302580330
    .line 302580331
    .line 302580332
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580333
    .line 302580334
    .line 302580335
    move-result-object v0

    .line 302580336
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 302580337
    .line 302580338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580339
    .line 302580340
    .line 302580341
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 302580342
    .line 302580343
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 302580344
    .line 302580345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580346
    .line 302580347
    .line 302580348
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 302580349
    .line 302580350
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 302580351
    .line 302580352
    .line 302580353
    move-result-object v1

    .line 302580354
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580355
    .line 302580356
    .line 302580357
    move-result-wide v2

    .line 302580358
    const/16 v4, 0x20

    .line 302580359
    .line 302580360
    ushr-long v16, v2, v4

    .line 302580361
    .line 302580362
    xor-long v2, v2, v16

    .line 302580363
    .line 302580364
    long-to-int v3, v2

    .line 302580365
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580366
    .line 302580367
    .line 302580368
    move-result-object v2

    .line 302580369
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580370
    .line 302580371
    .line 302580372
    move-result-object v0

    .line 302580373
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580374
    .line 302580375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580376
    .line 302580377
    .line 302580378
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580379
    .line 302580380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580381
    .line 302580382
    .line 302580383
    move-result-object v5

    .line 302580384
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 302580385
    .line 302580386
    if-eqz v5, :cond_42e

    .line 302580387
    .line 302580388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580389
    .line 302580390
    .line 302580391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580392
    .line 302580393
    .line 302580394
    move-result v5

    .line 302580395
    if-eqz v5, :cond_2b1

    .line 302580396
    .line 302580397
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580398
    .line 302580399
    .line 302580400
    goto :goto_2b4

    .line 302580401
    :cond_2b1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580402
    .line 302580403
    .line 302580404
    :goto_2b4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 302580405
    .line 302580406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580407
    .line 302580408
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580409
    .line 302580410
    .line 302580411
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580412
    .line 302580413
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580414
    .line 302580415
    .line 302580416
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580417
    .line 302580418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580419
    .line 302580420
    .line 302580421
    move-result v2

    .line 302580422
    if-nez v2, :cond_2d6

    .line 302580423
    .line 302580424
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580425
    .line 302580426
    .line 302580427
    move-result-object v2

    .line 302580428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580429
    .line 302580430
    .line 302580431
    move-result-object v4

    .line 302580432
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580433
    .line 302580434
    .line 302580435
    move-result v2

    .line 302580436
    if-nez v2, :cond_2e4

    .line 302580437
    .line 302580438
    :cond_2d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580439
    .line 302580440
    .line 302580441
    move-result-object v2

    .line 302580442
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580443
    .line 302580444
    .line 302580445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580446
    .line 302580447
    .line 302580448
    move-result-object v2

    .line 302580449
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580450
    .line 302580451
    .line 302580452
    :cond_2e4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580453
    .line 302580454
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580455
    .line 302580456
    .line 302580457
    sget-object v0, Lj/x;->b:Lj/x;

    .line 302580458
    .line 302580459
    iget-object v0, v15, Lch5/h;->a:Ljava/lang/String;

    .line 302580460
    .line 302580461
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302580462
    .line 302580463
    .line 302580464
    move-result v1

    .line 302580465
    if-eqz v1, :cond_2f5

    .line 302580466
    .line 302580467
    const-string v0, "\u731c\u4f60\u559c\u6b22"

    .line 302580468
    .line 302580469
    :cond_2f5
    move-object/from16 v16, v0

    .line 302580470
    .line 302580471
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 302580472
    .line 302580473
    const/16 v0, 0x10

    .line 302580474
    .line 302580475
    int-to-float v4, v0

    .line 302580476
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 302580477
    .line 302580478
    const/16 v0, 0x20

    .line 302580479
    .line 302580480
    int-to-float v2, v0

    .line 302580481
    const/16 v17, 0x0

    .line 302580482
    .line 302580483
    const/16 v18, 0x8

    .line 302580484
    .line 302580485
    move-object v0, v5

    .line 302580486
    move v1, v4

    .line 302580487
    move v3, v4

    .line 302580488
    move-object/from16 v41, v6

    .line 302580489
    .line 302580490
    move v6, v4

    .line 302580491
    move/from16 v4, v17

    .line 302580492
    .line 302580493
    move-object/from16 v42, v7

    .line 302580494
    .line 302580495
    move-object v7, v5

    .line 302580496
    move/from16 v5, v18

    .line 302580497
    .line 302580498
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 302580499
    .line 302580500
    .line 302580501
    move-result-object v0

    .line 302580502
    const/4 v1, 0x0

    .line 302580503
    int-to-float v2, v1

    .line 302580504
    const/4 v3, 0x0

    .line 302580505
    const/4 v4, 0x2

    .line 302580506
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 302580507
    .line 302580508
    .line 302580509
    move-result-object v17

    .line 302580510
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 302580511
    .line 302580512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580513
    .line 302580514
    .line 302580515
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580516
    .line 302580517
    .line 302580518
    move-result-object v0

    .line 302580519
    invoke-interface {v0}, Lag5/k;->l()J

    .line 302580520
    .line 302580521
    .line 302580522
    move-result-wide v18

    .line 302580523
    const/16 v0, 0x10

    .line 302580524
    .line 302580525
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 302580526
    .line 302580527
    .line 302580528
    move-result-wide v20

    .line 302580529
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 302580530
    .line 302580531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580532
    .line 302580533
    .line 302580534
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 302580535
    .line 302580536
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 302580537
    .line 302580538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580539
    .line 302580540
    .line 302580541
    sget v31, Lb1/u;->d:I

    .line 302580542
    .line 302580543
    const/16 v22, 0x0

    .line 302580544
    .line 302580545
    const/16 v24, 0x0

    .line 302580546
    .line 302580547
    const-wide/16 v25, 0x0

    .line 302580548
    .line 302580549
    const/16 v27, 0x0

    .line 302580550
    .line 302580551
    const/16 v28, 0x0

    .line 302580552
    .line 302580553
    const-wide/16 v29, 0x0

    .line 302580554
    .line 302580555
    const/16 v32, 0x0

    .line 302580556
    .line 302580557
    const/16 v33, 0x1

    .line 302580558
    .line 302580559
    const/16 v34, 0x0

    .line 302580560
    .line 302580561
    const/16 v35, 0x0

    .line 302580562
    .line 302580563
    const/16 v36, 0x0

    .line 302580564
    .line 302580565
    const v38, 0x30c30

    .line 302580566
    .line 302580567
    .line 302580568
    const/16 v39, 0xc30

    .line 302580569
    .line 302580570
    const v40, 0x1d7d0

    .line 302580571
    .line 302580572
    .line 302580573
    move-object/from16 v37, v11

    .line 302580574
    .line 302580575
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 302580576
    .line 302580577
    .line 302580578
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302580579
    .line 302580580
    .line 302580581
    move-result-object v0

    .line 302580582
    const/4 v1, 0x6

    .line 302580583
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302580584
    .line 302580585
    .line 302580586
    iget-boolean v0, v15, Lch5/h;->g:Z

    .line 302580587
    .line 302580588
    if-eqz v0, :cond_37b

    .line 302580589
    .line 302580590
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 302580591
    .line 302580592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302580593
    .line 302580594
    .line 302580595
    move-result v0

    .line 302580596
    if-eqz v0, :cond_37b

    .line 302580597
    .line 302580598
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580599
    .line 302580600
    :goto_378
    move-object/from16 v16, v0

    .line 302580601
    .line 302580602
    goto :goto_39c

    .line 302580603
    :cond_37b
    iget-object v0, v15, Lch5/h;->i:Ljava/lang/Throwable;

    .line 302580604
    .line 302580605
    if-eqz v0, :cond_38a

    .line 302580606
    .line 302580607
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 302580608
    .line 302580609
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302580610
    .line 302580611
    .line 302580612
    move-result v0

    .line 302580613
    if-eqz v0, :cond_38a

    .line 302580614
    .line 302580615
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580616
    .line 302580617
    goto :goto_378

    .line 302580618
    :cond_38a
    iget-boolean v0, v15, Lch5/h;->j:Z

    .line 302580619
    .line 302580620
    if-eqz v0, :cond_399

    .line 302580621
    .line 302580622
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 302580623
    .line 302580624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302580625
    .line 302580626
    .line 302580627
    move-result v0

    .line 302580628
    if-eqz v0, :cond_399

    .line 302580629
    .line 302580630
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580631
    .line 302580632
    goto :goto_378

    .line 302580633
    :cond_399
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 302580634
    .line 302580635
    goto :goto_378

    .line 302580636
    :goto_39c
    new-instance v17, Lwf5/b;

    .line 302580637
    .line 302580638
    const/16 v21, 0x0

    .line 302580639
    .line 302580640
    const/16 v23, 0x0

    .line 302580641
    .line 302580642
    const/4 v0, 0x0

    .line 302580643
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580644
    .line 302580645
    .line 302580646
    move-result-object v1

    .line 302580647
    invoke-interface {v1}, Lag5/k;->J()J

    .line 302580648
    .line 302580649
    .line 302580650
    move-result-wide v0

    .line 302580651
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 302580652
    .line 302580653
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 302580654
    .line 302580655
    .line 302580656
    const/16 v26, 0x5

    .line 302580657
    .line 302580658
    move-object/from16 v20, v17

    .line 302580659
    .line 302580660
    move-object/from16 v22, p4

    .line 302580661
    .line 302580662
    move-object/from16 v24, p4

    .line 302580663
    .line 302580664
    move-object/from16 v25, v2

    .line 302580665
    .line 302580666
    invoke-direct/range {v20 .. v26}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 302580667
    .line 302580668
    .line 302580669
    const/4 v0, 0x0

    .line 302580670
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 302580671
    .line 302580672
    .line 302580673
    move-result-object v0

    .line 302580674
    invoke-interface {v0}, Lag5/k;->C1()J

    .line 302580675
    .line 302580676
    .line 302580677
    move-result-wide v18

    .line 302580678
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580679
    .line 302580680
    .line 302580681
    move-result-object v0

    .line 302580682
    const/16 v1, 0xa0

    .line 302580683
    .line 302580684
    int-to-float v1, v1

    .line 302580685
    const/4 v2, 0x2

    .line 302580686
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 302580687
    .line 302580688
    .line 302580689
    move-result-object v20

    .line 302580690
    const/16 v22, 0x0

    .line 302580691
    .line 302580692
    const/16 v24, 0x0

    .line 302580693
    .line 302580694
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;

    .line 302580695
    .line 302580696
    move-object v0, v7

    .line 302580697
    move-object/from16 v1, p0

    .line 302580698
    .line 302580699
    move/from16 v2, p2

    .line 302580700
    .line 302580701
    move-object/from16 v3, p5

    .line 302580702
    .line 302580703
    move-object/from16 v4, p6

    .line 302580704
    .line 302580705
    move-object/from16 v5, p7

    .line 302580706
    .line 302580707
    move-object/from16 v25, v41

    .line 302580708
    .line 302580709
    move-object/from16 v6, p8

    .line 302580710
    .line 302580711
    move-object v15, v7

    .line 302580712
    move-object/from16 v26, v42

    .line 302580713
    .line 302580714
    move-object/from16 v7, p9

    .line 302580715
    .line 302580716
    move-object/from16 v8, p10

    .line 302580717
    .line 302580718
    move-object/from16 v9, p11

    .line 302580719
    .line 302580720
    move-object/from16 v10, p12

    .line 302580721
    .line 302580722
    move-object/from16 v43, v11

    .line 302580723
    .line 302580724
    move-object/from16 v11, p13

    .line 302580725
    .line 302580726
    move-object/from16 v12, p14

    .line 302580727
    .line 302580728
    move-object/from16 v13, v25

    .line 302580729
    .line 302580730
    move-object/from16 v14, v26

    .line 302580731
    .line 302580732
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$c;-><init>(Lch5/h;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 302580733
    .line 302580734
    .line 302580735
    const v0, -0x5e1579

    .line 302580736
    .line 302580737
    .line 302580738
    move-object/from16 v14, v43

    .line 302580739
    .line 302580740
    invoke-static {v0, v15, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 302580741
    .line 302580742
    .line 302580743
    move-result-object v10

    .line 302580744
    const v12, 0x6000c00

    .line 302580745
    .line 302580746
    .line 302580747
    const/16 v13, 0xf0

    .line 302580748
    .line 302580749
    move-object/from16 v1, v16

    .line 302580750
    .line 302580751
    move-object/from16 v2, v17

    .line 302580752
    .line 302580753
    move-wide/from16 v3, v18

    .line 302580754
    .line 302580755
    move-object/from16 v5, v20

    .line 302580756
    .line 302580757
    move-object/from16 v6, v21

    .line 302580758
    .line 302580759
    move/from16 v7, v22

    .line 302580760
    .line 302580761
    move-object/from16 v8, v23

    .line 302580762
    .line 302580763
    move-object/from16 v9, v24

    .line 302580764
    .line 302580765
    move-object v11, v14

    .line 302580766
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 302580767
    .line 302580768
    .line 302580769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302580770
    .line 302580771
    .line 302580772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580773
    .line 302580774
    .line 302580775
    move-result v0

    .line 302580776
    if-eqz v0, :cond_437

    .line 302580777
    .line 302580778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302580779
    .line 302580780
    .line 302580781
    goto :goto_437

    .line 302580782
    :cond_42e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302580783
    .line 302580784
    .line 302580785
    const/4 v0, 0x0

    .line 302580786
    throw v0

    .line 302580787
    :cond_433
    move-object v14, v11

    .line 302580788
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302580789
    .line 302580790
    .line 302580791
    :cond_437
    :goto_437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302580792
    .line 302580793
    .line 302580794
    move-result-object v15

    .line 302580795
    if-eqz v15, :cond_470

    .line 302580796
    .line 302580797
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;

    .line 302580798
    .line 302580799
    move-object v0, v14

    .line 302580800
    move-object/from16 v1, p0

    .line 302580801
    .line 302580802
    move-object/from16 v2, p1

    .line 302580803
    .line 302580804
    move/from16 v3, p2

    .line 302580805
    .line 302580806
    move-object/from16 v4, p3

    .line 302580807
    .line 302580808
    move-object/from16 v5, p4

    .line 302580809
    .line 302580810
    move-object/from16 v6, p5

    .line 302580811
    .line 302580812
    move-object/from16 v7, p6

    .line 302580813
    .line 302580814
    move-object/from16 v8, p7

    .line 302580815
    .line 302580816
    move-object/from16 v9, p8

    .line 302580817
    .line 302580818
    move-object/from16 v10, p9

    .line 302580819
    .line 302580820
    move-object/from16 v11, p10

    .line 302580821
    .line 302580822
    move-object/from16 v12, p11

    .line 302580823
    .line 302580824
    move-object/from16 v13, p12

    .line 302580825
    .line 302580826
    move-object/from16 v44, v14

    .line 302580827
    .line 302580828
    move-object/from16 v14, p13

    .line 302580829
    .line 302580830
    move-object/from16 v45, v15

    .line 302580831
    .line 302580832
    move-object/from16 v15, p14

    .line 302580833
    .line 302580834
    move/from16 v16, p16

    .line 302580835
    .line 302580836
    move/from16 v17, p17

    .line 302580837
    .line 302580838
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;-><init>(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    .line 302580839
    .line 302580840
    .line 302580841
    move-object/from16 v1, v44

    .line 302580842
    .line 302580843
    move-object/from16 v0, v45

    .line 302580844
    .line 302580845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302580846
    .line 302580847
    .line 302580848
    :cond_470
    return-void
.end method


