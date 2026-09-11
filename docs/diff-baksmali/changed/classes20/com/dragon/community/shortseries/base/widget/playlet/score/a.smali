## classes20/com/dragon/community/shortseries/base/widget/playlet/score/a.smali
# added=0 removed=0 changed=2

.method public static final a(FLandroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101056512
    const v0, 0x5fc7b874

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    const/4 v3, 0x2

    .line 101056523
    if-eqz v1, :cond_10

    .line 101056525
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    goto :goto_20

    .line 101056528
    :cond_10
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    if-nez v1, :cond_1f

    .line 101056532
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056535
    move-result v1

    .line 101056536
    if-eqz v1, :cond_1c

    .line 101056538
    const/4 v1, 0x4

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v1, 0x2

    .line 101056541
    :goto_1d
    or-int/2addr v1, p4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    move v1, p4

    .line 101056544
    :goto_20
    and-int/lit8 v4, p5, 0x2

    .line 101056546
    if-eqz v4, :cond_27

    .line 101056548
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    goto :goto_37

    .line 101056551
    :cond_27
    and-int/lit8 v5, p4, 0x30

    .line 101056553
    if-nez v5, :cond_37

    .line 101056555
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056558
    move-result v5

    .line 101056559
    if-eqz v5, :cond_34

    .line 101056561
    const/16 v5, 0x20

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v5, 0x10

    .line 101056566
    :goto_36
    or-int/2addr v1, v5

    .line 101056567
    :cond_37
    :goto_37
    and-int/lit8 v5, p5, 0x4

    .line 101056569
    if-eqz v5, :cond_3e

    .line 101056571
    or-int/lit16 v1, v1, 0x180

    .line 101056573
    goto :goto_57

    .line 101056574
    :cond_3e
    and-int/lit16 v6, p4, 0x180

    .line 101056576
    if-nez v6, :cond_57

    .line 101056578
    and-int/lit16 v6, p4, 0x200

    .line 101056580
    if-nez v6, :cond_4b

    .line 101056582
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056585
    move-result v6

    .line 101056586
    goto :goto_4f

    .line 101056587
    :cond_4b
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056590
    move-result v6

    .line 101056591
    :goto_4f
    if-eqz v6, :cond_54

    .line 101056593
    const/16 v6, 0x100

    .line 101056595
    goto :goto_56

    .line 101056596
    :cond_54
    const/16 v6, 0x80

    .line 101056598
    :goto_56
    or-int/2addr v1, v6

    .line 101056599
    :cond_57
    :goto_57
    and-int/lit16 v6, v1, 0x93

    .line 101056601
    const/16 v7, 0x92

    .line 101056603
    const/4 v8, 0x0

    .line 101056604
    const/4 v9, 0x1

    .line 101056605
    if-eq v6, v7, :cond_61

    .line 101056607
    const/4 v6, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 v6, 0x0

    .line 101056610
    :goto_62
    and-int/lit8 v7, v1, 0x1

    .line 101056612
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056615
    move-result v6

    .line 101056616
    if-eqz v6, :cond_c8

    .line 101056618
    if-eqz v4, :cond_6e

    .line 101056620
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056622
    :cond_6e
    if-eqz v5, :cond_72

    .line 101056624
    sget-object p2, Lat2/a;->a:Lat2/a;

    .line 101056626
    :cond_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056629
    move-result v4

    .line 101056630
    if-eqz v4, :cond_7e

    .line 101056632
    const/4 v4, -0x1

    .line 101056633
    const-string v5, "com.dragon.community.shortseries.base.widget.playlet.score.ScoreLevelChip (ScoreLevelChip.kt:68)"

    .line 101056635
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056638
    :cond_7e
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->Companion:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel$a;

    .line 101056640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056643
    const/4 v0, 0x0

    .line 101056644
    cmpg-float v0, p0, v0

    .line 101056646
    if-gtz v0, :cond_8a

    .line 101056648
    const/4 v0, 0x0

    .line 101056649
    goto :goto_ad

    .line 101056650
    :cond_8a
    int-to-float v0, v3

    .line 101056651
    div-float v0, p0, v0

    .line 101056653
    float-to-int v0, v0

    .line 101056654
    float-to-int v4, p0

    .line 101056655
    rem-int/2addr v4, v3

    .line 101056656
    add-int/2addr v0, v4

    .line 101056657
    sub-int/2addr v0, v9

    .line 101056658
    invoke-static {v0, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101056661
    move-result v0

    .line 101056662
    if-eqz v0, :cond_ab

    .line 101056664
    if-eq v0, v9, :cond_a8

    .line 101056666
    if-eq v0, v3, :cond_a5

    .line 101056668
    const/4 v2, 0x3

    .line 101056669
    if-eq v0, v2, :cond_a2

    .line 101056671
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->EXCELLENT:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056673
    goto :goto_ad

    .line 101056674
    :cond_a2
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->GOOD:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056676
    goto :goto_ad

    .line 101056677
    :cond_a5
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->AVERAGE:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056679
    goto :goto_ad

    .line 101056680
    :cond_a8
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->BAD:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056682
    goto :goto_ad

    .line 101056683
    :cond_ab
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->TERRIBLE:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056685
    :goto_ad
    if-nez v0, :cond_b0

    .line 101056687
    goto :goto_be

    .line 101056688
    :cond_b0
    and-int/lit8 v2, v1, 0x70

    .line 101056690
    and-int/lit16 v1, v1, 0x380

    .line 101056692
    or-int v5, v2, v1

    .line 101056694
    const/4 v6, 0x0

    .line 101056695
    move-object v1, v0

    .line 101056696
    move-object v2, p1

    .line 101056697
    move-object v3, p2

    .line 101056698
    move-object v4, p3

    .line 101056699
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/shortseries/base/widget/playlet/score/a;->b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V

    .line 101056702
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056705
    move-result v0

    .line 101056706
    if-eqz v0, :cond_cb

    .line 101056708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056711
    goto :goto_cb

    .line 101056712
    :cond_c8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056715
    :cond_cb
    :goto_cb
    move-object v3, p1

    .line 101056716
    move-object v4, p2

    .line 101056717
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056720
    move-result-object p1

    .line 101056721
    if-eqz p1, :cond_df

    .line 101056723
    new-instance p2, Lat2/f;

    .line 101056725
    move-object v1, p2

    .line 101056726
    move v2, p0

    .line 101056727
    move v5, p4

    .line 101056728
    move v6, p5

    .line 101056729
    invoke-direct/range {v1 .. v6}, Lat2/f;-><init>(FLandroidx/compose/ui/Modifier;Lat2/h;II)V

    .line 101056732
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056735
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101056512
    const v0, 0x5fc7b874

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    const/4 v2, 0x4

    .line 101056522
    const/4 v3, 0x2

    .line 101056523
    if-eqz v1, :cond_10

    .line 101056524
    .line 101056525
    or-int/lit8 v1, p4, 0x6

    .line 101056526
    .line 101056527
    goto :goto_20

    .line 101056528
    :cond_10
    and-int/lit8 v1, p4, 0x6

    .line 101056529
    .line 101056530
    if-nez v1, :cond_1f

    .line 101056531
    .line 101056532
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v1

    .line 101056536
    if-eqz v1, :cond_1c

    .line 101056537
    .line 101056538
    const/4 v1, 0x4

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v1, 0x2

    .line 101056541
    :goto_1d
    or-int/2addr v1, p4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    move v1, p4

    .line 101056544
    :goto_20
    and-int/lit8 v4, p5, 0x2

    .line 101056545
    .line 101056546
    if-eqz v4, :cond_27

    .line 101056547
    .line 101056548
    or-int/lit8 v1, v1, 0x30

    .line 101056549
    .line 101056550
    goto :goto_37

    .line 101056551
    :cond_27
    and-int/lit8 v5, p4, 0x30

    .line 101056552
    .line 101056553
    if-nez v5, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v5

    .line 101056559
    if-eqz v5, :cond_34

    .line 101056560
    .line 101056561
    const/16 v5, 0x20

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v5, 0x10

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v5

    .line 101056567
    :cond_37
    :goto_37
    and-int/lit8 v5, p5, 0x4

    .line 101056568
    .line 101056569
    if-eqz v5, :cond_3e

    .line 101056570
    .line 101056571
    or-int/lit16 v1, v1, 0x180

    .line 101056572
    .line 101056573
    goto :goto_57

    .line 101056574
    :cond_3e
    and-int/lit16 v6, p4, 0x180

    .line 101056575
    .line 101056576
    if-nez v6, :cond_57

    .line 101056577
    .line 101056578
    and-int/lit16 v6, p4, 0x200

    .line 101056579
    .line 101056580
    if-nez v6, :cond_4b

    .line 101056581
    .line 101056582
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056583
    .line 101056584
    .line 101056585
    move-result v6

    .line 101056586
    goto :goto_4f

    .line 101056587
    :cond_4b
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056588
    .line 101056589
    .line 101056590
    move-result v6

    .line 101056591
    :goto_4f
    if-eqz v6, :cond_54

    .line 101056592
    .line 101056593
    const/16 v6, 0x100

    .line 101056594
    .line 101056595
    goto :goto_56

    .line 101056596
    :cond_54
    const/16 v6, 0x80

    .line 101056597
    .line 101056598
    :goto_56
    or-int/2addr v1, v6

    .line 101056599
    :cond_57
    :goto_57
    and-int/lit16 v6, v1, 0x93

    .line 101056600
    .line 101056601
    const/16 v7, 0x92

    .line 101056602
    .line 101056603
    const/4 v8, 0x0

    .line 101056604
    const/4 v9, 0x1

    .line 101056605
    if-eq v6, v7, :cond_61

    .line 101056606
    .line 101056607
    const/4 v6, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 v6, 0x0

    .line 101056610
    :goto_62
    and-int/lit8 v7, v1, 0x1

    .line 101056611
    .line 101056612
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v6

    .line 101056616
    if-eqz v6, :cond_c8

    .line 101056617
    .line 101056618
    if-eqz v4, :cond_6e

    .line 101056619
    .line 101056620
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056621
    .line 101056622
    :cond_6e
    if-eqz v5, :cond_72

    .line 101056623
    .line 101056624
    sget-object p2, Lat2/a;->a:Lat2/a;

    .line 101056625
    .line 101056626
    :cond_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056627
    .line 101056628
    .line 101056629
    move-result v4

    .line 101056630
    if-eqz v4, :cond_7e

    .line 101056631
    .line 101056632
    const/4 v4, -0x1

    .line 101056633
    const-string v5, "com.dragon.community.shortseries.base.widget.playlet.score.ScoreLevelChip (ScoreLevelChip.kt:68)"

    .line 101056634
    .line 101056635
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056636
    .line 101056637
    .line 101056638
    :cond_7e
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->Companion:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel$a;

    .line 101056639
    .line 101056640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056641
    .line 101056642
    .line 101056643
    const/4 v0, 0x0

    .line 101056644
    cmpg-float v0, p0, v0

    .line 101056645
    .line 101056646
    if-gtz v0, :cond_8a

    .line 101056647
    .line 101056648
    const/4 v0, 0x0

    .line 101056649
    goto :goto_ad

    .line 101056650
    :cond_8a
    int-to-float v0, v3

    .line 101056651
    div-float v0, p0, v0

    .line 101056652
    .line 101056653
    float-to-int v0, v0

    .line 101056654
    float-to-int v4, p0

    .line 101056655
    rem-int/2addr v4, v3

    .line 101056656
    add-int/2addr v0, v4

    .line 101056657
    sub-int/2addr v0, v9

    .line 101056658
    invoke-static {v0, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101056659
    .line 101056660
    .line 101056661
    move-result v0

    .line 101056662
    if-eqz v0, :cond_ab

    .line 101056663
    .line 101056664
    if-eq v0, v9, :cond_a8

    .line 101056665
    .line 101056666
    if-eq v0, v3, :cond_a5

    .line 101056667
    .line 101056668
    const/4 v2, 0x3

    .line 101056669
    if-eq v0, v2, :cond_a2

    .line 101056670
    .line 101056671
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->EXCELLENT:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056672
    .line 101056673
    goto :goto_ad

    .line 101056674
    :cond_a2
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->GOOD:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056675
    .line 101056676
    goto :goto_ad

    .line 101056677
    :cond_a5
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->AVERAGE:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056678
    .line 101056679
    goto :goto_ad

    .line 101056680
    :cond_a8
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->BAD:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056681
    .line 101056682
    goto :goto_ad

    .line 101056683
    :cond_ab
    sget-object v0, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->TERRIBLE:Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;

    .line 101056684
    .line 101056685
    :goto_ad
    if-nez v0, :cond_b0

    .line 101056686
    .line 101056687
    goto :goto_be

    .line 101056688
    :cond_b0
    and-int/lit8 v2, v1, 0x70

    .line 101056689
    .line 101056690
    and-int/lit16 v1, v1, 0x380

    .line 101056691
    .line 101056692
    or-int v5, v2, v1

    .line 101056693
    .line 101056694
    const/4 v6, 0x0

    .line 101056695
    move-object v1, v0

    .line 101056696
    move-object v2, p1

    .line 101056697
    move-object v3, p2

    .line 101056698
    move-object v4, p3

    .line 101056699
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/shortseries/base/widget/playlet/score/a;->b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V

    .line 101056700
    .line 101056701
    .line 101056702
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056703
    .line 101056704
    .line 101056705
    move-result v0

    .line 101056706
    if-eqz v0, :cond_cb

    .line 101056707
    .line 101056708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056709
    .line 101056710
    .line 101056711
    goto :goto_cb

    .line 101056712
    :cond_c8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056713
    .line 101056714
    .line 101056715
    :cond_cb
    :goto_cb
    move-object v3, p1

    .line 101056716
    move-object v4, p2

    .line 101056717
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056718
    .line 101056719
    .line 101056720
    move-result-object p1

    .line 101056721
    if-eqz p1, :cond_df

    .line 101056722
    .line 101056723
    new-instance p2, Lat2/f;

    .line 101056724
    .line 101056725
    move-object v1, p2

    .line 101056726
    move v2, p0

    .line 101056727
    move v5, p4

    .line 101056728
    move v6, p5

    .line 101056729
    invoke-direct/range {v1 .. v6}, Lat2/f;-><init>(FLandroidx/compose/ui/Modifier;Lat2/h;II)V

    .line 101056730
    .line 101056731
    .line 101056732
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056733
    .line 101056734
    .line 101056735
    :cond_df
    return-void
.end method


.method public static final b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v0, p2

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const/4 v2, 0x0

    .line 101122055
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v3, 0xa68dc62

    .line 101122061
    move-object/from16 v5, p3

    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v5, p5, 0x1

    .line 101122069
    const/4 v6, 0x4

    .line 101122070
    const/4 v7, 0x2

    .line 101122071
    if-eqz v5, :cond_1c

    .line 101122073
    or-int/lit8 v5, v4, 0x6

    .line 101122075
    goto :goto_30

    .line 101122076
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101122078
    if-nez v5, :cond_2f

    .line 101122080
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101122083
    move-result v5

    .line 101122084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122087
    move-result v5

    .line 101122088
    if-eqz v5, :cond_2c

    .line 101122090
    const/4 v5, 0x4

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    const/4 v5, 0x2

    .line 101122093
    :goto_2d
    or-int/2addr v5, v4

    .line 101122094
    goto :goto_30

    .line 101122095
    :cond_2f
    move v5, v4

    .line 101122096
    :goto_30
    and-int/lit8 v8, p5, 0x2

    .line 101122098
    const/16 v28, 0x10

    .line 101122100
    const/16 v9, 0x20

    .line 101122102
    if-eqz v8, :cond_3b

    .line 101122104
    or-int/lit8 v5, v5, 0x30

    .line 101122106
    goto :goto_4e

    .line 101122107
    :cond_3b
    and-int/lit8 v10, v4, 0x30

    .line 101122109
    if-nez v10, :cond_4e

    .line 101122111
    move-object/from16 v10, p1

    .line 101122113
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122116
    move-result v11

    .line 101122117
    if-eqz v11, :cond_4a

    .line 101122119
    const/16 v11, 0x20

    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v11, 0x10

    .line 101122124
    :goto_4c
    or-int/2addr v5, v11

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    :goto_4e
    move-object/from16 v10, p1

    .line 101122128
    :goto_50
    and-int/lit8 v11, p5, 0x4

    .line 101122130
    if-eqz v11, :cond_57

    .line 101122132
    or-int/lit16 v5, v5, 0x180

    .line 101122134
    goto :goto_70

    .line 101122135
    :cond_57
    and-int/lit16 v12, v4, 0x180

    .line 101122137
    if-nez v12, :cond_70

    .line 101122139
    and-int/lit16 v12, v4, 0x200

    .line 101122141
    if-nez v12, :cond_64

    .line 101122143
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122146
    move-result v12

    .line 101122147
    goto :goto_68

    .line 101122148
    :cond_64
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122151
    move-result v12

    .line 101122152
    :goto_68
    if-eqz v12, :cond_6d

    .line 101122154
    const/16 v12, 0x100

    .line 101122156
    goto :goto_6f

    .line 101122157
    :cond_6d
    const/16 v12, 0x80

    .line 101122159
    :goto_6f
    or-int/2addr v5, v12

    .line 101122160
    :cond_70
    :goto_70
    and-int/lit16 v12, v5, 0x93

    .line 101122162
    const/16 v13, 0x92

    .line 101122164
    if-eq v12, v13, :cond_78

    .line 101122166
    const/4 v12, 0x1

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    const/4 v12, 0x0

    .line 101122169
    :goto_79
    and-int/lit8 v13, v5, 0x1

    .line 101122171
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122174
    move-result v12

    .line 101122175
    if-eqz v12, :cond_1ad

    .line 101122177
    if-eqz v8, :cond_87

    .line 101122179
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122181
    move-object v14, v8

    .line 101122182
    goto :goto_88

    .line 101122183
    :cond_87
    move-object v14, v10

    .line 101122184
    :goto_88
    if-eqz v11, :cond_8c

    .line 101122186
    sget-object v0, Lat2/a;->a:Lat2/a;

    .line 101122188
    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122191
    move-result v8

    .line 101122192
    if-eqz v8, :cond_98

    .line 101122194
    const/4 v8, -0x1

    .line 101122195
    const-string v10, "com.dragon.community.shortseries.base.widget.playlet.score.ScoreLevelChip (ScoreLevelChip.kt:34)"

    .line 101122197
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122200
    :cond_98
    const/16 v3, 0xa

    .line 101122202
    int-to-float v3, v3

    .line 101122203
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122205
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122208
    move-result-object v3

    .line 101122209
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122212
    move-result-object v3

    .line 101122213
    and-int/lit8 v8, v5, 0xe

    .line 101122215
    shr-int/lit8 v5, v5, 0x3

    .line 101122217
    and-int/lit8 v5, v5, 0x70

    .line 101122219
    or-int v13, v8, v5

    .line 101122221
    invoke-interface {v0, v1, v15, v13}, Lat2/h;->c(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J

    .line 101122224
    move-result-wide v10

    .line 101122225
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122228
    move-result-object v3

    .line 101122229
    int-to-float v5, v7

    .line 101122230
    const/4 v7, 0x6

    .line 101122231
    int-to-float v7, v7

    .line 101122232
    invoke-static {v3, v5, v5, v7, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122235
    move-result-object v3

    .line 101122236
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122241
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122243
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122245
    int-to-float v6, v6

    .line 101122246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122252
    move-result-object v6

    .line 101122253
    const/16 v7, 0x36

    .line 101122255
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122258
    move-result-object v5

    .line 101122259
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122262
    move-result-wide v6

    .line 101122263
    ushr-long v8, v6, v9

    .line 101122265
    xor-long/2addr v6, v8

    .line 101122266
    long-to-int v7, v6

    .line 101122267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122270
    move-result-object v6

    .line 101122271
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122274
    move-result-object v3

    .line 101122275
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122285
    move-result-object v9

    .line 101122286
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122288
    if-eqz v9, :cond_1a8

    .line 101122290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122296
    move-result v9

    .line 101122297
    if-eqz v9, :cond_ff

    .line 101122299
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122302
    goto :goto_102

    .line 101122303
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122306
    :goto_102
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122310
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122315
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122323
    move-result v6

    .line 101122324
    if-nez v6, :cond_124

    .line 101122326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122329
    move-result-object v6

    .line 101122330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122333
    move-result-object v8

    .line 101122334
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122337
    move-result v6

    .line 101122338
    if-nez v6, :cond_132

    .line 101122340
    :cond_124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122343
    move-result-object v6

    .line 101122344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122350
    move-result-object v6

    .line 101122351
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    :cond_132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122356
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101122361
    invoke-interface {v0, v1, v15, v13}, Lat2/h;->a(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122364
    move-result-object v3

    .line 101122365
    invoke-static {v3, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122368
    move-result-object v5

    .line 101122369
    const/16 v16, 0x0

    .line 101122371
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122373
    invoke-interface {v0, v1, v15, v13}, Lat2/h;->b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)F

    .line 101122376
    move-result v3

    .line 101122377
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122380
    move-result-object v7

    .line 101122381
    const/4 v8, 0x0

    .line 101122382
    const/4 v9, 0x0

    .line 101122383
    const/4 v10, 0x0

    .line 101122384
    const/16 v21, 0x0

    .line 101122386
    const/16 v2, 0x30

    .line 101122388
    const/16 v3, 0x78

    .line 101122390
    const/4 v6, 0x0

    .line 101122391
    const/4 v11, 0x0

    .line 101122392
    move-object v12, v15

    .line 101122393
    move/from16 v40, v13

    .line 101122395
    move v13, v2

    .line 101122396
    move-object v2, v14

    .line 101122397
    move v14, v3

    .line 101122398
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122401
    iget-object v3, v1, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->text:Ljava/lang/String;

    .line 101122403
    move-object v5, v15

    .line 101122404
    move-object v15, v3

    .line 101122405
    move/from16 v3, v40

    .line 101122407
    invoke-interface {v0, v1, v5, v3}, Lat2/h;->e(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J

    .line 101122410
    move-result-wide v17

    .line 101122411
    invoke-interface {v0, v1, v5, v3}, Lat2/h;->d(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J

    .line 101122414
    move-result-wide v19

    .line 101122415
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122420
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122422
    const/16 v23, 0x0

    .line 101122424
    const-wide/16 v24, 0x0

    .line 101122426
    const/16 v26, 0x0

    .line 101122428
    const/16 v27, 0x0

    .line 101122430
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101122433
    move-result-wide v28

    .line 101122434
    const/16 v30, 0x0

    .line 101122436
    const/16 v31, 0x0

    .line 101122438
    const/16 v32, 0x1

    .line 101122440
    const/16 v33, 0x0

    .line 101122442
    const/16 v34, 0x0

    .line 101122444
    const/16 v35, 0x0

    .line 101122446
    const/high16 v37, 0x30000

    .line 101122448
    const/16 v38, 0xc06

    .line 101122450
    const v39, 0x1dbd2

    .line 101122453
    move-object/from16 v36, v5

    .line 101122455
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122464
    move-result v3

    .line 101122465
    if-eqz v3, :cond_1a6

    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122470
    :cond_1a6
    move-object v3, v0

    .line 101122471
    goto :goto_1b3

    .line 101122472
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122475
    const/4 v0, 0x0

    .line 101122476
    throw v0

    .line 101122477
    :cond_1ad
    move-object v5, v15

    .line 101122478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122481
    move-object v3, v0

    .line 101122482
    move-object v2, v10

    .line 101122483
    :goto_1b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122486
    move-result-object v6

    .line 101122487
    if-eqz v6, :cond_1c8

    .line 101122489
    new-instance v7, Lat2/g;

    .line 101122491
    move-object v0, v7

    .line 101122492
    move-object/from16 v1, p0

    .line 101122494
    move/from16 v4, p4

    .line 101122496
    move/from16 v5, p5

    .line 101122498
    invoke-direct/range {v0 .. v5}, Lat2/g;-><init>(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/ui/Modifier;Lat2/h;II)V

    .line 101122501
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122504
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/ui/Modifier;Lat2/h;Landroidx/compose/runtime/Composer;II)V
    .registers 47

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p2

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const/4 v2, 0x0

    .line 101122055
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v3, 0xa68dc62

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v5, p3

    .line 101122062
    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v15

    .line 101122067
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    .line 101122069
    const/4 v6, 0x4

    .line 101122070
    const/4 v7, 0x2

    .line 101122071
    if-eqz v5, :cond_1c

    .line 101122072
    .line 101122073
    or-int/lit8 v5, v4, 0x6

    .line 101122074
    .line 101122075
    goto :goto_30

    .line 101122076
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101122077
    .line 101122078
    if-nez v5, :cond_2f

    .line 101122079
    .line 101122080
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v5

    .line 101122084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122085
    .line 101122086
    .line 101122087
    move-result v5

    .line 101122088
    if-eqz v5, :cond_2c

    .line 101122089
    .line 101122090
    const/4 v5, 0x4

    .line 101122091
    goto :goto_2d

    .line 101122092
    :cond_2c
    const/4 v5, 0x2

    .line 101122093
    :goto_2d
    or-int/2addr v5, v4

    .line 101122094
    goto :goto_30

    .line 101122095
    :cond_2f
    move v5, v4

    .line 101122096
    :goto_30
    and-int/lit8 v8, p5, 0x2

    .line 101122097
    .line 101122098
    const/16 v28, 0x10

    .line 101122099
    .line 101122100
    const/16 v9, 0x20

    .line 101122101
    .line 101122102
    if-eqz v8, :cond_3b

    .line 101122103
    .line 101122104
    or-int/lit8 v5, v5, 0x30

    .line 101122105
    .line 101122106
    goto :goto_4e

    .line 101122107
    :cond_3b
    and-int/lit8 v10, v4, 0x30

    .line 101122108
    .line 101122109
    if-nez v10, :cond_4e

    .line 101122110
    .line 101122111
    move-object/from16 v10, p1

    .line 101122112
    .line 101122113
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122114
    .line 101122115
    .line 101122116
    move-result v11

    .line 101122117
    if-eqz v11, :cond_4a

    .line 101122118
    .line 101122119
    const/16 v11, 0x20

    .line 101122120
    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v11, 0x10

    .line 101122123
    .line 101122124
    :goto_4c
    or-int/2addr v5, v11

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    :goto_4e
    move-object/from16 v10, p1

    .line 101122127
    .line 101122128
    :goto_50
    and-int/lit8 v11, p5, 0x4

    .line 101122129
    .line 101122130
    if-eqz v11, :cond_57

    .line 101122131
    .line 101122132
    or-int/lit16 v5, v5, 0x180

    .line 101122133
    .line 101122134
    goto :goto_70

    .line 101122135
    :cond_57
    and-int/lit16 v12, v4, 0x180

    .line 101122136
    .line 101122137
    if-nez v12, :cond_70

    .line 101122138
    .line 101122139
    and-int/lit16 v12, v4, 0x200

    .line 101122140
    .line 101122141
    if-nez v12, :cond_64

    .line 101122142
    .line 101122143
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122144
    .line 101122145
    .line 101122146
    move-result v12

    .line 101122147
    goto :goto_68

    .line 101122148
    :cond_64
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v12

    .line 101122152
    :goto_68
    if-eqz v12, :cond_6d

    .line 101122153
    .line 101122154
    const/16 v12, 0x100

    .line 101122155
    .line 101122156
    goto :goto_6f

    .line 101122157
    :cond_6d
    const/16 v12, 0x80

    .line 101122158
    .line 101122159
    :goto_6f
    or-int/2addr v5, v12

    .line 101122160
    :cond_70
    :goto_70
    and-int/lit16 v12, v5, 0x93

    .line 101122161
    .line 101122162
    const/16 v13, 0x92

    .line 101122163
    .line 101122164
    if-eq v12, v13, :cond_78

    .line 101122165
    .line 101122166
    const/4 v12, 0x1

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    const/4 v12, 0x0

    .line 101122169
    :goto_79
    and-int/lit8 v13, v5, 0x1

    .line 101122170
    .line 101122171
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v12

    .line 101122175
    if-eqz v12, :cond_1ad

    .line 101122176
    .line 101122177
    if-eqz v8, :cond_87

    .line 101122178
    .line 101122179
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122180
    .line 101122181
    move-object v14, v8

    .line 101122182
    goto :goto_88

    .line 101122183
    :cond_87
    move-object v14, v10

    .line 101122184
    :goto_88
    if-eqz v11, :cond_8c

    .line 101122185
    .line 101122186
    sget-object v0, Lat2/a;->a:Lat2/a;

    .line 101122187
    .line 101122188
    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v8

    .line 101122192
    if-eqz v8, :cond_98

    .line 101122193
    .line 101122194
    const/4 v8, -0x1

    .line 101122195
    const-string v10, "com.dragon.community.shortseries.base.widget.playlet.score.ScoreLevelChip (ScoreLevelChip.kt:34)"

    .line 101122196
    .line 101122197
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122198
    .line 101122199
    .line 101122200
    :cond_98
    const/16 v3, 0xa

    .line 101122201
    .line 101122202
    int-to-float v3, v3

    .line 101122203
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122204
    .line 101122205
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v3

    .line 101122209
    invoke-static {v14, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v3

    .line 101122213
    and-int/lit8 v8, v5, 0xe

    .line 101122214
    .line 101122215
    shr-int/lit8 v5, v5, 0x3

    .line 101122216
    .line 101122217
    and-int/lit8 v5, v5, 0x70

    .line 101122218
    .line 101122219
    or-int v13, v8, v5

    .line 101122220
    .line 101122221
    invoke-interface {v0, v1, v15, v13}, Lat2/h;->c(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v10

    .line 101122225
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v3

    .line 101122229
    int-to-float v5, v7

    .line 101122230
    const/4 v7, 0x6

    .line 101122231
    int-to-float v7, v7

    .line 101122232
    invoke-static {v3, v5, v5, v7, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v3

    .line 101122236
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122237
    .line 101122238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    .line 101122240
    .line 101122241
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122242
    .line 101122243
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122244
    .line 101122245
    int-to-float v6, v6

    .line 101122246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v6

    .line 101122253
    const/16 v7, 0x36

    .line 101122254
    .line 101122255
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v5

    .line 101122259
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-wide v6

    .line 101122263
    ushr-long v8, v6, v9

    .line 101122264
    .line 101122265
    xor-long/2addr v6, v8

    .line 101122266
    long-to-int v7, v6

    .line 101122267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v6

    .line 101122271
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v3

    .line 101122275
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122276
    .line 101122277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122278
    .line 101122279
    .line 101122280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122281
    .line 101122282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v9

    .line 101122286
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122287
    .line 101122288
    if-eqz v9, :cond_1a8

    .line 101122289
    .line 101122290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122294
    .line 101122295
    .line 101122296
    move-result v9

    .line 101122297
    if-eqz v9, :cond_ff

    .line 101122298
    .line 101122299
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122300
    .line 101122301
    .line 101122302
    goto :goto_102

    .line 101122303
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122304
    .line 101122305
    .line 101122306
    :goto_102
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122307
    .line 101122308
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122309
    .line 101122310
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    .line 101122312
    .line 101122313
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122314
    .line 101122315
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122319
    .line 101122320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v6

    .line 101122324
    if-nez v6, :cond_124

    .line 101122325
    .line 101122326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v6

    .line 101122330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v8

    .line 101122334
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v6

    .line 101122338
    if-nez v6, :cond_132

    .line 101122339
    .line 101122340
    :cond_124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v6

    .line 101122344
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v6

    .line 101122351
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    .line 101122353
    .line 101122354
    :cond_132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122355
    .line 101122356
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101122360
    .line 101122361
    invoke-interface {v0, v1, v15, v13}, Lat2/h;->a(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v3

    .line 101122365
    invoke-static {v3, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v5

    .line 101122369
    const/16 v16, 0x0

    .line 101122370
    .line 101122371
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122372
    .line 101122373
    invoke-interface {v0, v1, v15, v13}, Lat2/h;->b(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)F

    .line 101122374
    .line 101122375
    .line 101122376
    move-result v3

    .line 101122377
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v7

    .line 101122381
    const/4 v8, 0x0

    .line 101122382
    const/4 v9, 0x0

    .line 101122383
    const/4 v10, 0x0

    .line 101122384
    const/16 v21, 0x0

    .line 101122385
    .line 101122386
    const/16 v2, 0x30

    .line 101122387
    .line 101122388
    const/16 v3, 0x78

    .line 101122389
    .line 101122390
    const/4 v6, 0x0

    .line 101122391
    const/4 v11, 0x0

    .line 101122392
    move-object v12, v15

    .line 101122393
    move/from16 v40, v13

    .line 101122394
    .line 101122395
    move v13, v2

    .line 101122396
    move-object v2, v14

    .line 101122397
    move v14, v3

    .line 101122398
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122399
    .line 101122400
    .line 101122401
    iget-object v3, v1, Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;->text:Ljava/lang/String;

    .line 101122402
    .line 101122403
    move-object v5, v15

    .line 101122404
    move-object v15, v3

    .line 101122405
    move/from16 v3, v40

    .line 101122406
    .line 101122407
    invoke-interface {v0, v1, v5, v3}, Lat2/h;->e(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-wide v17

    .line 101122411
    invoke-interface {v0, v1, v5, v3}, Lat2/h;->d(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/runtime/Composer;I)J

    .line 101122412
    .line 101122413
    .line 101122414
    move-result-wide v19

    .line 101122415
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122416
    .line 101122417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122418
    .line 101122419
    .line 101122420
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122421
    .line 101122422
    const/16 v23, 0x0

    .line 101122423
    .line 101122424
    const-wide/16 v24, 0x0

    .line 101122425
    .line 101122426
    const/16 v26, 0x0

    .line 101122427
    .line 101122428
    const/16 v27, 0x0

    .line 101122429
    .line 101122430
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101122431
    .line 101122432
    .line 101122433
    move-result-wide v28

    .line 101122434
    const/16 v30, 0x0

    .line 101122435
    .line 101122436
    const/16 v31, 0x0

    .line 101122437
    .line 101122438
    const/16 v32, 0x1

    .line 101122439
    .line 101122440
    const/16 v33, 0x0

    .line 101122441
    .line 101122442
    const/16 v34, 0x0

    .line 101122443
    .line 101122444
    const/16 v35, 0x0

    .line 101122445
    .line 101122446
    const/high16 v37, 0x30000

    .line 101122447
    .line 101122448
    const/16 v38, 0xc06

    .line 101122449
    .line 101122450
    const v39, 0x1dbd2

    .line 101122451
    .line 101122452
    .line 101122453
    move-object/from16 v36, v5

    .line 101122454
    .line 101122455
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122456
    .line 101122457
    .line 101122458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122459
    .line 101122460
    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122462
    .line 101122463
    .line 101122464
    move-result v3

    .line 101122465
    if-eqz v3, :cond_1a6

    .line 101122466
    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122468
    .line 101122469
    .line 101122470
    :cond_1a6
    move-object v3, v0

    .line 101122471
    goto :goto_1b3

    .line 101122472
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122473
    .line 101122474
    .line 101122475
    const/4 v0, 0x0

    .line 101122476
    throw v0

    .line 101122477
    :cond_1ad
    move-object v5, v15

    .line 101122478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122479
    .line 101122480
    .line 101122481
    move-object v3, v0

    .line 101122482
    move-object v2, v10

    .line 101122483
    :goto_1b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122484
    .line 101122485
    .line 101122486
    move-result-object v6

    .line 101122487
    if-eqz v6, :cond_1c8

    .line 101122488
    .line 101122489
    new-instance v7, Lat2/g;

    .line 101122490
    .line 101122491
    move-object v0, v7

    .line 101122492
    move-object/from16 v1, p0

    .line 101122493
    .line 101122494
    move/from16 v4, p4

    .line 101122495
    .line 101122496
    move/from16 v5, p5

    .line 101122497
    .line 101122498
    invoke-direct/range {v0 .. v5}, Lat2/g;-><init>(Lcom/dragon/community/shortseries/base/widget/playlet/score/ScoreLevel;Landroidx/compose/ui/Modifier;Lat2/h;II)V

    .line 101122499
    .line 101122500
    .line 101122501
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122502
    .line 101122503
    .line 101122504
    :cond_1c8
    return-void
.end method


