## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, 0x18f1a511

    .line 101056519
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p4

    .line 101056523
    and-int/lit8 v2, p5, 0x6

    .line 101056525
    if-nez v2, :cond_1a

    .line 101056527
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056530
    move-result v2

    .line 101056531
    if-eqz v2, :cond_17

    .line 101056533
    const/4 v2, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v2, p5

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v2, p5

    .line 101056539
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101056541
    if-nez v3, :cond_2b

    .line 101056543
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056546
    move-result v3

    .line 101056547
    if-eqz v3, :cond_28

    .line 101056549
    const/16 v3, 0x20

    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    const/16 v3, 0x10

    .line 101056554
    :goto_2a
    or-int/2addr v2, v3

    .line 101056555
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101056557
    if-nez v3, :cond_3b

    .line 101056559
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056562
    move-result v3

    .line 101056563
    if-eqz v3, :cond_38

    .line 101056565
    const/16 v3, 0x100

    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v3, 0x80

    .line 101056570
    :goto_3a
    or-int/2addr v2, v3

    .line 101056571
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101056573
    if-nez v3, :cond_4b

    .line 101056575
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056578
    move-result v3

    .line 101056579
    if-eqz v3, :cond_48

    .line 101056581
    const/16 v3, 0x800

    .line 101056583
    goto :goto_4a

    .line 101056584
    :cond_48
    const/16 v3, 0x400

    .line 101056586
    :goto_4a
    or-int/2addr v2, v3

    .line 101056587
    :cond_4b
    and-int/lit16 v3, v2, 0x493

    .line 101056589
    const/16 v4, 0x492

    .line 101056591
    if-eq v3, v4, :cond_52

    .line 101056593
    const/4 v0, 0x1

    .line 101056594
    :cond_52
    and-int/lit8 v3, v2, 0x1

    .line 101056596
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056599
    move-result v0

    .line 101056600
    if-eqz v0, :cond_d7

    .line 101056602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056605
    move-result v0

    .line 101056606
    if-eqz v0, :cond_66

    .line 101056608
    const/4 v0, -0x1

    .line 101056609
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrame (KmpShortVideo2ColAutoSizedVideoFrame.kt:124)"

    .line 101056611
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056614
    :cond_66
    if-nez p1, :cond_86

    .line 101056616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056619
    move-result v0

    .line 101056620
    if-eqz v0, :cond_71

    .line 101056622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056625
    :cond_71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056628
    move-result-object p4

    .line 101056629
    if-eqz p4, :cond_85

    .line 101056631
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c0;

    .line 101056633
    move-object v0, v6

    .line 101056634
    move-object v1, p0

    .line 101056635
    move-object v2, p1

    .line 101056636
    move v3, p2

    .line 101056637
    move v4, p3

    .line 101056638
    move v5, p5

    .line 101056639
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101056642
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056645
    :cond_85
    return-void

    .line 101056646
    :cond_86
    sget v0, Lfb5/a;->a:I

    .line 101056648
    const-string v0, "android"

    .line 101056650
    const-string v1, "ohos"

    .line 101056652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056655
    move-result v0

    .line 101056656
    if-eqz v0, :cond_b0

    .line 101056658
    const v0, -0x3f83be8c

    .line 101056661
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056664
    and-int/lit8 v0, v2, 0xe

    .line 101056666
    and-int/lit8 v1, v2, 0x70

    .line 101056668
    or-int/2addr v0, v1

    .line 101056669
    and-int/lit16 v1, v2, 0x380

    .line 101056671
    or-int/2addr v0, v1

    .line 101056672
    and-int/lit16 v1, v2, 0x1c00

    .line 101056674
    or-int v7, v0, v1

    .line 101056676
    move-object v2, p0

    .line 101056677
    move-object v3, p1

    .line 101056678
    move v4, p2

    .line 101056679
    move v5, p3

    .line 101056680
    move-object v6, p4

    .line 101056681
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt;->c(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V

    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056687
    goto :goto_cd

    .line 101056688
    :cond_b0
    const v0, -0x3f823e8f

    .line 101056691
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056694
    and-int/lit8 v0, v2, 0xe

    .line 101056696
    and-int/lit8 v1, v2, 0x70

    .line 101056698
    or-int/2addr v0, v1

    .line 101056699
    and-int/lit16 v1, v2, 0x380

    .line 101056701
    or-int/2addr v0, v1

    .line 101056702
    and-int/lit16 v1, v2, 0x1c00

    .line 101056704
    or-int v7, v0, v1

    .line 101056706
    move-object v2, p0

    .line 101056707
    move-object v3, p1

    .line 101056708
    move v4, p2

    .line 101056709
    move v5, p3

    .line 101056710
    move-object v6, p4

    .line 101056711
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt;->b(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V

    .line 101056714
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056717
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056720
    move-result v0

    .line 101056721
    if-eqz v0, :cond_da

    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056726
    goto :goto_da

    .line 101056727
    :cond_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056730
    :cond_da
    :goto_da
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056733
    move-result-object p4

    .line 101056734
    if-eqz p4, :cond_ee

    .line 101056736
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d0;

    .line 101056738
    move-object v0, v6

    .line 101056739
    move-object v1, p0

    .line 101056740
    move-object v2, p1

    .line 101056741
    move v3, p2

    .line 101056742
    move v4, p3

    .line 101056743
    move v5, p5

    .line 101056744
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101056747
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056750
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, 0x18f1a511

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p4

    .line 101056523
    and-int/lit8 v2, p5, 0x6

    .line 101056524
    .line 101056525
    if-nez v2, :cond_1a

    .line 101056526
    .line 101056527
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v2

    .line 101056531
    if-eqz v2, :cond_17

    .line 101056532
    .line 101056533
    const/4 v2, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v2, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v2, p5

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v2, p5

    .line 101056539
    :goto_1b
    and-int/lit8 v3, p5, 0x30

    .line 101056540
    .line 101056541
    if-nez v3, :cond_2b

    .line 101056542
    .line 101056543
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v3

    .line 101056547
    if-eqz v3, :cond_28

    .line 101056548
    .line 101056549
    const/16 v3, 0x20

    .line 101056550
    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    const/16 v3, 0x10

    .line 101056553
    .line 101056554
    :goto_2a
    or-int/2addr v2, v3

    .line 101056555
    :cond_2b
    and-int/lit16 v3, p5, 0x180

    .line 101056556
    .line 101056557
    if-nez v3, :cond_3b

    .line 101056558
    .line 101056559
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056560
    .line 101056561
    .line 101056562
    move-result v3

    .line 101056563
    if-eqz v3, :cond_38

    .line 101056564
    .line 101056565
    const/16 v3, 0x100

    .line 101056566
    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v3, 0x80

    .line 101056569
    .line 101056570
    :goto_3a
    or-int/2addr v2, v3

    .line 101056571
    :cond_3b
    and-int/lit16 v3, p5, 0xc00

    .line 101056572
    .line 101056573
    if-nez v3, :cond_4b

    .line 101056574
    .line 101056575
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056576
    .line 101056577
    .line 101056578
    move-result v3

    .line 101056579
    if-eqz v3, :cond_48

    .line 101056580
    .line 101056581
    const/16 v3, 0x800

    .line 101056582
    .line 101056583
    goto :goto_4a

    .line 101056584
    :cond_48
    const/16 v3, 0x400

    .line 101056585
    .line 101056586
    :goto_4a
    or-int/2addr v2, v3

    .line 101056587
    :cond_4b
    and-int/lit16 v3, v2, 0x493

    .line 101056588
    .line 101056589
    const/16 v4, 0x492

    .line 101056590
    .line 101056591
    if-eq v3, v4, :cond_52

    .line 101056592
    .line 101056593
    const/4 v0, 0x1

    .line 101056594
    :cond_52
    and-int/lit8 v3, v2, 0x1

    .line 101056595
    .line 101056596
    invoke-interface {p4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v0

    .line 101056600
    if-eqz v0, :cond_d7

    .line 101056601
    .line 101056602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    .line 101056604
    .line 101056605
    move-result v0

    .line 101056606
    if-eqz v0, :cond_66

    .line 101056607
    .line 101056608
    const/4 v0, -0x1

    .line 101056609
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrame (KmpShortVideo2ColAutoSizedVideoFrame.kt:124)"

    .line 101056610
    .line 101056611
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    .line 101056613
    .line 101056614
    :cond_66
    if-nez p1, :cond_86

    .line 101056615
    .line 101056616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v0

    .line 101056620
    if-eqz v0, :cond_71

    .line 101056621
    .line 101056622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p4

    .line 101056629
    if-eqz p4, :cond_85

    .line 101056630
    .line 101056631
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c0;

    .line 101056632
    .line 101056633
    move-object v0, v6

    .line 101056634
    move-object v1, p0

    .line 101056635
    move-object v2, p1

    .line 101056636
    move v3, p2

    .line 101056637
    move v4, p3

    .line 101056638
    move v5, p5

    .line 101056639
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    return-void

    .line 101056646
    :cond_86
    sget v0, Lfb5/a;->a:I

    .line 101056647
    .line 101056648
    const-string v0, "android"

    .line 101056649
    .line 101056650
    const-string v1, "ohos"

    .line 101056651
    .line 101056652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056653
    .line 101056654
    .line 101056655
    move-result v0

    .line 101056656
    if-eqz v0, :cond_b0

    .line 101056657
    .line 101056658
    const v0, -0x3f83be8c

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056662
    .line 101056663
    .line 101056664
    and-int/lit8 v0, v2, 0xe

    .line 101056665
    .line 101056666
    and-int/lit8 v1, v2, 0x70

    .line 101056667
    .line 101056668
    or-int/2addr v0, v1

    .line 101056669
    and-int/lit16 v1, v2, 0x380

    .line 101056670
    .line 101056671
    or-int/2addr v0, v1

    .line 101056672
    and-int/lit16 v1, v2, 0x1c00

    .line 101056673
    .line 101056674
    or-int v7, v0, v1

    .line 101056675
    .line 101056676
    move-object v2, p0

    .line 101056677
    move-object v3, p1

    .line 101056678
    move v4, p2

    .line 101056679
    move v5, p3

    .line 101056680
    move-object v6, p4

    .line 101056681
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt;->c(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056685
    .line 101056686
    .line 101056687
    goto :goto_cd

    .line 101056688
    :cond_b0
    const v0, -0x3f823e8f

    .line 101056689
    .line 101056690
    .line 101056691
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056692
    .line 101056693
    .line 101056694
    and-int/lit8 v0, v2, 0xe

    .line 101056695
    .line 101056696
    and-int/lit8 v1, v2, 0x70

    .line 101056697
    .line 101056698
    or-int/2addr v0, v1

    .line 101056699
    and-int/lit16 v1, v2, 0x380

    .line 101056700
    .line 101056701
    or-int/2addr v0, v1

    .line 101056702
    and-int/lit16 v1, v2, 0x1c00

    .line 101056703
    .line 101056704
    or-int v7, v0, v1

    .line 101056705
    .line 101056706
    move-object v2, p0

    .line 101056707
    move-object v3, p1

    .line 101056708
    move v4, p2

    .line 101056709
    move v5, p3

    .line 101056710
    move-object v6, p4

    .line 101056711
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt;->b(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056715
    .line 101056716
    .line 101056717
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056718
    .line 101056719
    .line 101056720
    move-result v0

    .line 101056721
    if-eqz v0, :cond_da

    .line 101056722
    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056724
    .line 101056725
    .line 101056726
    goto :goto_da

    .line 101056727
    :cond_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056728
    .line 101056729
    .line 101056730
    :cond_da
    :goto_da
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056731
    .line 101056732
    .line 101056733
    move-result-object p4

    .line 101056734
    if-eqz p4, :cond_ee

    .line 101056735
    .line 101056736
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d0;

    .line 101056737
    .line 101056738
    move-object v0, v6

    .line 101056739
    move-object v1, p0

    .line 101056740
    move-object v2, p1

    .line 101056741
    move v3, p2

    .line 101056742
    move v4, p3

    .line 101056743
    move v5, p5

    .line 101056744
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101056745
    .line 101056746
    .line 101056747
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056748
    .line 101056749
    .line 101056750
    :cond_ee
    return-void
.end method


.method public static final b(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101122048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, -0x430ad4da

    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122060
    if-nez v1, :cond_19

    .line 101122062
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122065
    move-result v1

    .line 101122066
    if-eqz v1, :cond_16

    .line 101122068
    const/4 v1, 0x4

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v1, 0x2

    .line 101122071
    :goto_17
    or-int/2addr v1, p5

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    move v1, p5

    .line 101122074
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101122076
    const/16 v3, 0x20

    .line 101122078
    if-nez v2, :cond_2c

    .line 101122080
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122083
    move-result v2

    .line 101122084
    if-eqz v2, :cond_29

    .line 101122086
    const/16 v2, 0x20

    .line 101122088
    goto :goto_2b

    .line 101122089
    :cond_29
    const/16 v2, 0x10

    .line 101122091
    :goto_2b
    or-int/2addr v1, v2

    .line 101122092
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 101122094
    if-nez v2, :cond_3c

    .line 101122096
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122099
    move-result v2

    .line 101122100
    if-eqz v2, :cond_39

    .line 101122102
    const/16 v2, 0x100

    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v2, 0x80

    .line 101122107
    :goto_3b
    or-int/2addr v1, v2

    .line 101122108
    :cond_3c
    and-int/lit16 v2, p5, 0xc00

    .line 101122110
    if-nez v2, :cond_4c

    .line 101122112
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122115
    move-result v2

    .line 101122116
    if-eqz v2, :cond_49

    .line 101122118
    const/16 v2, 0x800

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v2, 0x400

    .line 101122123
    :goto_4b
    or-int/2addr v1, v2

    .line 101122124
    :cond_4c
    and-int/lit16 v2, v1, 0x493

    .line 101122126
    const/16 v4, 0x492

    .line 101122128
    const/4 v5, 0x0

    .line 101122129
    if-eq v2, v4, :cond_55

    .line 101122131
    const/4 v2, 0x1

    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    const/4 v2, 0x0

    .line 101122134
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101122136
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122139
    move-result v2

    .line 101122140
    if-eqz v2, :cond_166

    .line 101122142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122145
    move-result v2

    .line 101122146
    if-eqz v2, :cond_6a

    .line 101122148
    const/4 v2, -0x1

    .line 101122149
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrameAndroid (KmpShortVideo2ColAutoSizedVideoFrame.kt:29)"

    .line 101122151
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122154
    :cond_6a
    if-eqz p2, :cond_77

    .line 101122156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122158
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122161
    move-result-object v0

    .line 101122162
    invoke-static {p3, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122165
    move-result-object v0

    .line 101122166
    goto :goto_7f

    .line 101122167
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b:F

    .line 101122171
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122174
    move-result-object v0

    .line 101122175
    :goto_7f
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122180
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122182
    invoke-interface {p0, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122185
    move-result-object v0

    .line 101122186
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122188
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122191
    move-result-object v2

    .line 101122192
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122195
    move-result-wide v4

    .line 101122196
    ushr-long v6, v4, v3

    .line 101122198
    xor-long v3, v4, v6

    .line 101122200
    long-to-int v4, v3

    .line 101122201
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122204
    move-result-object v3

    .line 101122205
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122208
    move-result-object v0

    .line 101122209
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122214
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122216
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122219
    move-result-object v6

    .line 101122220
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122222
    const/4 v7, 0x0

    .line 101122223
    if-eqz v6, :cond_162

    .line 101122225
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122228
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122231
    move-result v6

    .line 101122232
    if-eqz v6, :cond_be

    .line 101122234
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122237
    goto :goto_c1

    .line 101122238
    :cond_be
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122241
    :goto_c1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122243
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122245
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122250
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122255
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122258
    move-result v3

    .line 101122259
    if-nez v3, :cond_e3

    .line 101122261
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122268
    move-result-object v5

    .line 101122269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122272
    move-result v3

    .line 101122273
    if-nez v3, :cond_f1

    .line 101122275
    :cond_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122278
    move-result-object v3

    .line 101122279
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122285
    move-result-object v3

    .line 101122286
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122289
    :cond_f1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122291
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122294
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122296
    const v0, 0x6e3c21fe

    .line 101122299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122302
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122305
    move-result-object v0

    .line 101122306
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122308
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122311
    move-result-object v3

    .line 101122312
    if-ne v0, v3, :cond_112

    .line 101122314
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameAndroid$1$1$1;

    .line 101122316
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameAndroid$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122319
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122322
    :cond_112
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 101122324
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122327
    shr-int/lit8 v1, v1, 0x3

    .line 101122329
    and-int/lit8 v3, v1, 0xe

    .line 101122331
    invoke-static {p1, v0, p4, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122334
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122336
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122339
    move-result-object v0

    .line 101122340
    const v3, 0x4c5de2

    .line 101122343
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122346
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122349
    move-result v3

    .line 101122350
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122353
    move-result-object v4

    .line 101122354
    if-nez v3, :cond_13a

    .line 101122356
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122359
    move-result-object v2

    .line 101122360
    if-ne v4, v2, :cond_142

    .line 101122362
    :cond_13a
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h0;

    .line 101122364
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h0;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 101122367
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122370
    :cond_142
    move-object v2, v4

    .line 101122371
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122373
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122376
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 101122378
    and-int/lit16 v1, v1, 0x380

    .line 101122380
    or-int/lit16 v6, v1, 0xc06

    .line 101122382
    const/4 v7, 0x0

    .line 101122383
    move-object v1, v0

    .line 101122384
    move v3, p3

    .line 101122385
    move-object v5, p4

    .line 101122386
    invoke-static/range {v1 .. v7}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 101122389
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122395
    move-result v0

    .line 101122396
    if-eqz v0, :cond_169

    .line 101122398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122401
    goto :goto_169

    .line 101122402
    :cond_162
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122405
    throw v7

    .line 101122406
    :cond_166
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122409
    :cond_169
    :goto_169
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122412
    move-result-object p4

    .line 101122413
    if-eqz p4, :cond_17d

    .line 101122415
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i0;

    .line 101122417
    move-object v0, v6

    .line 101122418
    move-object v1, p0

    .line 101122419
    move-object v2, p1

    .line 101122420
    move v3, p2

    .line 101122421
    move v4, p3

    .line 101122422
    move v5, p5

    .line 101122423
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101122426
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122429
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 101122048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, -0x430ad4da

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122059
    .line 101122060
    if-nez v1, :cond_19

    .line 101122061
    .line 101122062
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122063
    .line 101122064
    .line 101122065
    move-result v1

    .line 101122066
    if-eqz v1, :cond_16

    .line 101122067
    .line 101122068
    const/4 v1, 0x4

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v1, 0x2

    .line 101122071
    :goto_17
    or-int/2addr v1, p5

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    move v1, p5

    .line 101122074
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101122075
    .line 101122076
    const/16 v3, 0x20

    .line 101122077
    .line 101122078
    if-nez v2, :cond_2c

    .line 101122079
    .line 101122080
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v2

    .line 101122084
    if-eqz v2, :cond_29

    .line 101122085
    .line 101122086
    const/16 v2, 0x20

    .line 101122087
    .line 101122088
    goto :goto_2b

    .line 101122089
    :cond_29
    const/16 v2, 0x10

    .line 101122090
    .line 101122091
    :goto_2b
    or-int/2addr v1, v2

    .line 101122092
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 101122093
    .line 101122094
    if-nez v2, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v2

    .line 101122100
    if-eqz v2, :cond_39

    .line 101122101
    .line 101122102
    const/16 v2, 0x100

    .line 101122103
    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v2, 0x80

    .line 101122106
    .line 101122107
    :goto_3b
    or-int/2addr v1, v2

    .line 101122108
    :cond_3c
    and-int/lit16 v2, p5, 0xc00

    .line 101122109
    .line 101122110
    if-nez v2, :cond_4c

    .line 101122111
    .line 101122112
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v2

    .line 101122116
    if-eqz v2, :cond_49

    .line 101122117
    .line 101122118
    const/16 v2, 0x800

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v2, 0x400

    .line 101122122
    .line 101122123
    :goto_4b
    or-int/2addr v1, v2

    .line 101122124
    :cond_4c
    and-int/lit16 v2, v1, 0x493

    .line 101122125
    .line 101122126
    const/16 v4, 0x492

    .line 101122127
    .line 101122128
    const/4 v5, 0x0

    .line 101122129
    if-eq v2, v4, :cond_55

    .line 101122130
    .line 101122131
    const/4 v2, 0x1

    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    const/4 v2, 0x0

    .line 101122134
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101122135
    .line 101122136
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v2

    .line 101122140
    if-eqz v2, :cond_166

    .line 101122141
    .line 101122142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v2

    .line 101122146
    if-eqz v2, :cond_6a

    .line 101122147
    .line 101122148
    const/4 v2, -0x1

    .line 101122149
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrameAndroid (KmpShortVideo2ColAutoSizedVideoFrame.kt:29)"

    .line 101122150
    .line 101122151
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122152
    .line 101122153
    .line 101122154
    :cond_6a
    if-eqz p2, :cond_77

    .line 101122155
    .line 101122156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122157
    .line 101122158
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122159
    .line 101122160
    .line 101122161
    move-result-object v0

    .line 101122162
    invoke-static {p3, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v0

    .line 101122166
    goto :goto_7f

    .line 101122167
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b:F

    .line 101122170
    .line 101122171
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v0

    .line 101122175
    :goto_7f
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122176
    .line 101122177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122178
    .line 101122179
    .line 101122180
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122181
    .line 101122182
    invoke-interface {p0, v0, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v0

    .line 101122186
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122187
    .line 101122188
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v2

    .line 101122192
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-wide v4

    .line 101122196
    ushr-long v6, v4, v3

    .line 101122197
    .line 101122198
    xor-long v3, v4, v6

    .line 101122199
    .line 101122200
    long-to-int v4, v3

    .line 101122201
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v3

    .line 101122205
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v0

    .line 101122209
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122210
    .line 101122211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122212
    .line 101122213
    .line 101122214
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122215
    .line 101122216
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v6

    .line 101122220
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122221
    .line 101122222
    const/4 v7, 0x0

    .line 101122223
    if-eqz v6, :cond_162

    .line 101122224
    .line 101122225
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122229
    .line 101122230
    .line 101122231
    move-result v6

    .line 101122232
    if-eqz v6, :cond_be

    .line 101122233
    .line 101122234
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122235
    .line 101122236
    .line 101122237
    goto :goto_c1

    .line 101122238
    :cond_be
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122239
    .line 101122240
    .line 101122241
    :goto_c1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122242
    .line 101122243
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122244
    .line 101122245
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122246
    .line 101122247
    .line 101122248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122249
    .line 101122250
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122251
    .line 101122252
    .line 101122253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122254
    .line 101122255
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122256
    .line 101122257
    .line 101122258
    move-result v3

    .line 101122259
    if-nez v3, :cond_e3

    .line 101122260
    .line 101122261
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v5

    .line 101122269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v3

    .line 101122273
    if-nez v3, :cond_f1

    .line 101122274
    .line 101122275
    :cond_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v3

    .line 101122279
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v3

    .line 101122286
    invoke-interface {p4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122287
    .line 101122288
    .line 101122289
    :cond_f1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122290
    .line 101122291
    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122292
    .line 101122293
    .line 101122294
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122295
    .line 101122296
    const v0, 0x6e3c21fe

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v0

    .line 101122306
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122307
    .line 101122308
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v3

    .line 101122312
    if-ne v0, v3, :cond_112

    .line 101122313
    .line 101122314
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameAndroid$1$1$1;

    .line 101122315
    .line 101122316
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameAndroid$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122317
    .line 101122318
    .line 101122319
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122320
    .line 101122321
    .line 101122322
    :cond_112
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 101122323
    .line 101122324
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122325
    .line 101122326
    .line 101122327
    shr-int/lit8 v1, v1, 0x3

    .line 101122328
    .line 101122329
    and-int/lit8 v3, v1, 0xe

    .line 101122330
    .line 101122331
    invoke-static {p1, v0, p4, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122332
    .line 101122333
    .line 101122334
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122335
    .line 101122336
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v0

    .line 101122340
    const v3, 0x4c5de2

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122347
    .line 101122348
    .line 101122349
    move-result v3

    .line 101122350
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v4

    .line 101122354
    if-nez v3, :cond_13a

    .line 101122355
    .line 101122356
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v2

    .line 101122360
    if-ne v4, v2, :cond_142

    .line 101122361
    .line 101122362
    :cond_13a
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h0;

    .line 101122363
    .line 101122364
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h0;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122368
    .line 101122369
    .line 101122370
    :cond_142
    move-object v2, v4

    .line 101122371
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122372
    .line 101122373
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122374
    .line 101122375
    .line 101122376
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 101122377
    .line 101122378
    and-int/lit16 v1, v1, 0x380

    .line 101122379
    .line 101122380
    or-int/lit16 v6, v1, 0xc06

    .line 101122381
    .line 101122382
    const/4 v7, 0x0

    .line 101122383
    move-object v1, v0

    .line 101122384
    move v3, p3

    .line 101122385
    move-object v5, p4

    .line 101122386
    invoke-static/range {v1 .. v7}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122390
    .line 101122391
    .line 101122392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122393
    .line 101122394
    .line 101122395
    move-result v0

    .line 101122396
    if-eqz v0, :cond_169

    .line 101122397
    .line 101122398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122399
    .line 101122400
    .line 101122401
    goto :goto_169

    .line 101122402
    :cond_162
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122403
    .line 101122404
    .line 101122405
    throw v7

    .line 101122406
    :cond_166
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122407
    .line 101122408
    .line 101122409
    :cond_169
    :goto_169
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122410
    .line 101122411
    .line 101122412
    move-result-object p4

    .line 101122413
    if-eqz p4, :cond_17d

    .line 101122414
    .line 101122415
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i0;

    .line 101122416
    .line 101122417
    move-object v0, v6

    .line 101122418
    move-object v1, p0

    .line 101122419
    move-object v2, p1

    .line 101122420
    move v3, p2

    .line 101122421
    move v4, p3

    .line 101122422
    move v5, p5

    .line 101122423
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101122424
    .line 101122425
    .line 101122426
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    return-void
.end method


.method public static final c(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101122048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, 0x73053314

    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122060
    if-nez v1, :cond_19

    .line 101122062
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122065
    move-result v1

    .line 101122066
    if-eqz v1, :cond_16

    .line 101122068
    const/4 v1, 0x4

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v1, 0x2

    .line 101122071
    :goto_17
    or-int/2addr v1, p5

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    move v1, p5

    .line 101122074
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101122076
    const/16 v3, 0x20

    .line 101122078
    if-nez v2, :cond_2c

    .line 101122080
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122083
    move-result v2

    .line 101122084
    if-eqz v2, :cond_29

    .line 101122086
    const/16 v2, 0x20

    .line 101122088
    goto :goto_2b

    .line 101122089
    :cond_29
    const/16 v2, 0x10

    .line 101122091
    :goto_2b
    or-int/2addr v1, v2

    .line 101122092
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 101122094
    if-nez v2, :cond_3c

    .line 101122096
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122099
    move-result v2

    .line 101122100
    if-eqz v2, :cond_39

    .line 101122102
    const/16 v2, 0x100

    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v2, 0x80

    .line 101122107
    :goto_3b
    or-int/2addr v1, v2

    .line 101122108
    :cond_3c
    and-int/lit16 v2, p5, 0xc00

    .line 101122110
    if-nez v2, :cond_4c

    .line 101122112
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122115
    move-result v2

    .line 101122116
    if-eqz v2, :cond_49

    .line 101122118
    const/16 v2, 0x800

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v2, 0x400

    .line 101122123
    :goto_4b
    or-int/2addr v1, v2

    .line 101122124
    :cond_4c
    and-int/lit16 v2, v1, 0x493

    .line 101122126
    const/16 v4, 0x492

    .line 101122128
    const/4 v5, 0x1

    .line 101122129
    const/4 v6, 0x0

    .line 101122130
    if-eq v2, v4, :cond_56

    .line 101122132
    const/4 v2, 0x1

    .line 101122133
    goto :goto_57

    .line 101122134
    :cond_56
    const/4 v2, 0x0

    .line 101122135
    :goto_57
    and-int/lit8 v4, v1, 0x1

    .line 101122137
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122140
    move-result v2

    .line 101122141
    if-eqz v2, :cond_1bd

    .line 101122143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122146
    move-result v2

    .line 101122147
    if-eqz v2, :cond_6b

    .line 101122149
    const/4 v2, -0x1

    .line 101122150
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrameOhos (KmpShortVideo2ColAutoSizedVideoFrame.kt:61)"

    .line 101122152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122155
    :cond_6b
    const/4 v0, 0x0

    .line 101122156
    cmpl-float v0, p3, v0

    .line 101122158
    if-lez v0, :cond_81

    .line 101122160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101122163
    move-result v0

    .line 101122164
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 101122167
    cmpg-float v0, v0, v2

    .line 101122169
    if-gtz v0, :cond_7c

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    const/4 v5, 0x0

    .line 101122173
    :goto_7d
    if-eqz v5, :cond_81

    .line 101122175
    move v0, p3

    .line 101122176
    goto :goto_84

    .line 101122177
    :cond_81
    const v0, 0x3fe38e39

    .line 101122180
    :goto_84
    const v2, -0x397b1872

    .line 101122183
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    if-eqz p2, :cond_d3

    .line 101122188
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122190
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122193
    move-result-object v1

    .line 101122194
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122201
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122204
    move-result-object v1

    .line 101122205
    const/4 v2, 0x0

    .line 101122206
    const/4 v3, 0x0

    .line 101122207
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;

    .line 101122209
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;-><init>(FLcom/dragon/read/kmp/kmpplayer/b;)V

    .line 101122212
    const v0, -0x4b1abafd

    .line 101122215
    invoke-static {v0, v4, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122218
    move-result-object v4

    .line 101122219
    const/16 v6, 0xc00

    .line 101122221
    const/4 v7, 0x6

    .line 101122222
    move-object v5, p4

    .line 101122223
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122226
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122232
    move-result v0

    .line 101122233
    if-eqz v0, :cond_be

    .line 101122235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122238
    :cond_be
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122241
    move-result-object p4

    .line 101122242
    if-eqz p4, :cond_d2

    .line 101122244
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e0;

    .line 101122246
    move-object v0, v6

    .line 101122247
    move-object v1, p0

    .line 101122248
    move-object v2, p1

    .line 101122249
    move v3, p2

    .line 101122250
    move v4, p3

    .line 101122251
    move v5, p5

    .line 101122252
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101122255
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122258
    :cond_d2
    return-void

    .line 101122259
    :cond_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122262
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122264
    sget v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b:F

    .line 101122266
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122269
    move-result-object v2

    .line 101122270
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122275
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122277
    invoke-interface {p0, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122280
    move-result-object v2

    .line 101122281
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122283
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122286
    move-result-object v4

    .line 101122287
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122290
    move-result-wide v5

    .line 101122291
    ushr-long v7, v5, v3

    .line 101122293
    xor-long/2addr v5, v7

    .line 101122294
    long-to-int v3, v5

    .line 101122295
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122298
    move-result-object v5

    .line 101122299
    invoke-static {p4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122302
    move-result-object v2

    .line 101122303
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122308
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122310
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122313
    move-result-object v7

    .line 101122314
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122316
    const/4 v8, 0x0

    .line 101122317
    if-eqz v7, :cond_1b9

    .line 101122319
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122322
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122325
    move-result v7

    .line 101122326
    if-eqz v7, :cond_11c

    .line 101122328
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122331
    goto :goto_11f

    .line 101122332
    :cond_11c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122335
    :goto_11f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122337
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122339
    invoke-static {p4, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122342
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122344
    invoke-static {p4, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122349
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122352
    move-result v5

    .line 101122353
    if-nez v5, :cond_141

    .line 101122355
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122358
    move-result-object v5

    .line 101122359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122362
    move-result-object v6

    .line 101122363
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122366
    move-result v5

    .line 101122367
    if-nez v5, :cond_14f

    .line 101122369
    :cond_141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122372
    move-result-object v5

    .line 101122373
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122379
    move-result-object v3

    .line 101122380
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122383
    :cond_14f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122385
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122388
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122390
    const v2, 0x6e3c21fe

    .line 101122393
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122396
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122399
    move-result-object v2

    .line 101122400
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122402
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122405
    move-result-object v4

    .line 101122406
    if-ne v2, v4, :cond_170

    .line 101122408
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$3$1$1;

    .line 101122410
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$3$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122413
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122416
    :cond_170
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122418
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122421
    shr-int/lit8 v1, v1, 0x3

    .line 101122423
    and-int/lit8 v1, v1, 0xe

    .line 101122425
    invoke-static {p1, v2, p4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122428
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101122430
    const v2, 0x4c5de2

    .line 101122433
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122436
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122439
    move-result v2

    .line 101122440
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122443
    move-result-object v4

    .line 101122444
    if-nez v2, :cond_194

    .line 101122446
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122449
    move-result-object v2

    .line 101122450
    if-ne v4, v2, :cond_19c

    .line 101122452
    :cond_194
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f0;

    .line 101122454
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f0;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 101122457
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122460
    :cond_19c
    move-object v2, v4

    .line 101122461
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122463
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122466
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 101122468
    const/16 v6, 0xc06

    .line 101122470
    const/4 v7, 0x0

    .line 101122471
    move v3, v0

    .line 101122472
    move-object v5, p4

    .line 101122473
    invoke-static/range {v1 .. v7}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 101122476
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122482
    move-result v0

    .line 101122483
    if-eqz v0, :cond_1c0

    .line 101122485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122488
    goto :goto_1c0

    .line 101122489
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122492
    throw v8

    .line 101122493
    :cond_1bd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122496
    :cond_1c0
    :goto_1c0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122499
    move-result-object p4

    .line 101122500
    if-eqz p4, :cond_1d4

    .line 101122502
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g0;

    .line 101122504
    move-object v0, v6

    .line 101122505
    move-object v1, p0

    .line 101122506
    move-object v2, p1

    .line 101122507
    move v3, p2

    .line 101122508
    move v4, p3

    .line 101122509
    move v5, p5

    .line 101122510
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101122513
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122516
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 101122048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, 0x73053314

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p5, 0x6

    .line 101122059
    .line 101122060
    if-nez v1, :cond_19

    .line 101122061
    .line 101122062
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122063
    .line 101122064
    .line 101122065
    move-result v1

    .line 101122066
    if-eqz v1, :cond_16

    .line 101122067
    .line 101122068
    const/4 v1, 0x4

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    const/4 v1, 0x2

    .line 101122071
    :goto_17
    or-int/2addr v1, p5

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    move v1, p5

    .line 101122074
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101122075
    .line 101122076
    const/16 v3, 0x20

    .line 101122077
    .line 101122078
    if-nez v2, :cond_2c

    .line 101122079
    .line 101122080
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v2

    .line 101122084
    if-eqz v2, :cond_29

    .line 101122085
    .line 101122086
    const/16 v2, 0x20

    .line 101122087
    .line 101122088
    goto :goto_2b

    .line 101122089
    :cond_29
    const/16 v2, 0x10

    .line 101122090
    .line 101122091
    :goto_2b
    or-int/2addr v1, v2

    .line 101122092
    :cond_2c
    and-int/lit16 v2, p5, 0x180

    .line 101122093
    .line 101122094
    if-nez v2, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v2

    .line 101122100
    if-eqz v2, :cond_39

    .line 101122101
    .line 101122102
    const/16 v2, 0x100

    .line 101122103
    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v2, 0x80

    .line 101122106
    .line 101122107
    :goto_3b
    or-int/2addr v1, v2

    .line 101122108
    :cond_3c
    and-int/lit16 v2, p5, 0xc00

    .line 101122109
    .line 101122110
    if-nez v2, :cond_4c

    .line 101122111
    .line 101122112
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v2

    .line 101122116
    if-eqz v2, :cond_49

    .line 101122117
    .line 101122118
    const/16 v2, 0x800

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v2, 0x400

    .line 101122122
    .line 101122123
    :goto_4b
    or-int/2addr v1, v2

    .line 101122124
    :cond_4c
    and-int/lit16 v2, v1, 0x493

    .line 101122125
    .line 101122126
    const/16 v4, 0x492

    .line 101122127
    .line 101122128
    const/4 v5, 0x1

    .line 101122129
    const/4 v6, 0x0

    .line 101122130
    if-eq v2, v4, :cond_56

    .line 101122131
    .line 101122132
    const/4 v2, 0x1

    .line 101122133
    goto :goto_57

    .line 101122134
    :cond_56
    const/4 v2, 0x0

    .line 101122135
    :goto_57
    and-int/lit8 v4, v1, 0x1

    .line 101122136
    .line 101122137
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122138
    .line 101122139
    .line 101122140
    move-result v2

    .line 101122141
    if-eqz v2, :cond_1bd

    .line 101122142
    .line 101122143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v2

    .line 101122147
    if-eqz v2, :cond_6b

    .line 101122148
    .line 101122149
    const/4 v2, -0x1

    .line 101122150
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrameOhos (KmpShortVideo2ColAutoSizedVideoFrame.kt:61)"

    .line 101122151
    .line 101122152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122153
    .line 101122154
    .line 101122155
    :cond_6b
    const/4 v0, 0x0

    .line 101122156
    cmpl-float v0, p3, v0

    .line 101122157
    .line 101122158
    if-lez v0, :cond_81

    .line 101122159
    .line 101122160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v0

    .line 101122164
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 101122165
    .line 101122166
    .line 101122167
    cmpg-float v0, v0, v2

    .line 101122168
    .line 101122169
    if-gtz v0, :cond_7c

    .line 101122170
    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    const/4 v5, 0x0

    .line 101122173
    :goto_7d
    if-eqz v5, :cond_81

    .line 101122174
    .line 101122175
    move v0, p3

    .line 101122176
    goto :goto_84

    .line 101122177
    :cond_81
    const v0, 0x3fe38e39

    .line 101122178
    .line 101122179
    .line 101122180
    :goto_84
    const v2, -0x397b1872

    .line 101122181
    .line 101122182
    .line 101122183
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122184
    .line 101122185
    .line 101122186
    if-eqz p2, :cond_d3

    .line 101122187
    .line 101122188
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122189
    .line 101122190
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v1

    .line 101122194
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122195
    .line 101122196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    .line 101122198
    .line 101122199
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122200
    .line 101122201
    invoke-interface {p0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v1

    .line 101122205
    const/4 v2, 0x0

    .line 101122206
    const/4 v3, 0x0

    .line 101122207
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;

    .line 101122208
    .line 101122209
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;-><init>(FLcom/dragon/read/kmp/kmpplayer/b;)V

    .line 101122210
    .line 101122211
    .line 101122212
    const v0, -0x4b1abafd

    .line 101122213
    .line 101122214
    .line 101122215
    invoke-static {v0, v4, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v4

    .line 101122219
    const/16 v6, 0xc00

    .line 101122220
    .line 101122221
    const/4 v7, 0x6

    .line 101122222
    move-object v5, p4

    .line 101122223
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v0

    .line 101122233
    if-eqz v0, :cond_be

    .line 101122234
    .line 101122235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122236
    .line 101122237
    .line 101122238
    :cond_be
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object p4

    .line 101122242
    if-eqz p4, :cond_d2

    .line 101122243
    .line 101122244
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e0;

    .line 101122245
    .line 101122246
    move-object v0, v6

    .line 101122247
    move-object v1, p0

    .line 101122248
    move-object v2, p1

    .line 101122249
    move v3, p2

    .line 101122250
    move v4, p3

    .line 101122251
    move v5, p5

    .line 101122252
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122256
    .line 101122257
    .line 101122258
    :cond_d2
    return-void

    .line 101122259
    :cond_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122260
    .line 101122261
    .line 101122262
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122263
    .line 101122264
    sget v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/KmpShortVideo2ColAutoPlayVideoLayersKt;->b:F

    .line 101122265
    .line 101122266
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v2

    .line 101122270
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122271
    .line 101122272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122276
    .line 101122277
    invoke-interface {p0, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v2

    .line 101122281
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122282
    .line 101122283
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v4

    .line 101122287
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-wide v5

    .line 101122291
    ushr-long v7, v5, v3

    .line 101122292
    .line 101122293
    xor-long/2addr v5, v7

    .line 101122294
    long-to-int v3, v5

    .line 101122295
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v5

    .line 101122299
    invoke-static {p4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v2

    .line 101122303
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122304
    .line 101122305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122306
    .line 101122307
    .line 101122308
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122309
    .line 101122310
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v7

    .line 101122314
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122315
    .line 101122316
    const/4 v8, 0x0

    .line 101122317
    if-eqz v7, :cond_1b9

    .line 101122318
    .line 101122319
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122323
    .line 101122324
    .line 101122325
    move-result v7

    .line 101122326
    if-eqz v7, :cond_11c

    .line 101122327
    .line 101122328
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122329
    .line 101122330
    .line 101122331
    goto :goto_11f

    .line 101122332
    :cond_11c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122333
    .line 101122334
    .line 101122335
    :goto_11f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122336
    .line 101122337
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122338
    .line 101122339
    invoke-static {p4, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122340
    .line 101122341
    .line 101122342
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122343
    .line 101122344
    invoke-static {p4, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122345
    .line 101122346
    .line 101122347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122348
    .line 101122349
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122350
    .line 101122351
    .line 101122352
    move-result v5

    .line 101122353
    if-nez v5, :cond_141

    .line 101122354
    .line 101122355
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v5

    .line 101122359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-object v6

    .line 101122363
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122364
    .line 101122365
    .line 101122366
    move-result v5

    .line 101122367
    if-nez v5, :cond_14f

    .line 101122368
    .line 101122369
    :cond_141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object v5

    .line 101122373
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v3

    .line 101122380
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122381
    .line 101122382
    .line 101122383
    :cond_14f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122384
    .line 101122385
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122386
    .line 101122387
    .line 101122388
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122389
    .line 101122390
    const v2, 0x6e3c21fe

    .line 101122391
    .line 101122392
    .line 101122393
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v2

    .line 101122400
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122401
    .line 101122402
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122403
    .line 101122404
    .line 101122405
    move-result-object v4

    .line 101122406
    if-ne v2, v4, :cond_170

    .line 101122407
    .line 101122408
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$3$1$1;

    .line 101122409
    .line 101122410
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$3$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122411
    .line 101122412
    .line 101122413
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122414
    .line 101122415
    .line 101122416
    :cond_170
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122417
    .line 101122418
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122419
    .line 101122420
    .line 101122421
    shr-int/lit8 v1, v1, 0x3

    .line 101122422
    .line 101122423
    and-int/lit8 v1, v1, 0xe

    .line 101122424
    .line 101122425
    invoke-static {p1, v2, p4, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122426
    .line 101122427
    .line 101122428
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101122429
    .line 101122430
    const v2, 0x4c5de2

    .line 101122431
    .line 101122432
    .line 101122433
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122434
    .line 101122435
    .line 101122436
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122437
    .line 101122438
    .line 101122439
    move-result v2

    .line 101122440
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v4

    .line 101122444
    if-nez v2, :cond_194

    .line 101122445
    .line 101122446
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122447
    .line 101122448
    .line 101122449
    move-result-object v2

    .line 101122450
    if-ne v4, v2, :cond_19c

    .line 101122451
    .line 101122452
    :cond_194
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f0;

    .line 101122453
    .line 101122454
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f0;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 101122455
    .line 101122456
    .line 101122457
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122458
    .line 101122459
    .line 101122460
    :cond_19c
    move-object v2, v4

    .line 101122461
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122462
    .line 101122463
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122464
    .line 101122465
    .line 101122466
    sget-object v4, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 101122467
    .line 101122468
    const/16 v6, 0xc06

    .line 101122469
    .line 101122470
    const/4 v7, 0x0

    .line 101122471
    move v3, v0

    .line 101122472
    move-object v5, p4

    .line 101122473
    invoke-static/range {v1 .. v7}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 101122474
    .line 101122475
    .line 101122476
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122477
    .line 101122478
    .line 101122479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122480
    .line 101122481
    .line 101122482
    move-result v0

    .line 101122483
    if-eqz v0, :cond_1c0

    .line 101122484
    .line 101122485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122486
    .line 101122487
    .line 101122488
    goto :goto_1c0

    .line 101122489
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122490
    .line 101122491
    .line 101122492
    throw v8

    .line 101122493
    :cond_1bd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122494
    .line 101122495
    .line 101122496
    :cond_1c0
    :goto_1c0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122497
    .line 101122498
    .line 101122499
    move-result-object p4

    .line 101122500
    if-eqz p4, :cond_1d4

    .line 101122501
    .line 101122502
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g0;

    .line 101122503
    .line 101122504
    move-object v0, v6

    .line 101122505
    move-object v1, p0

    .line 101122506
    move-object v2, p1

    .line 101122507
    move v3, p2

    .line 101122508
    move v4, p3

    .line 101122509
    move v5, p5

    .line 101122510
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g0;-><init>(Lj/o;Lcom/dragon/read/kmp/kmpplayer/b;ZFI)V

    .line 101122511
    .line 101122512
    .line 101122513
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122514
    .line 101122515
    .line 101122516
    :cond_1d4
    return-void
.end method


