## classes5/com/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, 0x31bdcc51

    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    const/4 v3, 0x2

    .line 101056526
    if-eqz v2, :cond_13

    .line 101056528
    or-int/lit8 v2, p4, 0x6

    .line 101056530
    goto :goto_23

    .line 101056531
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101056533
    if-nez v2, :cond_22

    .line 101056535
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056538
    move-result v2

    .line 101056539
    if-eqz v2, :cond_1f

    .line 101056541
    const/4 v2, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v2, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v2, p4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v2, p4

    .line 101056547
    :goto_23
    and-int/lit8 v4, p5, 0x2

    .line 101056549
    if-eqz v4, :cond_2a

    .line 101056551
    or-int/lit8 v2, v2, 0x30

    .line 101056553
    goto :goto_3a

    .line 101056554
    :cond_2a
    and-int/lit8 v5, p4, 0x30

    .line 101056556
    if-nez v5, :cond_3a

    .line 101056558
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056561
    move-result v5

    .line 101056562
    if-eqz v5, :cond_37

    .line 101056564
    const/16 v5, 0x20

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v5, 0x10

    .line 101056569
    :goto_39
    or-int/2addr v2, v5

    .line 101056570
    :cond_3a
    :goto_3a
    and-int/lit8 v5, p5, 0x4

    .line 101056572
    if-eqz v5, :cond_41

    .line 101056574
    or-int/lit16 v2, v2, 0x180

    .line 101056576
    goto :goto_51

    .line 101056577
    :cond_41
    and-int/lit16 v6, p4, 0x180

    .line 101056579
    if-nez v6, :cond_51

    .line 101056581
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056584
    move-result v6

    .line 101056585
    if-eqz v6, :cond_4e

    .line 101056587
    const/16 v6, 0x100

    .line 101056589
    goto :goto_50

    .line 101056590
    :cond_4e
    const/16 v6, 0x80

    .line 101056592
    :goto_50
    or-int/2addr v2, v6

    .line 101056593
    :cond_51
    :goto_51
    and-int/lit16 v6, v2, 0x93

    .line 101056595
    const/16 v7, 0x92

    .line 101056597
    const/4 v8, 0x1

    .line 101056598
    if-eq v6, v7, :cond_5a

    .line 101056600
    const/4 v6, 0x1

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    const/4 v6, 0x0

    .line 101056603
    :goto_5b
    and-int/lit8 v7, v2, 0x1

    .line 101056605
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056608
    move-result v6

    .line 101056609
    if-eqz v6, :cond_d9

    .line 101056611
    if-eqz v4, :cond_69

    .line 101056613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056616
    move-result-object p1

    .line 101056617
    :cond_69
    const v4, 0x6e3c21fe

    .line 101056620
    if-eqz v5, :cond_8a

    .line 101056622
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056625
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056628
    move-result-object p2

    .line 101056629
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056631
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056634
    move-result-object v5

    .line 101056635
    if-ne p2, v5, :cond_85

    .line 101056637
    new-instance p2, Lcom/dragon/read/kmp/fqdc/page/cards/y;

    .line 101056639
    invoke-direct {p2}, Lcom/dragon/read/kmp/fqdc/page/cards/y;-><init>()V

    .line 101056642
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056645
    :cond_85
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101056647
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056650
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056653
    move-result v5

    .line 101056654
    if-eqz v5, :cond_96

    .line 101056656
    const/4 v5, -0x1

    .line 101056657
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.FilterIconItem (HorScrollFilter.kt:211)"

    .line 101056659
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056662
    :cond_96
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/p;->g:I

    .line 101056664
    if-nez p1, :cond_9b

    .line 101056666
    goto :goto_a2

    .line 101056667
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101056670
    move-result v2

    .line 101056671
    if-ne v2, v1, :cond_a2

    .line 101056673
    const/4 v0, 0x1

    .line 101056674
    :cond_a2
    :goto_a2
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056677
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056680
    move-result-object v1

    .line 101056681
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056683
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056686
    move-result-object v2

    .line 101056687
    if-ne v1, v2, :cond_b9

    .line 101056689
    const/4 v1, 0x0

    .line 101056690
    invoke-static {p0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101056693
    move-result-object v1

    .line 101056694
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056697
    :cond_b9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101056699
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056702
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;

    .line 101056704
    invoke-direct {v2, v1, p2, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 101056707
    const v1, 0x48ddccdd

    .line 101056710
    invoke-static {v1, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056713
    move-result-object v1

    .line 101056714
    const/16 v2, 0x30

    .line 101056716
    invoke-static {v0, v1, p3, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056722
    move-result v0

    .line 101056723
    if-eqz v0, :cond_dc

    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056728
    goto :goto_dc

    .line 101056729
    :cond_d9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056732
    :cond_dc
    :goto_dc
    move-object v3, p1

    .line 101056733
    move-object v4, p2

    .line 101056734
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056737
    move-result-object p1

    .line 101056738
    if-eqz p1, :cond_f0

    .line 101056740
    new-instance p2, Lcom/dragon/read/kmp/fqdc/page/cards/z;

    .line 101056742
    move-object v1, p2

    .line 101056743
    move-object v2, p0

    .line 101056744
    move v5, p4

    .line 101056745
    move v6, p5

    .line 101056746
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/page/cards/z;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 101056749
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056752
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, 0x31bdcc51

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    const/4 v3, 0x2

    .line 101056526
    if-eqz v2, :cond_13

    .line 101056527
    .line 101056528
    or-int/lit8 v2, p4, 0x6

    .line 101056529
    .line 101056530
    goto :goto_23

    .line 101056531
    :cond_13
    and-int/lit8 v2, p4, 0x6

    .line 101056532
    .line 101056533
    if-nez v2, :cond_22

    .line 101056534
    .line 101056535
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v2

    .line 101056539
    if-eqz v2, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v2, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v2, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v2, p4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v2, p4

    .line 101056547
    :goto_23
    and-int/lit8 v4, p5, 0x2

    .line 101056548
    .line 101056549
    if-eqz v4, :cond_2a

    .line 101056550
    .line 101056551
    or-int/lit8 v2, v2, 0x30

    .line 101056552
    .line 101056553
    goto :goto_3a

    .line 101056554
    :cond_2a
    and-int/lit8 v5, p4, 0x30

    .line 101056555
    .line 101056556
    if-nez v5, :cond_3a

    .line 101056557
    .line 101056558
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056559
    .line 101056560
    .line 101056561
    move-result v5

    .line 101056562
    if-eqz v5, :cond_37

    .line 101056563
    .line 101056564
    const/16 v5, 0x20

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v5, 0x10

    .line 101056568
    .line 101056569
    :goto_39
    or-int/2addr v2, v5

    .line 101056570
    :cond_3a
    :goto_3a
    and-int/lit8 v5, p5, 0x4

    .line 101056571
    .line 101056572
    if-eqz v5, :cond_41

    .line 101056573
    .line 101056574
    or-int/lit16 v2, v2, 0x180

    .line 101056575
    .line 101056576
    goto :goto_51

    .line 101056577
    :cond_41
    and-int/lit16 v6, p4, 0x180

    .line 101056578
    .line 101056579
    if-nez v6, :cond_51

    .line 101056580
    .line 101056581
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    move-result v6

    .line 101056585
    if-eqz v6, :cond_4e

    .line 101056586
    .line 101056587
    const/16 v6, 0x100

    .line 101056588
    .line 101056589
    goto :goto_50

    .line 101056590
    :cond_4e
    const/16 v6, 0x80

    .line 101056591
    .line 101056592
    :goto_50
    or-int/2addr v2, v6

    .line 101056593
    :cond_51
    :goto_51
    and-int/lit16 v6, v2, 0x93

    .line 101056594
    .line 101056595
    const/16 v7, 0x92

    .line 101056596
    .line 101056597
    const/4 v8, 0x1

    .line 101056598
    if-eq v6, v7, :cond_5a

    .line 101056599
    .line 101056600
    const/4 v6, 0x1

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    const/4 v6, 0x0

    .line 101056603
    :goto_5b
    and-int/lit8 v7, v2, 0x1

    .line 101056604
    .line 101056605
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    .line 101056607
    .line 101056608
    move-result v6

    .line 101056609
    if-eqz v6, :cond_d9

    .line 101056610
    .line 101056611
    if-eqz v4, :cond_69

    .line 101056612
    .line 101056613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p1

    .line 101056617
    :cond_69
    const v4, 0x6e3c21fe

    .line 101056618
    .line 101056619
    .line 101056620
    if-eqz v5, :cond_8a

    .line 101056621
    .line 101056622
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p2

    .line 101056629
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056630
    .line 101056631
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v5

    .line 101056635
    if-ne p2, v5, :cond_85

    .line 101056636
    .line 101056637
    new-instance p2, Lcom/dragon/read/kmp/fqdc/page/cards/y;

    .line 101056638
    .line 101056639
    invoke-direct {p2}, Lcom/dragon/read/kmp/fqdc/page/cards/y;-><init>()V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101056646
    .line 101056647
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056651
    .line 101056652
    .line 101056653
    move-result v5

    .line 101056654
    if-eqz v5, :cond_96

    .line 101056655
    .line 101056656
    const/4 v5, -0x1

    .line 101056657
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.FilterIconItem (HorScrollFilter.kt:211)"

    .line 101056658
    .line 101056659
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056660
    .line 101056661
    .line 101056662
    :cond_96
    iget v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/p;->g:I

    .line 101056663
    .line 101056664
    if-nez p1, :cond_9b

    .line 101056665
    .line 101056666
    goto :goto_a2

    .line 101056667
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101056668
    .line 101056669
    .line 101056670
    move-result v2

    .line 101056671
    if-ne v2, v1, :cond_a2

    .line 101056672
    .line 101056673
    const/4 v0, 0x1

    .line 101056674
    :cond_a2
    :goto_a2
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056675
    .line 101056676
    .line 101056677
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-object v1

    .line 101056681
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056682
    .line 101056683
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object v2

    .line 101056687
    if-ne v1, v2, :cond_b9

    .line 101056688
    .line 101056689
    const/4 v1, 0x0

    .line 101056690
    invoke-static {p0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object v1

    .line 101056694
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056695
    .line 101056696
    .line 101056697
    :cond_b9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 101056698
    .line 101056699
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056700
    .line 101056701
    .line 101056702
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;

    .line 101056703
    .line 101056704
    invoke-direct {v2, v1, p2, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 101056705
    .line 101056706
    .line 101056707
    const v1, 0x48ddccdd

    .line 101056708
    .line 101056709
    .line 101056710
    invoke-static {v1, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056711
    .line 101056712
    .line 101056713
    move-result-object v1

    .line 101056714
    const/16 v2, 0x30

    .line 101056715
    .line 101056716
    invoke-static {v0, v1, p3, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056717
    .line 101056718
    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056720
    .line 101056721
    .line 101056722
    move-result v0

    .line 101056723
    if-eqz v0, :cond_dc

    .line 101056724
    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056726
    .line 101056727
    .line 101056728
    goto :goto_dc

    .line 101056729
    :cond_d9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056730
    .line 101056731
    .line 101056732
    :cond_dc
    :goto_dc
    move-object v3, p1

    .line 101056733
    move-object v4, p2

    .line 101056734
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056735
    .line 101056736
    .line 101056737
    move-result-object p1

    .line 101056738
    if-eqz p1, :cond_f0

    .line 101056739
    .line 101056740
    new-instance p2, Lcom/dragon/read/kmp/fqdc/page/cards/z;

    .line 101056741
    .line 101056742
    move-object v1, p2

    .line 101056743
    move-object v2, p0

    .line 101056744
    move v5, p4

    .line 101056745
    move v6, p5

    .line 101056746
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/page/cards/z;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/p;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 101056747
    .line 101056748
    .line 101056749
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056750
    .line 101056751
    .line 101056752
    :cond_f0
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;",
            ">;)",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/fqdc/page/cards/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;",
            ">;)",
            "Lcom/dragon/read/kmp/fqdc/page/cards/p;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/kmp/fqdc/page/cards/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/fqdc/page/cards/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v2, 0x3583bee9

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    if-nez v5, :cond_28

    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101122098
    if-nez v8, :cond_43

    .line 101122100
    move-object/from16 v8, p1

    .line 101122102
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    move-result v9

    .line 101122106
    if-eqz v9, :cond_3f

    .line 101122108
    const/16 v9, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v9, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v5, v9

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 101122117
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101122119
    if-eqz v9, :cond_4c

    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v10, v4, 0x180

    .line 101122126
    if-nez v10, :cond_5f

    .line 101122128
    move-object/from16 v10, p2

    .line 101122130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    move-result v11

    .line 101122134
    if-eqz v11, :cond_5b

    .line 101122136
    const/16 v11, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v11, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v5, v11

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 101122145
    :goto_61
    and-int/lit16 v11, v5, 0x93

    .line 101122147
    const/16 v12, 0x92

    .line 101122149
    const/4 v13, 0x1

    .line 101122150
    if-eq v11, v12, :cond_6a

    .line 101122152
    const/4 v11, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v11, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v12, v5, 0x1

    .line 101122157
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v11

    .line 101122161
    if-eqz v11, :cond_122

    .line 101122163
    if-eqz v7, :cond_7a

    .line 101122165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122168
    move-result-object v7

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v7, v8

    .line 101122171
    :goto_7b
    const v8, 0x6e3c21fe

    .line 101122174
    if-eqz v9, :cond_9d

    .line 101122176
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122182
    move-result-object v9

    .line 101122183
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122185
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122188
    move-result-object v10

    .line 101122189
    if-ne v9, v10, :cond_97

    .line 101122191
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/cards/w;

    .line 101122193
    invoke-direct {v9}, Lcom/dragon/read/kmp/fqdc/page/cards/w;-><init>()V

    .line 101122196
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122199
    :cond_97
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122204
    move-object v10, v9

    .line 101122205
    :cond_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122208
    move-result v9

    .line 101122209
    if-eqz v9, :cond_a9

    .line 101122211
    const/4 v9, -0x1

    .line 101122212
    const-string v11, "com.dragon.read.kmp.fqdc.page.cards.FilterTextItem (HorScrollFilter.kt:171)"

    .line 101122214
    invoke-static {v2, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122217
    :cond_a9
    iget v2, v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->c:I

    .line 101122219
    if-nez v7, :cond_ae

    .line 101122221
    goto :goto_b5

    .line 101122222
    :cond_ae
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101122225
    move-result v5

    .line 101122226
    if-ne v5, v2, :cond_b5

    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    :goto_b5
    const/4 v13, 0x0

    .line 101122230
    :goto_b6
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122236
    move-result-object v2

    .line 101122237
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122242
    move-result-object v5

    .line 101122243
    if-ne v2, v5, :cond_cd

    .line 101122245
    const/4 v2, 0x0

    .line 101122246
    invoke-static {v1, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122249
    move-result-object v2

    .line 101122250
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122253
    :cond_cd
    move-object/from16 v17, v2

    .line 101122255
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 101122257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122260
    if-nez v13, :cond_ea

    .line 101122262
    const v2, -0x1c702e32

    .line 101122265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122268
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122273
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122276
    move-result-object v0

    .line 101122277
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122280
    move-result-wide v5

    .line 101122281
    goto :goto_fd

    .line 101122282
    :cond_ea
    const v2, -0x1c702a2c

    .line 101122285
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122288
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122293
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122296
    move-result-object v0

    .line 101122297
    invoke-interface {v0}, Lag5/k;->w2()J

    .line 101122300
    move-result-wide v5

    .line 101122301
    :goto_fd
    move-wide/from16 v18, v5

    .line 101122303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122306
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;

    .line 101122308
    move-object v14, v0

    .line 101122309
    move v15, v13

    .line 101122310
    move-object/from16 v16, v10

    .line 101122312
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;J)V

    .line 101122315
    const v2, 0x4ca3bf75    # 8.5851048E7f

    .line 101122318
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122321
    move-result-object v0

    .line 101122322
    const/16 v2, 0x30

    .line 101122324
    invoke-static {v13, v0, v3, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122330
    move-result v0

    .line 101122331
    if-eqz v0, :cond_120

    .line 101122333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122336
    :cond_120
    move-object v2, v7

    .line 101122337
    goto :goto_126

    .line 101122338
    :cond_122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122341
    move-object v2, v8

    .line 101122342
    :goto_126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122345
    move-result-object v6

    .line 101122346
    if-eqz v6, :cond_13c

    .line 101122348
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/x;

    .line 101122350
    move-object v0, v7

    .line 101122351
    move-object/from16 v1, p0

    .line 101122353
    move-object v3, v10

    .line 101122354
    move/from16 v4, p4

    .line 101122356
    move/from16 v5, p5

    .line 101122358
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/x;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 101122361
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/fqdc/page/cards/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v2, 0x3583bee9

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122066
    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    .line 101122075
    if-nez v5, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v8, :cond_43

    .line 101122099
    .line 101122100
    move-object/from16 v8, p1

    .line 101122101
    .line 101122102
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v9

    .line 101122106
    if-eqz v9, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v9, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v9, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v5, v9

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 101122116
    .line 101122117
    :goto_45
    and-int/lit8 v9, p5, 0x4

    .line 101122118
    .line 101122119
    if-eqz v9, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v10, v4, 0x180

    .line 101122125
    .line 101122126
    if-nez v10, :cond_5f

    .line 101122127
    .line 101122128
    move-object/from16 v10, p2

    .line 101122129
    .line 101122130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v11

    .line 101122134
    if-eqz v11, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v11, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v11, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v5, v11

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v11, v5, 0x93

    .line 101122146
    .line 101122147
    const/16 v12, 0x92

    .line 101122148
    .line 101122149
    const/4 v13, 0x1

    .line 101122150
    if-eq v11, v12, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v11, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v11, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v12, v5, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v11

    .line 101122161
    if-eqz v11, :cond_122

    .line 101122162
    .line 101122163
    if-eqz v7, :cond_7a

    .line 101122164
    .line 101122165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v7

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v7, v8

    .line 101122171
    :goto_7b
    const v8, 0x6e3c21fe

    .line 101122172
    .line 101122173
    .line 101122174
    if-eqz v9, :cond_9d

    .line 101122175
    .line 101122176
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122177
    .line 101122178
    .line 101122179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v9

    .line 101122183
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122184
    .line 101122185
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v10

    .line 101122189
    if-ne v9, v10, :cond_97

    .line 101122190
    .line 101122191
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/cards/w;

    .line 101122192
    .line 101122193
    invoke-direct {v9}, Lcom/dragon/read/kmp/fqdc/page/cards/w;-><init>()V

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122197
    .line 101122198
    .line 101122199
    :cond_97
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122200
    .line 101122201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122202
    .line 101122203
    .line 101122204
    move-object v10, v9

    .line 101122205
    :cond_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122206
    .line 101122207
    .line 101122208
    move-result v9

    .line 101122209
    if-eqz v9, :cond_a9

    .line 101122210
    .line 101122211
    const/4 v9, -0x1

    .line 101122212
    const-string v11, "com.dragon.read.kmp.fqdc.page.cards.FilterTextItem (HorScrollFilter.kt:171)"

    .line 101122213
    .line 101122214
    invoke-static {v2, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122215
    .line 101122216
    .line 101122217
    :cond_a9
    iget v2, v1, Lcom/dragon/read/kmp/fqdc/page/cards/q;->c:I

    .line 101122218
    .line 101122219
    if-nez v7, :cond_ae

    .line 101122220
    .line 101122221
    goto :goto_b5

    .line 101122222
    :cond_ae
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v5

    .line 101122226
    if-ne v5, v2, :cond_b5

    .line 101122227
    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    :goto_b5
    const/4 v13, 0x0

    .line 101122230
    :goto_b6
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v2

    .line 101122237
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122238
    .line 101122239
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v5

    .line 101122243
    if-ne v2, v5, :cond_cd

    .line 101122244
    .line 101122245
    const/4 v2, 0x0

    .line 101122246
    invoke-static {v1, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v2

    .line 101122250
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122251
    .line 101122252
    .line 101122253
    :cond_cd
    move-object/from16 v17, v2

    .line 101122254
    .line 101122255
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 101122256
    .line 101122257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122258
    .line 101122259
    .line 101122260
    if-nez v13, :cond_ea

    .line 101122261
    .line 101122262
    const v2, -0x1c702e32

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122266
    .line 101122267
    .line 101122268
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122269
    .line 101122270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v0

    .line 101122277
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-wide v5

    .line 101122281
    goto :goto_fd

    .line 101122282
    :cond_ea
    const v2, -0x1c702a2c

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122286
    .line 101122287
    .line 101122288
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122289
    .line 101122290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v0

    .line 101122297
    invoke-interface {v0}, Lag5/k;->w2()J

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-wide v5

    .line 101122301
    :goto_fd
    move-wide/from16 v18, v5

    .line 101122302
    .line 101122303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122304
    .line 101122305
    .line 101122306
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;

    .line 101122307
    .line 101122308
    move-object v14, v0

    .line 101122309
    move v15, v13

    .line 101122310
    move-object/from16 v16, v10

    .line 101122311
    .line 101122312
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$b;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;J)V

    .line 101122313
    .line 101122314
    .line 101122315
    const v2, 0x4ca3bf75    # 8.5851048E7f

    .line 101122316
    .line 101122317
    .line 101122318
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v0

    .line 101122322
    const/16 v2, 0x30

    .line 101122323
    .line 101122324
    invoke-static {v13, v0, v3, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122328
    .line 101122329
    .line 101122330
    move-result v0

    .line 101122331
    if-eqz v0, :cond_120

    .line 101122332
    .line 101122333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    move-object v2, v7

    .line 101122337
    goto :goto_126

    .line 101122338
    :cond_122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122339
    .line 101122340
    .line 101122341
    move-object v2, v8

    .line 101122342
    :goto_126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v6

    .line 101122346
    if-eqz v6, :cond_13c

    .line 101122347
    .line 101122348
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/x;

    .line 101122349
    .line 101122350
    move-object v0, v7

    .line 101122351
    move-object/from16 v1, p0

    .line 101122352
    .line 101122353
    move-object v3, v10

    .line 101122354
    move/from16 v4, p4

    .line 101122355
    .line 101122356
    move/from16 v5, p5

    .line 101122357
    .line 101122358
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/x;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 101122359
    .line 101122360
    .line 101122361
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    .line 101122363
    .line 101122364
    :cond_13c
    return-void
.end method


.method public static final d(Lpi5/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lpi5/v;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x11d376a3

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v12

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    const/4 v13, 0x4

    .line 50790421
    if-nez v4, :cond_2c

    .line 50790423
    and-int/lit8 v4, v1, 0x8

    .line 50790425
    if-nez v4, :cond_20

    .line 50790427
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v4

    .line 50790431
    goto :goto_24

    .line 50790432
    :cond_20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790435
    move-result v4

    .line 50790436
    :goto_24
    if-eqz v4, :cond_28

    .line 50790438
    const/4 v4, 0x4

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v4, 0x2

    .line 50790441
    :goto_29
    or-int/2addr v4, v1

    .line 50790442
    move v14, v4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move v14, v1

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v14, 0x3

    .line 50790447
    const/4 v15, 0x1

    .line 50790448
    if-eq v4, v5, :cond_34

    .line 50790450
    const/4 v4, 0x1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v4, 0x0

    .line 50790453
    :goto_35
    and-int/lit8 v5, v14, 0x1

    .line 50790455
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_17f

    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790464
    move-result v4

    .line 50790465
    if-eqz v4, :cond_49

    .line 50790467
    const/4 v4, -0x1

    .line 50790468
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.FqdcFilter (HorScrollFilter.kt:52)"

    .line 50790470
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790473
    :cond_49
    iget-object v3, v0, Lpi5/v;->d:Ljava/lang/String;

    .line 50790475
    const-string v4, "703_simple_style"

    .line 50790477
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790480
    move-result v3

    .line 50790481
    const v11, -0x615d173a

    .line 50790484
    const/4 v4, 0x6

    .line 50790485
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790487
    if-eqz v3, :cond_da

    .line 50790489
    const v3, 0x6f3c8f0c

    .line 50790492
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790495
    sget-object v3, La3/b;->a:La3/b;

    .line 50790497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    invoke-static {v12, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790503
    move-result-object v3

    .line 50790504
    if-eqz v3, :cond_d0

    .line 50790506
    const/4 v6, 0x0

    .line 50790507
    const/4 v7, 0x0

    .line 50790508
    instance-of v4, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790510
    if-eqz v4, :cond_78

    .line 50790512
    move-object v4, v3

    .line 50790513
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790515
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790518
    move-result-object v4

    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790522
    :goto_7a
    move-object v8, v4

    .line 50790523
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790525
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790528
    move-result-object v4

    .line 50790529
    const/4 v10, 0x0

    .line 50790530
    const/16 v16, 0x0

    .line 50790532
    move-object v5, v3

    .line 50790533
    move-object v9, v12

    .line 50790534
    const v3, -0x615d173a

    .line 50790537
    move/from16 v11, v16

    .line 50790539
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790542
    move-result-object v4

    .line 50790543
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790545
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790552
    and-int/lit8 v3, v14, 0xe

    .line 50790554
    if-eq v3, v13, :cond_a8

    .line 50790556
    and-int/lit8 v3, v14, 0x8

    .line 50790558
    if-eqz v3, :cond_a7

    .line 50790560
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790563
    move-result v3

    .line 50790564
    if-eqz v3, :cond_a7

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v15, 0x0

    .line 50790568
    :cond_a8
    :goto_a8
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790571
    move-result v3

    .line 50790572
    or-int/2addr v3, v15

    .line 50790573
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v6

    .line 50790577
    if-nez v3, :cond_bb

    .line 50790579
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790581
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790584
    move-result-object v3

    .line 50790585
    if-ne v6, v3, :cond_c3

    .line 50790587
    :cond_bb
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/r;

    .line 50790589
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/r;-><init>(Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 50790592
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    :cond_c3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790597
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790600
    invoke-static {v5, v6, v12, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790603
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790606
    goto/16 :goto_175

    .line 50790608
    :cond_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790610
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790617
    throw v0

    .line 50790618
    :cond_da
    const v3, -0x615d173a

    .line 50790621
    iget-object v6, v0, Lpi5/v;->d:Ljava/lang/String;

    .line 50790623
    const-string v7, "703_two_rows_style"

    .line 50790625
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    move-result v6

    .line 50790629
    if-eqz v6, :cond_164

    .line 50790631
    const v6, 0x6f44d2cc

    .line 50790634
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790637
    sget-object v6, La3/b;->a:La3/b;

    .line 50790639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790642
    invoke-static {v12, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790645
    move-result-object v6

    .line 50790646
    if-eqz v6, :cond_15a

    .line 50790648
    const/4 v7, 0x0

    .line 50790649
    const/4 v8, 0x0

    .line 50790650
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790652
    if-eqz v4, :cond_106

    .line 50790654
    move-object v4, v6

    .line 50790655
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790657
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790660
    move-result-object v4

    .line 50790661
    goto :goto_108

    .line 50790662
    :cond_106
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790664
    :goto_108
    move-object v9, v4

    .line 50790665
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790667
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790670
    move-result-object v4

    .line 50790671
    const/4 v10, 0x0

    .line 50790672
    const/4 v11, 0x0

    .line 50790673
    move-object v5, v6

    .line 50790674
    move-object v6, v7

    .line 50790675
    move-object v7, v8

    .line 50790676
    move-object v8, v9

    .line 50790677
    move-object v9, v12

    .line 50790678
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790681
    move-result-object v4

    .line 50790682
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790684
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790687
    move-result-object v5

    .line 50790688
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790691
    and-int/lit8 v3, v14, 0xe

    .line 50790693
    if-eq v3, v13, :cond_133

    .line 50790695
    and-int/lit8 v3, v14, 0x8

    .line 50790697
    if-eqz v3, :cond_132

    .line 50790699
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790702
    move-result v3

    .line 50790703
    if-eqz v3, :cond_132

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v15, 0x0

    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790710
    move-result v3

    .line 50790711
    or-int/2addr v3, v15

    .line 50790712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790715
    move-result-object v6

    .line 50790716
    if-nez v3, :cond_146

    .line 50790718
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790723
    move-result-object v3

    .line 50790724
    if-ne v6, v3, :cond_14e

    .line 50790726
    :cond_146
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/s;

    .line 50790728
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/s;-><init>(Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 50790731
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790734
    :cond_14e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790739
    invoke-static {v5, v6, v12, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790745
    goto :goto_175

    .line 50790746
    :cond_15a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790748
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790751
    move-result-object v1

    .line 50790752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790755
    throw v0

    .line 50790756
    :cond_164
    const v2, 0x6f4c4017

    .line 50790759
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790762
    sget v2, Lpi5/v;->n:I

    .line 50790764
    and-int/lit8 v3, v14, 0xe

    .line 50790766
    or-int/2addr v2, v3

    .line 50790767
    invoke-static {v0, v12, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->f(Lpi5/v;Landroidx/compose/runtime/Composer;I)V

    .line 50790770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790773
    :goto_175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790776
    move-result v2

    .line 50790777
    if-eqz v2, :cond_182

    .line 50790779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790782
    goto :goto_182

    .line 50790783
    :cond_17f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790786
    :cond_182
    :goto_182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790789
    move-result-object v2

    .line 50790790
    if-eqz v2, :cond_190

    .line 50790792
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/t;

    .line 50790794
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/t;-><init>(Lpi5/v;I)V

    .line 50790797
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790800
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lpi5/v;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x11d376a3

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v12

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    const/4 v13, 0x4

    .line 50790421
    if-nez v4, :cond_2c

    .line 50790422
    .line 50790423
    and-int/lit8 v4, v1, 0x8

    .line 50790424
    .line 50790425
    if-nez v4, :cond_20

    .line 50790426
    .line 50790427
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    goto :goto_24

    .line 50790432
    :cond_20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v4

    .line 50790436
    :goto_24
    if-eqz v4, :cond_28

    .line 50790437
    .line 50790438
    const/4 v4, 0x4

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v4, 0x2

    .line 50790441
    :goto_29
    or-int/2addr v4, v1

    .line 50790442
    move v14, v4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move v14, v1

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v14, 0x3

    .line 50790446
    .line 50790447
    const/4 v15, 0x1

    .line 50790448
    if-eq v4, v5, :cond_34

    .line 50790449
    .line 50790450
    const/4 v4, 0x1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v4, 0x0

    .line 50790453
    :goto_35
    and-int/lit8 v5, v14, 0x1

    .line 50790454
    .line 50790455
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_17f

    .line 50790460
    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v4

    .line 50790465
    if-eqz v4, :cond_49

    .line 50790466
    .line 50790467
    const/4 v4, -0x1

    .line 50790468
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.FqdcFilter (HorScrollFilter.kt:52)"

    .line 50790469
    .line 50790470
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    :cond_49
    iget-object v3, v0, Lpi5/v;->d:Ljava/lang/String;

    .line 50790474
    .line 50790475
    const-string v4, "703_simple_style"

    .line 50790476
    .line 50790477
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v3

    .line 50790481
    const v11, -0x615d173a

    .line 50790482
    .line 50790483
    .line 50790484
    const/4 v4, 0x6

    .line 50790485
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790486
    .line 50790487
    if-eqz v3, :cond_da

    .line 50790488
    .line 50790489
    const v3, 0x6f3c8f0c

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v3, La3/b;->a:La3/b;

    .line 50790496
    .line 50790497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-static {v12, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    if-eqz v3, :cond_d0

    .line 50790505
    .line 50790506
    const/4 v6, 0x0

    .line 50790507
    const/4 v7, 0x0

    .line 50790508
    instance-of v4, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790509
    .line 50790510
    if-eqz v4, :cond_78

    .line 50790511
    .line 50790512
    move-object v4, v3

    .line 50790513
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790514
    .line 50790515
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v4

    .line 50790519
    goto :goto_7a

    .line 50790520
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790521
    .line 50790522
    :goto_7a
    move-object v8, v4

    .line 50790523
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790524
    .line 50790525
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v4

    .line 50790529
    const/4 v10, 0x0

    .line 50790530
    const/16 v16, 0x0

    .line 50790531
    .line 50790532
    move-object v5, v3

    .line 50790533
    move-object v9, v12

    .line 50790534
    const v3, -0x615d173a

    .line 50790535
    .line 50790536
    .line 50790537
    move/from16 v11, v16

    .line 50790538
    .line 50790539
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790544
    .line 50790545
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790550
    .line 50790551
    .line 50790552
    and-int/lit8 v3, v14, 0xe

    .line 50790553
    .line 50790554
    if-eq v3, v13, :cond_a8

    .line 50790555
    .line 50790556
    and-int/lit8 v3, v14, 0x8

    .line 50790557
    .line 50790558
    if-eqz v3, :cond_a7

    .line 50790559
    .line 50790560
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v3

    .line 50790564
    if-eqz v3, :cond_a7

    .line 50790565
    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v15, 0x0

    .line 50790568
    :cond_a8
    :goto_a8
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v3

    .line 50790572
    or-int/2addr v3, v15

    .line 50790573
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v6

    .line 50790577
    if-nez v3, :cond_bb

    .line 50790578
    .line 50790579
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790580
    .line 50790581
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v3

    .line 50790585
    if-ne v6, v3, :cond_c3

    .line 50790586
    .line 50790587
    :cond_bb
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/r;

    .line 50790588
    .line 50790589
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/r;-><init>(Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790596
    .line 50790597
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {v5, v6, v12, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790604
    .line 50790605
    .line 50790606
    goto/16 :goto_175

    .line 50790607
    .line 50790608
    :cond_d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790609
    .line 50790610
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    throw v0

    .line 50790618
    :cond_da
    const v3, -0x615d173a

    .line 50790619
    .line 50790620
    .line 50790621
    iget-object v6, v0, Lpi5/v;->d:Ljava/lang/String;

    .line 50790622
    .line 50790623
    const-string v7, "703_two_rows_style"

    .line 50790624
    .line 50790625
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v6

    .line 50790629
    if-eqz v6, :cond_164

    .line 50790630
    .line 50790631
    const v6, 0x6f44d2cc

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    sget-object v6, La3/b;->a:La3/b;

    .line 50790638
    .line 50790639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {v12, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v6

    .line 50790646
    if-eqz v6, :cond_15a

    .line 50790647
    .line 50790648
    const/4 v7, 0x0

    .line 50790649
    const/4 v8, 0x0

    .line 50790650
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790651
    .line 50790652
    if-eqz v4, :cond_106

    .line 50790653
    .line 50790654
    move-object v4, v6

    .line 50790655
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790656
    .line 50790657
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v4

    .line 50790661
    goto :goto_108

    .line 50790662
    :cond_106
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790663
    .line 50790664
    :goto_108
    move-object v9, v4

    .line 50790665
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790666
    .line 50790667
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v4

    .line 50790671
    const/4 v10, 0x0

    .line 50790672
    const/4 v11, 0x0

    .line 50790673
    move-object v5, v6

    .line 50790674
    move-object v6, v7

    .line 50790675
    move-object v7, v8

    .line 50790676
    move-object v8, v9

    .line 50790677
    move-object v9, v12

    .line 50790678
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v4

    .line 50790682
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50790683
    .line 50790684
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v5

    .line 50790688
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790689
    .line 50790690
    .line 50790691
    and-int/lit8 v3, v14, 0xe

    .line 50790692
    .line 50790693
    if-eq v3, v13, :cond_133

    .line 50790694
    .line 50790695
    and-int/lit8 v3, v14, 0x8

    .line 50790696
    .line 50790697
    if-eqz v3, :cond_132

    .line 50790698
    .line 50790699
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v3

    .line 50790703
    if-eqz v3, :cond_132

    .line 50790704
    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v15, 0x0

    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v3

    .line 50790711
    or-int/2addr v3, v15

    .line 50790712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v6

    .line 50790716
    if-nez v3, :cond_146

    .line 50790717
    .line 50790718
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790719
    .line 50790720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v3

    .line 50790724
    if-ne v6, v3, :cond_14e

    .line 50790725
    .line 50790726
    :cond_146
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/s;

    .line 50790727
    .line 50790728
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/s;-><init>(Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790732
    .line 50790733
    .line 50790734
    :cond_14e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50790735
    .line 50790736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-static {v5, v6, v12, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/u0;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_175

    .line 50790746
    :cond_15a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790747
    .line 50790748
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v1

    .line 50790752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    throw v0

    .line 50790756
    :cond_164
    const v2, 0x6f4c4017

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790760
    .line 50790761
    .line 50790762
    sget v2, Lpi5/v;->n:I

    .line 50790763
    .line 50790764
    and-int/lit8 v3, v14, 0xe

    .line 50790765
    .line 50790766
    or-int/2addr v2, v3

    .line 50790767
    invoke-static {v0, v12, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt;->f(Lpi5/v;Landroidx/compose/runtime/Composer;I)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790771
    .line 50790772
    .line 50790773
    :goto_175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v2

    .line 50790777
    if-eqz v2, :cond_182

    .line 50790778
    .line 50790779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_182

    .line 50790783
    :cond_17f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790784
    .line 50790785
    .line 50790786
    :cond_182
    :goto_182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v2

    .line 50790790
    if-eqz v2, :cond_190

    .line 50790791
    .line 50790792
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/t;

    .line 50790793
    .line 50790794
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/t;-><init>(Lpi5/v;I)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    return-void
.end method


.method public static final e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x2f129727

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567645
    const/16 v4, 0x20

    .line 67567647
    if-nez v3, :cond_2d

    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567655
    const/16 v3, 0x20

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 67567663
    const/16 v5, 0x12

    .line 67567665
    if-eq v3, v5, :cond_35

    .line 67567667
    const/4 v3, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v3, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v5, v2, 0x1

    .line 67567672
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v3

    .line 67567676
    if-eqz v3, :cond_122

    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_4a

    .line 67567684
    const/4 v3, -0x1

    .line 67567685
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.HorItemBgShape (HorScrollFilter.kt:149)"

    .line 67567687
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    :cond_4a
    if-nez p0, :cond_63

    .line 67567692
    const v1, 0x1b9e1a7e

    .line 67567695
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-interface {v1}, Lag5/k;->j()J

    .line 67567710
    move-result-wide v5

    .line 67567711
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567714
    goto :goto_79

    .line 67567715
    :cond_63
    const v1, 0x1b9ed8f9

    .line 67567718
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-interface {v1}, Lag5/k;->i()J

    .line 67567733
    move-result-wide v5

    .line 67567734
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567737
    :goto_79
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567739
    const/16 v3, 0x1e

    .line 67567741
    int-to-float v3, v3

    .line 67567742
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567744
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567747
    move-result-object v1

    .line 67567748
    const/4 v3, 0x0

    .line 67567749
    const/4 v7, 0x3

    .line 67567750
    invoke-static {v1, v3, v0, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v1

    .line 67567754
    const/4 v8, 0x6

    .line 67567755
    int-to-float v8, v8

    .line 67567756
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567759
    move-result-object v8

    .line 67567760
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567763
    move-result-object v1

    .line 67567764
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567771
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567774
    move-result-object v0

    .line 67567775
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567778
    move-result-wide v5

    .line 67567779
    ushr-long v8, v5, v4

    .line 67567781
    xor-long v4, v5, v8

    .line 67567783
    long-to-int v5, v4

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567799
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567802
    move-result-object v8

    .line 67567803
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567805
    if-eqz v8, :cond_11e

    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567810
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    move-result v3

    .line 67567814
    if-eqz v3, :cond_cc

    .line 67567816
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567823
    :goto_cf
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567825
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567827
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567832
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567837
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567840
    move-result v3

    .line 67567841
    if-nez v3, :cond_f1

    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_ff

    .line 67567857
    :cond_f1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    move-result-object v3

    .line 67567861
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567873
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567878
    shr-int/lit8 v0, v2, 0x3

    .line 67567880
    and-int/lit8 v0, v0, 0xe

    .line 67567882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    move-result-object v0

    .line 67567886
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567889
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567895
    move-result v0

    .line 67567896
    if-eqz v0, :cond_125

    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567901
    goto :goto_125

    .line 67567902
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567905
    throw v3

    .line 67567906
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567909
    :cond_125
    :goto_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567912
    move-result-object p2

    .line 67567913
    if-eqz p2, :cond_133

    .line 67567915
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/a0;

    .line 67567917
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/fqdc/page/cards/a0;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567920
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x2f129727

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567644
    .line 67567645
    const/16 v4, 0x20

    .line 67567646
    .line 67567647
    if-nez v3, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v3, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit8 v3, v2, 0x13

    .line 67567662
    .line 67567663
    const/16 v5, 0x12

    .line 67567664
    .line 67567665
    if-eq v3, v5, :cond_35

    .line 67567666
    .line 67567667
    const/4 v3, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v3, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v5, v2, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v3

    .line 67567676
    if-eqz v3, :cond_122

    .line 67567677
    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_4a

    .line 67567683
    .line 67567684
    const/4 v3, -0x1

    .line 67567685
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.HorItemBgShape (HorScrollFilter.kt:149)"

    .line 67567686
    .line 67567687
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    if-nez p0, :cond_63

    .line 67567691
    .line 67567692
    const v1, 0x1b9e1a7e

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567696
    .line 67567697
    .line 67567698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    .line 67567700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-interface {v1}, Lag5/k;->j()J

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-wide v5

    .line 67567711
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567712
    .line 67567713
    .line 67567714
    goto :goto_79

    .line 67567715
    :cond_63
    const v1, 0x1b9ed8f9

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567722
    .line 67567723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-interface {v1}, Lag5/k;->i()J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v5

    .line 67567734
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567735
    .line 67567736
    .line 67567737
    :goto_79
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567738
    .line 67567739
    const/16 v3, 0x1e

    .line 67567740
    .line 67567741
    int-to-float v3, v3

    .line 67567742
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567743
    .line 67567744
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v1

    .line 67567748
    const/4 v3, 0x0

    .line 67567749
    const/4 v7, 0x3

    .line 67567750
    invoke-static {v1, v3, v0, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    const/4 v8, 0x6

    .line 67567755
    int-to-float v8, v8

    .line 67567756
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v8

    .line 67567760
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567765
    .line 67567766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567770
    .line 67567771
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v0

    .line 67567775
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-wide v5

    .line 67567779
    ushr-long v8, v5, v4

    .line 67567780
    .line 67567781
    xor-long v4, v5, v8

    .line 67567782
    .line 67567783
    long-to-int v5, v4

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v4

    .line 67567788
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567793
    .line 67567794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567798
    .line 67567799
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v8

    .line 67567803
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567804
    .line 67567805
    if-eqz v8, :cond_11e

    .line 67567806
    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v3

    .line 67567814
    if-eqz v3, :cond_cc

    .line 67567815
    .line 67567816
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567817
    .line 67567818
    .line 67567819
    goto :goto_cf

    .line 67567820
    :cond_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567821
    .line 67567822
    .line 67567823
    :goto_cf
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567824
    .line 67567825
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567826
    .line 67567827
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567831
    .line 67567832
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    .line 67567834
    .line 67567835
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567836
    .line 67567837
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v3

    .line 67567841
    if-nez v3, :cond_f1

    .line 67567842
    .line 67567843
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v3

    .line 67567855
    if-nez v3, :cond_ff

    .line 67567856
    .line 67567857
    :cond_f1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v3

    .line 67567861
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v3

    .line 67567868
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567872
    .line 67567873
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    .line 67567875
    .line 67567876
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567877
    .line 67567878
    shr-int/lit8 v0, v2, 0x3

    .line 67567879
    .line 67567880
    and-int/lit8 v0, v0, 0xe

    .line 67567881
    .line 67567882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v0

    .line 67567886
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v0

    .line 67567896
    if-eqz v0, :cond_125

    .line 67567897
    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_125

    .line 67567902
    :cond_11e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567903
    .line 67567904
    .line 67567905
    throw v3

    .line 67567906
    :cond_122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567907
    .line 67567908
    .line 67567909
    :cond_125
    :goto_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p2

    .line 67567913
    if-eqz p2, :cond_133

    .line 67567914
    .line 67567915
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/a0;

    .line 67567916
    .line 67567917
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/fqdc/page/cards/a0;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    return-void
.end method


.method public static final f(Lpi5/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lpi5/v;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x4bce736f

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v12, 0x4

    .line 50855956
    const/4 v5, 0x2

    .line 50855957
    if-nez v4, :cond_2c

    .line 50855959
    and-int/lit8 v4, v1, 0x8

    .line 50855961
    if-nez v4, :cond_20

    .line 50855963
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855971
    move-result v4

    .line 50855972
    :goto_24
    if-eqz v4, :cond_28

    .line 50855974
    const/4 v4, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v4, v1

    .line 50855978
    move v13, v4

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    move v13, v1

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v13, 0x3

    .line 50855983
    const/4 v14, 0x1

    .line 50855984
    if-eq v4, v5, :cond_34

    .line 50855986
    const/4 v4, 0x1

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    const/4 v4, 0x0

    .line 50855989
    :goto_35
    and-int/lit8 v5, v13, 0x1

    .line 50855991
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_345

    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856000
    move-result v4

    .line 50856001
    if-eqz v4, :cond_49

    .line 50856003
    const/4 v4, -0x1

    .line 50856004
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.HorScrollFilter (HorScrollFilter.kt:84)"

    .line 50856006
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856009
    :cond_49
    sget-object v3, La3/b;->a:La3/b;

    .line 50856011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    const/4 v3, 0x6

    .line 50856015
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856018
    move-result-object v5

    .line 50856019
    if-eqz v5, :cond_339

    .line 50856021
    const/4 v6, 0x0

    .line 50856022
    const/4 v7, 0x0

    .line 50856023
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856025
    if-eqz v4, :cond_63

    .line 50856027
    move-object v4, v5

    .line 50856028
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856030
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856033
    move-result-object v4

    .line 50856034
    goto :goto_65

    .line 50856035
    :cond_63
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856037
    :goto_65
    move-object v8, v4

    .line 50856038
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50856040
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856043
    move-result-object v4

    .line 50856044
    const/4 v10, 0x0

    .line 50856045
    const/4 v11, 0x0

    .line 50856046
    move-object v9, v15

    .line 50856047
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856050
    move-result-object v4

    .line 50856051
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50856053
    const v5, -0x615d173a

    .line 50856056
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856059
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856062
    move-result v5

    .line 50856063
    and-int/lit8 v6, v13, 0xe

    .line 50856065
    if-eq v6, v12, :cond_90

    .line 50856067
    and-int/lit8 v7, v13, 0x8

    .line 50856069
    if-eqz v7, :cond_8e

    .line 50856071
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856074
    move-result v7

    .line 50856075
    if-eqz v7, :cond_8e

    .line 50856077
    goto :goto_90

    .line 50856078
    :cond_8e
    const/4 v7, 0x0

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 50856081
    :goto_91
    or-int/2addr v5, v7

    .line 50856082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856085
    move-result-object v7

    .line 50856086
    const/4 v8, 0x0

    .line 50856087
    if-nez v5, :cond_a1

    .line 50856089
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856091
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856094
    move-result-object v5

    .line 50856095
    if-ne v7, v5, :cond_a9

    .line 50856097
    :cond_a1
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$HorScrollFilter$1$1;

    .line 50856099
    invoke-direct {v7, v4, v0, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$HorScrollFilter$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lpi5/v;Lkotlin/coroutines/Continuation;)V

    .line 50856102
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856105
    :cond_a9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    sget v5, Lpi5/v;->n:I

    .line 50856112
    or-int/2addr v5, v6

    .line 50856113
    invoke-static {v0, v7, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856116
    iget-object v5, v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n:Lpi5/l;

    .line 50856118
    iget-object v5, v5, Lpi5/l;->a:Landroidx/compose/runtime/MutableState;

    .line 50856120
    invoke-virtual/range {p0 .. p0}, Lpi5/v;->b()I

    .line 50856123
    move-result v7

    .line 50856124
    const/16 v9, 0x30

    .line 50856126
    invoke-static {v7, v2, v9, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856129
    move-result-object v7

    .line 50856130
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856133
    new-instance v9, Ljava/util/ArrayList;

    .line 50856135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856138
    iget-object v10, v0, Lpi5/v;->j:Ljava/util/List;

    .line 50856140
    if-eqz v10, :cond_1e7

    .line 50856142
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856145
    move-result-object v10

    .line 50856146
    :goto_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856149
    move-result v11

    .line 50856150
    if-eqz v11, :cond_1e7

    .line 50856152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856155
    move-result-object v11

    .line 50856156
    check-cast v11, Lpi5/v;

    .line 50856158
    iget-object v12, v11, Lpi5/v;->l:Lcom/bytedance/kmp/reading/model/ql;

    .line 50856160
    iget-object v3, v11, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 50856162
    const-string v17, ""

    .line 50856164
    if-eqz v12, :cond_13c

    .line 50856166
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 50856168
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 50856170
    if-nez v8, :cond_ef

    .line 50856172
    move-object/from16 v19, v17

    .line 50856174
    goto :goto_f1

    .line 50856175
    :cond_ef
    move-object/from16 v19, v8

    .line 50856177
    :goto_f1
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->b:Ljava/lang/String;

    .line 50856179
    if-nez v8, :cond_f8

    .line 50856181
    move-object/from16 v20, v17

    .line 50856183
    goto :goto_fa

    .line 50856184
    :cond_f8
    move-object/from16 v20, v8

    .line 50856186
    :goto_fa
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 50856188
    if-nez v8, :cond_101

    .line 50856190
    move-object/from16 v21, v17

    .line 50856192
    goto :goto_103

    .line 50856193
    :cond_101
    move-object/from16 v21, v8

    .line 50856195
    :goto_103
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->d:Ljava/lang/String;

    .line 50856197
    if-nez v8, :cond_10a

    .line 50856199
    move-object/from16 v22, v17

    .line 50856201
    goto :goto_10c

    .line 50856202
    :cond_10a
    move-object/from16 v22, v8

    .line 50856204
    :goto_10c
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->e:Ljava/lang/Integer;

    .line 50856206
    if-eqz v8, :cond_117

    .line 50856208
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856211
    move-result v8

    .line 50856212
    move/from16 v23, v8

    .line 50856214
    goto :goto_119

    .line 50856215
    :cond_117
    const/16 v23, 0x0

    .line 50856217
    :goto_119
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->f:Ljava/lang/Integer;

    .line 50856219
    if-eqz v8, :cond_124

    .line 50856221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856224
    move-result v8

    .line 50856225
    move/from16 v24, v8

    .line 50856227
    goto :goto_126

    .line 50856228
    :cond_124
    const/16 v24, 0x0

    .line 50856230
    :goto_126
    iget v8, v11, Lpi5/v;->e:I

    .line 50856232
    move-object/from16 v18, v3

    .line 50856234
    move/from16 v25, v8

    .line 50856236
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/fqdc/page/cards/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50856239
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 50856241
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/p;)V

    .line 50856244
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856247
    move v3, v13

    .line 50856248
    move-object/from16 v25, v15

    .line 50856250
    goto/16 :goto_1de

    .line 50856252
    :cond_13c
    if-eqz v3, :cond_1c0

    .line 50856254
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 50856256
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856258
    if-eqz v12, :cond_150

    .line 50856260
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856263
    move-result-object v12

    .line 50856264
    check-cast v12, Ljava/lang/String;

    .line 50856266
    if-nez v12, :cond_14d

    .line 50856268
    goto :goto_150

    .line 50856269
    :cond_14d
    move-object/from16 v18, v12

    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    :goto_150
    move-object/from16 v18, v17

    .line 50856274
    :goto_152
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856276
    if-eqz v12, :cond_162

    .line 50856278
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856281
    move-result-object v12

    .line 50856282
    check-cast v12, Ljava/lang/String;

    .line 50856284
    if-nez v12, :cond_15f

    .line 50856286
    goto :goto_162

    .line 50856287
    :cond_15f
    move-object/from16 v19, v12

    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    :goto_162
    move-object/from16 v19, v17

    .line 50856292
    :goto_164
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856294
    if-eqz v12, :cond_174

    .line 50856296
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856299
    move-result-object v12

    .line 50856300
    check-cast v12, Ljava/lang/String;

    .line 50856302
    if-nez v12, :cond_171

    .line 50856304
    goto :goto_174

    .line 50856305
    :cond_171
    move-object/from16 v20, v12

    .line 50856307
    goto :goto_176

    .line 50856308
    :cond_174
    :goto_174
    move-object/from16 v20, v17

    .line 50856310
    :goto_176
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856312
    if-eqz v12, :cond_186

    .line 50856314
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856317
    move-result-object v12

    .line 50856318
    check-cast v12, Ljava/lang/String;

    .line 50856320
    if-nez v12, :cond_183

    .line 50856322
    goto :goto_186

    .line 50856323
    :cond_183
    move-object/from16 v21, v12

    .line 50856325
    goto :goto_188

    .line 50856326
    :cond_186
    :goto_186
    move-object/from16 v21, v17

    .line 50856328
    :goto_188
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->c:Ljava/lang/Long;

    .line 50856330
    const-wide/16 v22, 0x0

    .line 50856332
    if-eqz v12, :cond_199

    .line 50856334
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50856337
    move-result-wide v24

    .line 50856338
    move-wide/from16 v26, v24

    .line 50856340
    move-object/from16 v25, v15

    .line 50856342
    move-wide/from16 v14, v26

    .line 50856344
    goto :goto_19d

    .line 50856345
    :cond_199
    move-object/from16 v25, v15

    .line 50856347
    move-wide/from16 v14, v22

    .line 50856349
    :goto_19d
    long-to-int v15, v14

    .line 50856350
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bo;->d:Ljava/lang/Long;

    .line 50856352
    if-eqz v3, :cond_1a6

    .line 50856354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50856357
    move-result-wide v22

    .line 50856358
    :cond_1a6
    move v3, v13

    .line 50856359
    move-wide/from16 v12, v22

    .line 50856361
    long-to-int v13, v12

    .line 50856362
    iget v11, v11, Lpi5/v;->e:I

    .line 50856364
    move-object/from16 v17, v8

    .line 50856366
    move/from16 v22, v15

    .line 50856368
    move/from16 v23, v13

    .line 50856370
    move/from16 v24, v11

    .line 50856372
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/kmp/fqdc/page/cards/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50856375
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 50856377
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/p;)V

    .line 50856380
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856383
    goto :goto_1de

    .line 50856384
    :cond_1c0
    move v3, v13

    .line 50856385
    move-object/from16 v25, v15

    .line 50856387
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 50856389
    iget-object v12, v11, Lpi5/v;->a:Ljava/lang/String;

    .line 50856391
    if-nez v12, :cond_1cb

    .line 50856393
    move-object/from16 v12, v17

    .line 50856395
    :cond_1cb
    iget-object v13, v11, Lpi5/v;->g:Ljava/lang/String;

    .line 50856397
    if-nez v13, :cond_1d1

    .line 50856399
    move-object/from16 v13, v17

    .line 50856401
    :cond_1d1
    iget v11, v11, Lpi5/v;->e:I

    .line 50856403
    invoke-direct {v8, v12, v13, v11}, Lcom/dragon/read/kmp/fqdc/page/cards/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856406
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;

    .line 50856408
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/q;)V

    .line 50856411
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856414
    :goto_1de
    move v13, v3

    .line 50856415
    move-object/from16 v15, v25

    .line 50856417
    const/4 v3, 0x6

    .line 50856418
    const/4 v8, 0x0

    .line 50856419
    const/4 v12, 0x4

    .line 50856420
    const/4 v14, 0x1

    .line 50856421
    goto/16 :goto_d2

    .line 50856423
    :cond_1e7
    move v3, v13

    .line 50856424
    move-object/from16 v25, v15

    .line 50856426
    const v8, 0x6e3c21fe

    .line 50856429
    move-object/from16 v15, v25

    .line 50856431
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856437
    move-result-object v8

    .line 50856438
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856440
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856443
    move-result-object v11

    .line 50856444
    if-ne v8, v11, :cond_206

    .line 50856446
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$d;

    .line 50856448
    invoke-direct {v8}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$d;-><init>()V

    .line 50856451
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856454
    :cond_206
    check-cast v8, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$d;

    .line 50856456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856459
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856461
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856464
    move-result-object v12

    .line 50856465
    const/4 v13, 0x3

    .line 50856466
    const/4 v14, 0x0

    .line 50856467
    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856470
    move-result-object v12

    .line 50856471
    invoke-static {v12, v8, v14}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50856474
    move-result-object v8

    .line 50856475
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856480
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856482
    invoke-static {v12, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856485
    move-result-object v12

    .line 50856486
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856489
    move-result-wide v18

    .line 50856490
    const/16 v14, 0x20

    .line 50856492
    ushr-long v20, v18, v14

    .line 50856494
    xor-long v13, v18, v20

    .line 50856496
    long-to-int v14, v13

    .line 50856497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856500
    move-result-object v13

    .line 50856501
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856504
    move-result-object v8

    .line 50856505
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856507
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856510
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856515
    move-result-object v1

    .line 50856516
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50856518
    if-eqz v1, :cond_334

    .line 50856520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856526
    move-result v1

    .line 50856527
    if-eqz v1, :cond_255

    .line 50856529
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856532
    goto :goto_258

    .line 50856533
    :cond_255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856536
    :goto_258
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856538
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856540
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856543
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856545
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856548
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856553
    move-result v2

    .line 50856554
    if-nez v2, :cond_27a

    .line 50856556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856559
    move-result-object v2

    .line 50856560
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856563
    move-result-object v12

    .line 50856564
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856567
    move-result v2

    .line 50856568
    if-nez v2, :cond_288

    .line 50856570
    :cond_27a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856573
    move-result-object v2

    .line 50856574
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856577
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856580
    move-result-object v2

    .line 50856581
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856584
    :cond_288
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856586
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856589
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856591
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856596
    const/4 v1, 0x0

    .line 50856597
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856600
    move-result-object v2

    .line 50856601
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 50856604
    move-result-wide v12

    .line 50856605
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856608
    move-result-object v2

    .line 50856609
    const/16 v8, 0x8

    .line 50856611
    int-to-float v11, v8

    .line 50856612
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50856614
    const/16 v12, 0xc

    .line 50856616
    int-to-float v12, v12

    .line 50856617
    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856620
    move-result-object v2

    .line 50856621
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856624
    move-result-object v2

    .line 50856625
    const/4 v11, 0x3

    .line 50856626
    const/4 v12, 0x0

    .line 50856627
    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856630
    move-result-object v2

    .line 50856631
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856633
    const/4 v12, 0x6

    .line 50856634
    int-to-float v12, v12

    .line 50856635
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856638
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856641
    move-result-object v11

    .line 50856642
    const/4 v12, 0x0

    .line 50856643
    const/4 v13, 0x0

    .line 50856644
    const/16 v16, 0x0

    .line 50856646
    const/16 v18, 0x0

    .line 50856648
    const/16 v19, 0x0

    .line 50856650
    const v1, -0x48fade91

    .line 50856653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856659
    move-result v1

    .line 50856660
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856663
    move-result v21

    .line 50856664
    or-int v1, v1, v21

    .line 50856666
    const/4 v14, 0x4

    .line 50856667
    if-eq v6, v14, :cond_2ea

    .line 50856669
    and-int/2addr v3, v8

    .line 50856670
    if-eqz v3, :cond_2e7

    .line 50856672
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856675
    move-result v3

    .line 50856676
    if-eqz v3, :cond_2e7

    .line 50856678
    goto :goto_2ea

    .line 50856679
    :cond_2e7
    const/16 v17, 0x0

    .line 50856681
    goto :goto_2ec

    .line 50856682
    :cond_2ea
    :goto_2ea
    const/16 v17, 0x1

    .line 50856684
    :goto_2ec
    or-int v1, v17, v1

    .line 50856686
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856689
    move-result v3

    .line 50856690
    or-int/2addr v1, v3

    .line 50856691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856694
    move-result-object v3

    .line 50856695
    if-nez v1, :cond_2ff

    .line 50856697
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856700
    move-result-object v1

    .line 50856701
    if-ne v3, v1, :cond_307

    .line 50856703
    :cond_2ff
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/u;

    .line 50856705
    invoke-direct {v3, v9, v5, v0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/u;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 50856708
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856711
    :cond_307
    move-object v1, v3

    .line 50856712
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50856714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856717
    const/16 v3, 0x6000

    .line 50856719
    const/16 v17, 0x1ec

    .line 50856721
    move-object v4, v2

    .line 50856722
    move-object v5, v7

    .line 50856723
    move-object v6, v12

    .line 50856724
    move v7, v13

    .line 50856725
    move-object v8, v11

    .line 50856726
    const/4 v2, 0x0

    .line 50856727
    move-object v9, v2

    .line 50856728
    move-object/from16 v10, v16

    .line 50856730
    move/from16 v11, v18

    .line 50856732
    move-object/from16 v12, v19

    .line 50856734
    move-object v13, v1

    .line 50856735
    move-object v14, v15

    .line 50856736
    move-object v1, v15

    .line 50856737
    move v15, v3

    .line 50856738
    move/from16 v16, v17

    .line 50856740
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856749
    move-result v2

    .line 50856750
    if-eqz v2, :cond_349

    .line 50856752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856755
    goto :goto_349

    .line 50856756
    :cond_334
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856759
    const/4 v0, 0x0

    .line 50856760
    throw v0

    .line 50856761
    :cond_339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856763
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856768
    move-result-object v1

    .line 50856769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856772
    throw v0

    .line 50856773
    :cond_345
    move-object v1, v15

    .line 50856774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856777
    :cond_349
    :goto_349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856780
    move-result-object v1

    .line 50856781
    if-eqz v1, :cond_359

    .line 50856783
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/v;

    .line 50856785
    move/from16 v3, p2

    .line 50856787
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/v;-><init>(Lpi5/v;I)V

    .line 50856790
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856793
    :cond_359
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lpi5/v;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x4bce736f

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v12, 0x4

    .line 50855956
    const/4 v5, 0x2

    .line 50855957
    if-nez v4, :cond_2c

    .line 50855958
    .line 50855959
    and-int/lit8 v4, v1, 0x8

    .line 50855960
    .line 50855961
    if-nez v4, :cond_20

    .line 50855962
    .line 50855963
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v4

    .line 50855972
    :goto_24
    if-eqz v4, :cond_28

    .line 50855973
    .line 50855974
    const/4 v4, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v4, v1

    .line 50855978
    move v13, v4

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    move v13, v1

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v13, 0x3

    .line 50855982
    .line 50855983
    const/4 v14, 0x1

    .line 50855984
    if-eq v4, v5, :cond_34

    .line 50855985
    .line 50855986
    const/4 v4, 0x1

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    const/4 v4, 0x0

    .line 50855989
    :goto_35
    and-int/lit8 v5, v13, 0x1

    .line 50855990
    .line 50855991
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_345

    .line 50855996
    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v4

    .line 50856001
    if-eqz v4, :cond_49

    .line 50856002
    .line 50856003
    const/4 v4, -0x1

    .line 50856004
    const-string v5, "com.dragon.read.kmp.fqdc.page.cards.HorScrollFilter (HorScrollFilter.kt:84)"

    .line 50856005
    .line 50856006
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    .line 50856008
    .line 50856009
    :cond_49
    sget-object v3, La3/b;->a:La3/b;

    .line 50856010
    .line 50856011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856012
    .line 50856013
    .line 50856014
    const/4 v3, 0x6

    .line 50856015
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v5

    .line 50856019
    if-eqz v5, :cond_339

    .line 50856020
    .line 50856021
    const/4 v6, 0x0

    .line 50856022
    const/4 v7, 0x0

    .line 50856023
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856024
    .line 50856025
    if-eqz v4, :cond_63

    .line 50856026
    .line 50856027
    move-object v4, v5

    .line 50856028
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856029
    .line 50856030
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v4

    .line 50856034
    goto :goto_65

    .line 50856035
    :cond_63
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856036
    .line 50856037
    :goto_65
    move-object v8, v4

    .line 50856038
    const-class v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50856039
    .line 50856040
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v4

    .line 50856044
    const/4 v10, 0x0

    .line 50856045
    const/4 v11, 0x0

    .line 50856046
    move-object v9, v15

    .line 50856047
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v4

    .line 50856051
    check-cast v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 50856052
    .line 50856053
    const v5, -0x615d173a

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v5

    .line 50856063
    and-int/lit8 v6, v13, 0xe

    .line 50856064
    .line 50856065
    if-eq v6, v12, :cond_90

    .line 50856066
    .line 50856067
    and-int/lit8 v7, v13, 0x8

    .line 50856068
    .line 50856069
    if-eqz v7, :cond_8e

    .line 50856070
    .line 50856071
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v7

    .line 50856075
    if-eqz v7, :cond_8e

    .line 50856076
    .line 50856077
    goto :goto_90

    .line 50856078
    :cond_8e
    const/4 v7, 0x0

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 50856081
    :goto_91
    or-int/2addr v5, v7

    .line 50856082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v7

    .line 50856086
    const/4 v8, 0x0

    .line 50856087
    if-nez v5, :cond_a1

    .line 50856088
    .line 50856089
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856090
    .line 50856091
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v5

    .line 50856095
    if-ne v7, v5, :cond_a9

    .line 50856096
    .line 50856097
    :cond_a1
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$HorScrollFilter$1$1;

    .line 50856098
    .line 50856099
    invoke-direct {v7, v4, v0, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$HorScrollFilter$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lpi5/v;Lkotlin/coroutines/Continuation;)V

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856103
    .line 50856104
    .line 50856105
    :cond_a9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856106
    .line 50856107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856108
    .line 50856109
    .line 50856110
    sget v5, Lpi5/v;->n:I

    .line 50856111
    .line 50856112
    or-int/2addr v5, v6

    .line 50856113
    invoke-static {v0, v7, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856114
    .line 50856115
    .line 50856116
    iget-object v5, v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n:Lpi5/l;

    .line 50856117
    .line 50856118
    iget-object v5, v5, Lpi5/l;->a:Landroidx/compose/runtime/MutableState;

    .line 50856119
    .line 50856120
    invoke-virtual/range {p0 .. p0}, Lpi5/v;->b()I

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v7

    .line 50856124
    const/16 v9, 0x30

    .line 50856125
    .line 50856126
    invoke-static {v7, v2, v9, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v7

    .line 50856130
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856131
    .line 50856132
    .line 50856133
    new-instance v9, Ljava/util/ArrayList;

    .line 50856134
    .line 50856135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856136
    .line 50856137
    .line 50856138
    iget-object v10, v0, Lpi5/v;->j:Ljava/util/List;

    .line 50856139
    .line 50856140
    if-eqz v10, :cond_1e7

    .line 50856141
    .line 50856142
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v10

    .line 50856146
    :goto_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v11

    .line 50856150
    if-eqz v11, :cond_1e7

    .line 50856151
    .line 50856152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v11

    .line 50856156
    check-cast v11, Lpi5/v;

    .line 50856157
    .line 50856158
    iget-object v12, v11, Lpi5/v;->l:Lcom/bytedance/kmp/reading/model/ql;

    .line 50856159
    .line 50856160
    iget-object v3, v11, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 50856161
    .line 50856162
    const-string v17, ""

    .line 50856163
    .line 50856164
    if-eqz v12, :cond_13c

    .line 50856165
    .line 50856166
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 50856167
    .line 50856168
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 50856169
    .line 50856170
    if-nez v8, :cond_ef

    .line 50856171
    .line 50856172
    move-object/from16 v19, v17

    .line 50856173
    .line 50856174
    goto :goto_f1

    .line 50856175
    :cond_ef
    move-object/from16 v19, v8

    .line 50856176
    .line 50856177
    :goto_f1
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->b:Ljava/lang/String;

    .line 50856178
    .line 50856179
    if-nez v8, :cond_f8

    .line 50856180
    .line 50856181
    move-object/from16 v20, v17

    .line 50856182
    .line 50856183
    goto :goto_fa

    .line 50856184
    :cond_f8
    move-object/from16 v20, v8

    .line 50856185
    .line 50856186
    :goto_fa
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 50856187
    .line 50856188
    if-nez v8, :cond_101

    .line 50856189
    .line 50856190
    move-object/from16 v21, v17

    .line 50856191
    .line 50856192
    goto :goto_103

    .line 50856193
    :cond_101
    move-object/from16 v21, v8

    .line 50856194
    .line 50856195
    :goto_103
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->d:Ljava/lang/String;

    .line 50856196
    .line 50856197
    if-nez v8, :cond_10a

    .line 50856198
    .line 50856199
    move-object/from16 v22, v17

    .line 50856200
    .line 50856201
    goto :goto_10c

    .line 50856202
    :cond_10a
    move-object/from16 v22, v8

    .line 50856203
    .line 50856204
    :goto_10c
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->e:Ljava/lang/Integer;

    .line 50856205
    .line 50856206
    if-eqz v8, :cond_117

    .line 50856207
    .line 50856208
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v8

    .line 50856212
    move/from16 v23, v8

    .line 50856213
    .line 50856214
    goto :goto_119

    .line 50856215
    :cond_117
    const/16 v23, 0x0

    .line 50856216
    .line 50856217
    :goto_119
    iget-object v8, v12, Lcom/bytedance/kmp/reading/model/ql;->f:Ljava/lang/Integer;

    .line 50856218
    .line 50856219
    if-eqz v8, :cond_124

    .line 50856220
    .line 50856221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v8

    .line 50856225
    move/from16 v24, v8

    .line 50856226
    .line 50856227
    goto :goto_126

    .line 50856228
    :cond_124
    const/16 v24, 0x0

    .line 50856229
    .line 50856230
    :goto_126
    iget v8, v11, Lpi5/v;->e:I

    .line 50856231
    .line 50856232
    move-object/from16 v18, v3

    .line 50856233
    .line 50856234
    move/from16 v25, v8

    .line 50856235
    .line 50856236
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/fqdc/page/cards/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50856237
    .line 50856238
    .line 50856239
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 50856240
    .line 50856241
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/p;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856245
    .line 50856246
    .line 50856247
    move v3, v13

    .line 50856248
    move-object/from16 v25, v15

    .line 50856249
    .line 50856250
    goto/16 :goto_1de

    .line 50856251
    .line 50856252
    :cond_13c
    if-eqz v3, :cond_1c0

    .line 50856253
    .line 50856254
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/p;

    .line 50856255
    .line 50856256
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856257
    .line 50856258
    if-eqz v12, :cond_150

    .line 50856259
    .line 50856260
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v12

    .line 50856264
    check-cast v12, Ljava/lang/String;

    .line 50856265
    .line 50856266
    if-nez v12, :cond_14d

    .line 50856267
    .line 50856268
    goto :goto_150

    .line 50856269
    :cond_14d
    move-object/from16 v18, v12

    .line 50856270
    .line 50856271
    goto :goto_152

    .line 50856272
    :cond_150
    :goto_150
    move-object/from16 v18, v17

    .line 50856273
    .line 50856274
    :goto_152
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856275
    .line 50856276
    if-eqz v12, :cond_162

    .line 50856277
    .line 50856278
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v12

    .line 50856282
    check-cast v12, Ljava/lang/String;

    .line 50856283
    .line 50856284
    if-nez v12, :cond_15f

    .line 50856285
    .line 50856286
    goto :goto_162

    .line 50856287
    :cond_15f
    move-object/from16 v19, v12

    .line 50856288
    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    :goto_162
    move-object/from16 v19, v17

    .line 50856291
    .line 50856292
    :goto_164
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856293
    .line 50856294
    if-eqz v12, :cond_174

    .line 50856295
    .line 50856296
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v12

    .line 50856300
    check-cast v12, Ljava/lang/String;

    .line 50856301
    .line 50856302
    if-nez v12, :cond_171

    .line 50856303
    .line 50856304
    goto :goto_174

    .line 50856305
    :cond_171
    move-object/from16 v20, v12

    .line 50856306
    .line 50856307
    goto :goto_176

    .line 50856308
    :cond_174
    :goto_174
    move-object/from16 v20, v17

    .line 50856309
    .line 50856310
    :goto_176
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->b:Ljava/util/List;

    .line 50856311
    .line 50856312
    if-eqz v12, :cond_186

    .line 50856313
    .line 50856314
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v12

    .line 50856318
    check-cast v12, Ljava/lang/String;

    .line 50856319
    .line 50856320
    if-nez v12, :cond_183

    .line 50856321
    .line 50856322
    goto :goto_186

    .line 50856323
    :cond_183
    move-object/from16 v21, v12

    .line 50856324
    .line 50856325
    goto :goto_188

    .line 50856326
    :cond_186
    :goto_186
    move-object/from16 v21, v17

    .line 50856327
    .line 50856328
    :goto_188
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/bo;->c:Ljava/lang/Long;

    .line 50856329
    .line 50856330
    const-wide/16 v22, 0x0

    .line 50856331
    .line 50856332
    if-eqz v12, :cond_199

    .line 50856333
    .line 50856334
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-wide v24

    .line 50856338
    move-wide/from16 v26, v24

    .line 50856339
    .line 50856340
    move-object/from16 v25, v15

    .line 50856341
    .line 50856342
    move-wide/from16 v14, v26

    .line 50856343
    .line 50856344
    goto :goto_19d

    .line 50856345
    :cond_199
    move-object/from16 v25, v15

    .line 50856346
    .line 50856347
    move-wide/from16 v14, v22

    .line 50856348
    .line 50856349
    :goto_19d
    long-to-int v15, v14

    .line 50856350
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bo;->d:Ljava/lang/Long;

    .line 50856351
    .line 50856352
    if-eqz v3, :cond_1a6

    .line 50856353
    .line 50856354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-wide v22

    .line 50856358
    :cond_1a6
    move v3, v13

    .line 50856359
    move-wide/from16 v12, v22

    .line 50856360
    .line 50856361
    long-to-int v13, v12

    .line 50856362
    iget v11, v11, Lpi5/v;->e:I

    .line 50856363
    .line 50856364
    move-object/from16 v17, v8

    .line 50856365
    .line 50856366
    move/from16 v22, v15

    .line 50856367
    .line 50856368
    move/from16 v23, v13

    .line 50856369
    .line 50856370
    move/from16 v24, v11

    .line 50856371
    .line 50856372
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/kmp/fqdc/page/cards/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50856373
    .line 50856374
    .line 50856375
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;

    .line 50856376
    .line 50856377
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/n$a;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/p;)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856381
    .line 50856382
    .line 50856383
    goto :goto_1de

    .line 50856384
    :cond_1c0
    move v3, v13

    .line 50856385
    move-object/from16 v25, v15

    .line 50856386
    .line 50856387
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/q;

    .line 50856388
    .line 50856389
    iget-object v12, v11, Lpi5/v;->a:Ljava/lang/String;

    .line 50856390
    .line 50856391
    if-nez v12, :cond_1cb

    .line 50856392
    .line 50856393
    move-object/from16 v12, v17

    .line 50856394
    .line 50856395
    :cond_1cb
    iget-object v13, v11, Lpi5/v;->g:Ljava/lang/String;

    .line 50856396
    .line 50856397
    if-nez v13, :cond_1d1

    .line 50856398
    .line 50856399
    move-object/from16 v13, v17

    .line 50856400
    .line 50856401
    :cond_1d1
    iget v11, v11, Lpi5/v;->e:I

    .line 50856402
    .line 50856403
    invoke-direct {v8, v12, v13, v11}, Lcom/dragon/read/kmp/fqdc/page/cards/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856404
    .line 50856405
    .line 50856406
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;

    .line 50856407
    .line 50856408
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/n$b;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/q;)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    :goto_1de
    move v13, v3

    .line 50856415
    move-object/from16 v15, v25

    .line 50856416
    .line 50856417
    const/4 v3, 0x6

    .line 50856418
    const/4 v8, 0x0

    .line 50856419
    const/4 v12, 0x4

    .line 50856420
    const/4 v14, 0x1

    .line 50856421
    goto/16 :goto_d2

    .line 50856422
    .line 50856423
    :cond_1e7
    move v3, v13

    .line 50856424
    move-object/from16 v25, v15

    .line 50856425
    .line 50856426
    const v8, 0x6e3c21fe

    .line 50856427
    .line 50856428
    .line 50856429
    move-object/from16 v15, v25

    .line 50856430
    .line 50856431
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v8

    .line 50856438
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856439
    .line 50856440
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v11

    .line 50856444
    if-ne v8, v11, :cond_206

    .line 50856445
    .line 50856446
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$d;

    .line 50856447
    .line 50856448
    invoke-direct {v8}, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$d;-><init>()V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856452
    .line 50856453
    .line 50856454
    :cond_206
    check-cast v8, Lcom/dragon/read/kmp/fqdc/page/cards/HorScrollFilterKt$d;

    .line 50856455
    .line 50856456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856457
    .line 50856458
    .line 50856459
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856460
    .line 50856461
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v12

    .line 50856465
    const/4 v13, 0x3

    .line 50856466
    const/4 v14, 0x0

    .line 50856467
    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v12

    .line 50856471
    invoke-static {v12, v8, v14}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v8

    .line 50856475
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856476
    .line 50856477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856478
    .line 50856479
    .line 50856480
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856481
    .line 50856482
    invoke-static {v12, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v12

    .line 50856486
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-wide v18

    .line 50856490
    const/16 v14, 0x20

    .line 50856491
    .line 50856492
    ushr-long v20, v18, v14

    .line 50856493
    .line 50856494
    xor-long v13, v18, v20

    .line 50856495
    .line 50856496
    long-to-int v14, v13

    .line 50856497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v13

    .line 50856501
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v8

    .line 50856505
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856506
    .line 50856507
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856508
    .line 50856509
    .line 50856510
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856511
    .line 50856512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v1

    .line 50856516
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50856517
    .line 50856518
    if-eqz v1, :cond_334

    .line 50856519
    .line 50856520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856524
    .line 50856525
    .line 50856526
    move-result v1

    .line 50856527
    if-eqz v1, :cond_255

    .line 50856528
    .line 50856529
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856530
    .line 50856531
    .line 50856532
    goto :goto_258

    .line 50856533
    :cond_255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856534
    .line 50856535
    .line 50856536
    :goto_258
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856537
    .line 50856538
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856539
    .line 50856540
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856541
    .line 50856542
    .line 50856543
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856544
    .line 50856545
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856546
    .line 50856547
    .line 50856548
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856549
    .line 50856550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result v2

    .line 50856554
    if-nez v2, :cond_27a

    .line 50856555
    .line 50856556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v2

    .line 50856560
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v12

    .line 50856564
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v2

    .line 50856568
    if-nez v2, :cond_288

    .line 50856569
    .line 50856570
    :cond_27a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v2

    .line 50856574
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v2

    .line 50856581
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856582
    .line 50856583
    .line 50856584
    :cond_288
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856585
    .line 50856586
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856587
    .line 50856588
    .line 50856589
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856590
    .line 50856591
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856592
    .line 50856593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856594
    .line 50856595
    .line 50856596
    const/4 v1, 0x0

    .line 50856597
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v2

    .line 50856601
    invoke-interface {v2}, Lag5/k;->W4()J

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-wide v12

    .line 50856605
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v2

    .line 50856609
    const/16 v8, 0x8

    .line 50856610
    .line 50856611
    int-to-float v11, v8

    .line 50856612
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50856613
    .line 50856614
    const/16 v12, 0xc

    .line 50856615
    .line 50856616
    int-to-float v12, v12

    .line 50856617
    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v2

    .line 50856621
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v2

    .line 50856625
    const/4 v11, 0x3

    .line 50856626
    const/4 v12, 0x0

    .line 50856627
    invoke-static {v2, v12, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v2

    .line 50856631
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856632
    .line 50856633
    const/4 v12, 0x6

    .line 50856634
    int-to-float v12, v12

    .line 50856635
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856636
    .line 50856637
    .line 50856638
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v11

    .line 50856642
    const/4 v12, 0x0

    .line 50856643
    const/4 v13, 0x0

    .line 50856644
    const/16 v16, 0x0

    .line 50856645
    .line 50856646
    const/16 v18, 0x0

    .line 50856647
    .line 50856648
    const/16 v19, 0x0

    .line 50856649
    .line 50856650
    const v1, -0x48fade91

    .line 50856651
    .line 50856652
    .line 50856653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856657
    .line 50856658
    .line 50856659
    move-result v1

    .line 50856660
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856661
    .line 50856662
    .line 50856663
    move-result v21

    .line 50856664
    or-int v1, v1, v21

    .line 50856665
    .line 50856666
    const/4 v14, 0x4

    .line 50856667
    if-eq v6, v14, :cond_2ea

    .line 50856668
    .line 50856669
    and-int/2addr v3, v8

    .line 50856670
    if-eqz v3, :cond_2e7

    .line 50856671
    .line 50856672
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856673
    .line 50856674
    .line 50856675
    move-result v3

    .line 50856676
    if-eqz v3, :cond_2e7

    .line 50856677
    .line 50856678
    goto :goto_2ea

    .line 50856679
    :cond_2e7
    const/16 v17, 0x0

    .line 50856680
    .line 50856681
    goto :goto_2ec

    .line 50856682
    :cond_2ea
    :goto_2ea
    const/16 v17, 0x1

    .line 50856683
    .line 50856684
    :goto_2ec
    or-int v1, v17, v1

    .line 50856685
    .line 50856686
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856687
    .line 50856688
    .line 50856689
    move-result v3

    .line 50856690
    or-int/2addr v1, v3

    .line 50856691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-object v3

    .line 50856695
    if-nez v1, :cond_2ff

    .line 50856696
    .line 50856697
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856698
    .line 50856699
    .line 50856700
    move-result-object v1

    .line 50856701
    if-ne v3, v1, :cond_307

    .line 50856702
    .line 50856703
    :cond_2ff
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/cards/u;

    .line 50856704
    .line 50856705
    invoke-direct {v3, v9, v5, v0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/u;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lpi5/v;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 50856706
    .line 50856707
    .line 50856708
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856709
    .line 50856710
    .line 50856711
    :cond_307
    move-object v1, v3

    .line 50856712
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50856713
    .line 50856714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856715
    .line 50856716
    .line 50856717
    const/16 v3, 0x6000

    .line 50856718
    .line 50856719
    const/16 v17, 0x1ec

    .line 50856720
    .line 50856721
    move-object v4, v2

    .line 50856722
    move-object v5, v7

    .line 50856723
    move-object v6, v12

    .line 50856724
    move v7, v13

    .line 50856725
    move-object v8, v11

    .line 50856726
    const/4 v2, 0x0

    .line 50856727
    move-object v9, v2

    .line 50856728
    move-object/from16 v10, v16

    .line 50856729
    .line 50856730
    move/from16 v11, v18

    .line 50856731
    .line 50856732
    move-object/from16 v12, v19

    .line 50856733
    .line 50856734
    move-object v13, v1

    .line 50856735
    move-object v14, v15

    .line 50856736
    move-object v1, v15

    .line 50856737
    move v15, v3

    .line 50856738
    move/from16 v16, v17

    .line 50856739
    .line 50856740
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856741
    .line 50856742
    .line 50856743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856744
    .line 50856745
    .line 50856746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856747
    .line 50856748
    .line 50856749
    move-result v2

    .line 50856750
    if-eqz v2, :cond_349

    .line 50856751
    .line 50856752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856753
    .line 50856754
    .line 50856755
    goto :goto_349

    .line 50856756
    :cond_334
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856757
    .line 50856758
    .line 50856759
    const/4 v0, 0x0

    .line 50856760
    throw v0

    .line 50856761
    :cond_339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856762
    .line 50856763
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856764
    .line 50856765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856766
    .line 50856767
    .line 50856768
    move-result-object v1

    .line 50856769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856770
    .line 50856771
    .line 50856772
    throw v0

    .line 50856773
    :cond_345
    move-object v1, v15

    .line 50856774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856775
    .line 50856776
    .line 50856777
    :cond_349
    :goto_349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856778
    .line 50856779
    .line 50856780
    move-result-object v1

    .line 50856781
    if-eqz v1, :cond_359

    .line 50856782
    .line 50856783
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/v;

    .line 50856784
    .line 50856785
    move/from16 v3, p2

    .line 50856786
    .line 50856787
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/v;-><init>(Lpi5/v;I)V

    .line 50856788
    .line 50856789
    .line 50856790
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856791
    .line 50856792
    .line 50856793
    :cond_359
    return-void
.end method


