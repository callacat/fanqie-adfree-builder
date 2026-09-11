## classes5/com/dragon/read/kmp/community/ugc/ui/t.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p2, p3, p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x4e409a24    # 8.0783181E8f

    .line 101056518
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p1

    .line 101056522
    and-int/lit8 v1, p0, 0x6

    .line 101056524
    if-nez v1, :cond_19

    .line 101056526
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p0

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p0

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p0, 0x30

    .line 101056540
    if-nez v2, :cond_2a

    .line 101056542
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056548
    const/16 v2, 0x20

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p0, 0x180

    .line 101056556
    const/16 v3, 0x100

    .line 101056558
    if-nez v2, :cond_3c

    .line 101056560
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056563
    move-result v2

    .line 101056564
    if-eqz v2, :cond_39

    .line 101056566
    const/16 v2, 0x100

    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v2, 0x80

    .line 101056571
    :goto_3b
    or-int/2addr v1, v2

    .line 101056572
    :cond_3c
    and-int/lit16 v2, p0, 0xc00

    .line 101056574
    const/16 v4, 0x800

    .line 101056576
    if-nez v2, :cond_4e

    .line 101056578
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056581
    move-result v2

    .line 101056582
    if-eqz v2, :cond_4b

    .line 101056584
    const/16 v2, 0x800

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v2, 0x400

    .line 101056589
    :goto_4d
    or-int/2addr v1, v2

    .line 101056590
    :cond_4e
    and-int/lit16 v2, v1, 0x493

    .line 101056592
    const/16 v5, 0x492

    .line 101056594
    const/4 v6, 0x0

    .line 101056595
    const/4 v7, 0x1

    .line 101056596
    if-eq v2, v5, :cond_58

    .line 101056598
    const/4 v2, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v2, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v5, v1, 0x1

    .line 101056603
    invoke-interface {p1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_b0

    .line 101056609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.CommunityTagLayout (CommunityTagLayout.kt:15)"

    .line 101056618
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056621
    :cond_6d
    const v0, -0x6815fd56

    .line 101056624
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056627
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056630
    move-result v0

    .line 101056631
    and-int/lit16 v2, v1, 0x380

    .line 101056633
    if-ne v2, v3, :cond_7d

    .line 101056635
    const/4 v2, 0x1

    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    const/4 v2, 0x0

    .line 101056638
    :goto_7e
    or-int/2addr v0, v2

    .line 101056639
    and-int/lit16 v2, v1, 0x1c00

    .line 101056641
    if-ne v2, v4, :cond_84

    .line 101056643
    goto :goto_85

    .line 101056644
    :cond_84
    const/4 v7, 0x0

    .line 101056645
    :goto_85
    or-int/2addr v0, v7

    .line 101056646
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056649
    move-result-object v2

    .line 101056650
    if-nez v0, :cond_94

    .line 101056652
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056654
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056657
    move-result-object v0

    .line 101056658
    if-ne v2, v0, :cond_9c

    .line 101056660
    :cond_94
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/n;

    .line 101056662
    invoke-direct {v2, p3, p4, p5}, Lcom/dragon/read/kmp/community/ugc/ui/n;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 101056665
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056668
    :cond_9c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101056670
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056673
    and-int/lit8 v0, v1, 0xe

    .line 101056675
    invoke-static {v0, v6, p1, p2, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101056678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056681
    move-result v0

    .line 101056682
    if-eqz v0, :cond_b3

    .line 101056684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056687
    goto :goto_b3

    .line 101056688
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056691
    :cond_b3
    :goto_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056694
    move-result-object p1

    .line 101056695
    if-eqz p1, :cond_c7

    .line 101056697
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/o;

    .line 101056699
    move-object v0, v6

    .line 101056700
    move v1, p0

    .line 101056701
    move-object v2, p2

    .line 101056702
    move-object v3, p3

    .line 101056703
    move-object v4, p4

    .line 101056704
    move-object v5, p5

    .line 101056705
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/o;-><init>(ILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 101056708
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056711
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p2, p3, p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x4e409a24    # 8.0783181E8f

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p1

    .line 101056522
    and-int/lit8 v1, p0, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_19

    .line 101056525
    .line 101056526
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056531
    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p0

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p0

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p0, 0x30

    .line 101056539
    .line 101056540
    if-nez v2, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056547
    .line 101056548
    const/16 v2, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p0, 0x180

    .line 101056555
    .line 101056556
    const/16 v3, 0x100

    .line 101056557
    .line 101056558
    if-nez v2, :cond_3c

    .line 101056559
    .line 101056560
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v2

    .line 101056564
    if-eqz v2, :cond_39

    .line 101056565
    .line 101056566
    const/16 v2, 0x100

    .line 101056567
    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v2, 0x80

    .line 101056570
    .line 101056571
    :goto_3b
    or-int/2addr v1, v2

    .line 101056572
    :cond_3c
    and-int/lit16 v2, p0, 0xc00

    .line 101056573
    .line 101056574
    const/16 v4, 0x800

    .line 101056575
    .line 101056576
    if-nez v2, :cond_4e

    .line 101056577
    .line 101056578
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v2

    .line 101056582
    if-eqz v2, :cond_4b

    .line 101056583
    .line 101056584
    const/16 v2, 0x800

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v2, 0x400

    .line 101056588
    .line 101056589
    :goto_4d
    or-int/2addr v1, v2

    .line 101056590
    :cond_4e
    and-int/lit16 v2, v1, 0x493

    .line 101056591
    .line 101056592
    const/16 v5, 0x492

    .line 101056593
    .line 101056594
    const/4 v6, 0x0

    .line 101056595
    const/4 v7, 0x1

    .line 101056596
    if-eq v2, v5, :cond_58

    .line 101056597
    .line 101056598
    const/4 v2, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v2, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v5, v1, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_b0

    .line 101056608
    .line 101056609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056610
    .line 101056611
    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056614
    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v5, "com.dragon.read.kmp.community.ugc.ui.CommunityTagLayout (CommunityTagLayout.kt:15)"

    .line 101056617
    .line 101056618
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    const v0, -0x6815fd56

    .line 101056622
    .line 101056623
    .line 101056624
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result v0

    .line 101056631
    and-int/lit16 v2, v1, 0x380

    .line 101056632
    .line 101056633
    if-ne v2, v3, :cond_7d

    .line 101056634
    .line 101056635
    const/4 v2, 0x1

    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    const/4 v2, 0x0

    .line 101056638
    :goto_7e
    or-int/2addr v0, v2

    .line 101056639
    and-int/lit16 v2, v1, 0x1c00

    .line 101056640
    .line 101056641
    if-ne v2, v4, :cond_84

    .line 101056642
    .line 101056643
    goto :goto_85

    .line 101056644
    :cond_84
    const/4 v7, 0x0

    .line 101056645
    :goto_85
    or-int/2addr v0, v7

    .line 101056646
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v2

    .line 101056650
    if-nez v0, :cond_94

    .line 101056651
    .line 101056652
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056653
    .line 101056654
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object v0

    .line 101056658
    if-ne v2, v0, :cond_9c

    .line 101056659
    .line 101056660
    :cond_94
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/n;

    .line 101056661
    .line 101056662
    invoke-direct {v2, p3, p4, p5}, Lcom/dragon/read/kmp/community/ugc/ui/n;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056666
    .line 101056667
    .line 101056668
    :cond_9c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101056669
    .line 101056670
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056671
    .line 101056672
    .line 101056673
    and-int/lit8 v0, v1, 0xe

    .line 101056674
    .line 101056675
    invoke-static {v0, v6, p1, p2, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056679
    .line 101056680
    .line 101056681
    move-result v0

    .line 101056682
    if-eqz v0, :cond_b3

    .line 101056683
    .line 101056684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056685
    .line 101056686
    .line 101056687
    goto :goto_b3

    .line 101056688
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056689
    .line 101056690
    .line 101056691
    :cond_b3
    :goto_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056692
    .line 101056693
    .line 101056694
    move-result-object p1

    .line 101056695
    if-eqz p1, :cond_c7

    .line 101056696
    .line 101056697
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/ui/o;

    .line 101056698
    .line 101056699
    move-object v0, v6

    .line 101056700
    move v1, p0

    .line 101056701
    move-object v2, p2

    .line 101056702
    move-object v3, p3

    .line 101056703
    move-object v4, p4

    .line 101056704
    move-object v5, p5

    .line 101056705
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/o;-><init>(ILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056709
    .line 101056710
    .line 101056711
    :cond_c7
    return-void
.end method


