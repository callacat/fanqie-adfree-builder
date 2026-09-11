## classes20/com/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/w3;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p5

    .line 134676482
    move/from16 v7, p7

    .line 134676484
    const v0, -0x4916ee26

    .line 134676487
    move-object/from16 v1, p6

    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v2, v7, 0x6

    .line 134676495
    const/4 v3, 0x2

    .line 134676496
    if-nez v2, :cond_1f

    .line 134676498
    move-object/from16 v2, p0

    .line 134676500
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676503
    move-result v4

    .line 134676504
    if-eqz v4, :cond_1c

    .line 134676506
    const/4 v4, 0x4

    .line 134676507
    goto :goto_1d

    .line 134676508
    :cond_1c
    const/4 v4, 0x2

    .line 134676509
    :goto_1d
    or-int/2addr v4, v7

    .line 134676510
    goto :goto_22

    .line 134676511
    :cond_1f
    move-object/from16 v2, p0

    .line 134676513
    move v4, v7

    .line 134676514
    :goto_22
    and-int/lit8 v5, v7, 0x30

    .line 134676516
    if-nez v5, :cond_35

    .line 134676518
    move-object/from16 v5, p1

    .line 134676520
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676523
    move-result v8

    .line 134676524
    if-eqz v8, :cond_31

    .line 134676526
    const/16 v8, 0x20

    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v8, 0x10

    .line 134676531
    :goto_33
    or-int/2addr v4, v8

    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    move-object/from16 v5, p1

    .line 134676535
    :goto_37
    and-int/lit16 v8, v7, 0x180

    .line 134676537
    move/from16 v15, p2

    .line 134676539
    if-nez v8, :cond_49

    .line 134676541
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676544
    move-result v8

    .line 134676545
    if-eqz v8, :cond_46

    .line 134676547
    const/16 v8, 0x100

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    const/16 v8, 0x80

    .line 134676552
    :goto_48
    or-int/2addr v4, v8

    .line 134676553
    :cond_49
    and-int/lit16 v8, v7, 0xc00

    .line 134676555
    move-object/from16 v14, p3

    .line 134676557
    if-nez v8, :cond_5b

    .line 134676559
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676562
    move-result v8

    .line 134676563
    if-eqz v8, :cond_58

    .line 134676565
    const/16 v8, 0x800

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v8, 0x400

    .line 134676570
    :goto_5a
    or-int/2addr v4, v8

    .line 134676571
    :cond_5b
    and-int/lit16 v8, v7, 0x6000

    .line 134676573
    move-object/from16 v13, p4

    .line 134676575
    if-nez v8, :cond_6d

    .line 134676577
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676580
    move-result v8

    .line 134676581
    if-eqz v8, :cond_6a

    .line 134676583
    const/16 v8, 0x4000

    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v8, 0x2000

    .line 134676588
    :goto_6c
    or-int/2addr v4, v8

    .line 134676589
    :cond_6d
    const/high16 v8, 0x30000

    .line 134676591
    and-int/2addr v8, v7

    .line 134676592
    const/high16 v9, 0x20000

    .line 134676594
    if-nez v8, :cond_80

    .line 134676596
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676599
    move-result v8

    .line 134676600
    if-eqz v8, :cond_7d

    .line 134676602
    const/high16 v8, 0x20000

    .line 134676604
    goto :goto_7f

    .line 134676605
    :cond_7d
    const/high16 v8, 0x10000

    .line 134676607
    :goto_7f
    or-int/2addr v4, v8

    .line 134676608
    :cond_80
    const v8, 0x12493

    .line 134676611
    and-int/2addr v8, v4

    .line 134676612
    const v10, 0x12492

    .line 134676615
    const/4 v11, 0x0

    .line 134676616
    const/4 v12, 0x1

    .line 134676617
    if-eq v8, v10, :cond_8d

    .line 134676619
    const/4 v8, 0x1

    .line 134676620
    goto :goto_8e

    .line 134676621
    :cond_8d
    const/4 v8, 0x0

    .line 134676622
    :goto_8e
    and-int/lit8 v10, v4, 0x1

    .line 134676624
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676627
    move-result v8

    .line 134676628
    if-eqz v8, :cond_122

    .line 134676630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676633
    move-result v8

    .line 134676634
    if-eqz v8, :cond_a2

    .line 134676636
    const/4 v8, -0x1

    .line 134676637
    const-string v10, "com.dragon.community.kmp_video_comment.views.LegacyRankPanel (VideoCommentAtmosphereRankPanel.kt:181)"

    .line 134676639
    invoke-static {v0, v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676642
    :cond_a2
    sget-object v0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 134676644
    const/16 v8, 0xc8

    .line 134676646
    invoke-static {v8, v11, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676649
    move-result-object v10

    .line 134676650
    invoke-static {v10, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 134676653
    move-result-object v16

    .line 134676654
    invoke-static {v8, v11, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676657
    move-result-object v0

    .line 134676658
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 134676661
    move-result-object v0

    .line 134676662
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676664
    const/16 v8, 0x8

    .line 134676666
    int-to-float v8, v8

    .line 134676667
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676669
    const/4 v10, 0x0

    .line 134676670
    invoke-static {v3, v10, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676673
    move-result-object v3

    .line 134676674
    const v8, 0x4c5de2

    .line 134676677
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676680
    const/high16 v8, 0x70000

    .line 134676682
    and-int/2addr v4, v8

    .line 134676683
    if-ne v4, v9, :cond_ce

    .line 134676685
    const/4 v11, 0x1

    .line 134676686
    :cond_ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676689
    move-result-object v4

    .line 134676690
    if-nez v11, :cond_dc

    .line 134676692
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676694
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676697
    move-result-object v8

    .line 134676698
    if-ne v4, v8, :cond_e4

    .line 134676700
    :cond_dc
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/h6;

    .line 134676702
    invoke-direct {v4, v6}, Lcom/dragon/community/kmp_video_comment/views/h6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676705
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676708
    :cond_e4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676713
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676716
    move-result-object v3

    .line 134676717
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;

    .line 134676719
    move-object v8, v12

    .line 134676720
    move-object/from16 v9, p0

    .line 134676722
    move-object/from16 v10, p1

    .line 134676724
    move/from16 v11, p2

    .line 134676726
    move-object v4, v12

    .line 134676727
    move-object/from16 v12, p4

    .line 134676729
    move-object/from16 v13, p3

    .line 134676731
    invoke-direct/range {v8 .. v13}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 134676734
    const v8, -0x2c16bffe

    .line 134676737
    invoke-static {v8, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676740
    move-result-object v13

    .line 134676741
    const v4, 0x30006

    .line 134676744
    const/16 v17, 0x10

    .line 134676746
    const/4 v8, 0x1

    .line 134676747
    move-object v9, v3

    .line 134676748
    move-object/from16 v10, v16

    .line 134676750
    move-object v11, v0

    .line 134676751
    const/4 v0, 0x0

    .line 134676752
    move-object v12, v0

    .line 134676753
    move-object v14, v1

    .line 134676754
    move v15, v4

    .line 134676755
    move/from16 v16, v17

    .line 134676757
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676763
    move-result v0

    .line 134676764
    if-eqz v0, :cond_125

    .line 134676766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676769
    goto :goto_125

    .line 134676770
    :cond_122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676773
    :cond_125
    :goto_125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676776
    move-result-object v8

    .line 134676777
    if-eqz v8, :cond_142

    .line 134676779
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/y5;

    .line 134676781
    move-object v0, v9

    .line 134676782
    move-object/from16 v1, p0

    .line 134676784
    move-object/from16 v2, p1

    .line 134676786
    move/from16 v3, p2

    .line 134676788
    move-object/from16 v4, p3

    .line 134676790
    move-object/from16 v5, p4

    .line 134676792
    move-object/from16 v6, p5

    .line 134676794
    move/from16 v7, p7

    .line 134676796
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/y5;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134676799
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676802
    :cond_142
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/w3;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p5

    .line 134676481
    .line 134676482
    move/from16 v7, p7

    .line 134676483
    .line 134676484
    const v0, -0x4916ee26

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v1, p6

    .line 134676488
    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v2, v7, 0x6

    .line 134676494
    .line 134676495
    const/4 v3, 0x2

    .line 134676496
    if-nez v2, :cond_1f

    .line 134676497
    .line 134676498
    move-object/from16 v2, p0

    .line 134676499
    .line 134676500
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676501
    .line 134676502
    .line 134676503
    move-result v4

    .line 134676504
    if-eqz v4, :cond_1c

    .line 134676505
    .line 134676506
    const/4 v4, 0x4

    .line 134676507
    goto :goto_1d

    .line 134676508
    :cond_1c
    const/4 v4, 0x2

    .line 134676509
    :goto_1d
    or-int/2addr v4, v7

    .line 134676510
    goto :goto_22

    .line 134676511
    :cond_1f
    move-object/from16 v2, p0

    .line 134676512
    .line 134676513
    move v4, v7

    .line 134676514
    :goto_22
    and-int/lit8 v5, v7, 0x30

    .line 134676515
    .line 134676516
    if-nez v5, :cond_35

    .line 134676517
    .line 134676518
    move-object/from16 v5, p1

    .line 134676519
    .line 134676520
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676521
    .line 134676522
    .line 134676523
    move-result v8

    .line 134676524
    if-eqz v8, :cond_31

    .line 134676525
    .line 134676526
    const/16 v8, 0x20

    .line 134676527
    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v8, 0x10

    .line 134676530
    .line 134676531
    :goto_33
    or-int/2addr v4, v8

    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    move-object/from16 v5, p1

    .line 134676534
    .line 134676535
    :goto_37
    and-int/lit16 v8, v7, 0x180

    .line 134676536
    .line 134676537
    move/from16 v15, p2

    .line 134676538
    .line 134676539
    if-nez v8, :cond_49

    .line 134676540
    .line 134676541
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676542
    .line 134676543
    .line 134676544
    move-result v8

    .line 134676545
    if-eqz v8, :cond_46

    .line 134676546
    .line 134676547
    const/16 v8, 0x100

    .line 134676548
    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    const/16 v8, 0x80

    .line 134676551
    .line 134676552
    :goto_48
    or-int/2addr v4, v8

    .line 134676553
    :cond_49
    and-int/lit16 v8, v7, 0xc00

    .line 134676554
    .line 134676555
    move-object/from16 v14, p3

    .line 134676556
    .line 134676557
    if-nez v8, :cond_5b

    .line 134676558
    .line 134676559
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v8

    .line 134676563
    if-eqz v8, :cond_58

    .line 134676564
    .line 134676565
    const/16 v8, 0x800

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v8, 0x400

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v4, v8

    .line 134676571
    :cond_5b
    and-int/lit16 v8, v7, 0x6000

    .line 134676572
    .line 134676573
    move-object/from16 v13, p4

    .line 134676574
    .line 134676575
    if-nez v8, :cond_6d

    .line 134676576
    .line 134676577
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676578
    .line 134676579
    .line 134676580
    move-result v8

    .line 134676581
    if-eqz v8, :cond_6a

    .line 134676582
    .line 134676583
    const/16 v8, 0x4000

    .line 134676584
    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v8, 0x2000

    .line 134676587
    .line 134676588
    :goto_6c
    or-int/2addr v4, v8

    .line 134676589
    :cond_6d
    const/high16 v8, 0x30000

    .line 134676590
    .line 134676591
    and-int/2addr v8, v7

    .line 134676592
    const/high16 v9, 0x20000

    .line 134676593
    .line 134676594
    if-nez v8, :cond_80

    .line 134676595
    .line 134676596
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676597
    .line 134676598
    .line 134676599
    move-result v8

    .line 134676600
    if-eqz v8, :cond_7d

    .line 134676601
    .line 134676602
    const/high16 v8, 0x20000

    .line 134676603
    .line 134676604
    goto :goto_7f

    .line 134676605
    :cond_7d
    const/high16 v8, 0x10000

    .line 134676606
    .line 134676607
    :goto_7f
    or-int/2addr v4, v8

    .line 134676608
    :cond_80
    const v8, 0x12493

    .line 134676609
    .line 134676610
    .line 134676611
    and-int/2addr v8, v4

    .line 134676612
    const v10, 0x12492

    .line 134676613
    .line 134676614
    .line 134676615
    const/4 v11, 0x0

    .line 134676616
    const/4 v12, 0x1

    .line 134676617
    if-eq v8, v10, :cond_8d

    .line 134676618
    .line 134676619
    const/4 v8, 0x1

    .line 134676620
    goto :goto_8e

    .line 134676621
    :cond_8d
    const/4 v8, 0x0

    .line 134676622
    :goto_8e
    and-int/lit8 v10, v4, 0x1

    .line 134676623
    .line 134676624
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v8

    .line 134676628
    if-eqz v8, :cond_122

    .line 134676629
    .line 134676630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v8

    .line 134676634
    if-eqz v8, :cond_a2

    .line 134676635
    .line 134676636
    const/4 v8, -0x1

    .line 134676637
    const-string v10, "com.dragon.community.kmp_video_comment.views.LegacyRankPanel (VideoCommentAtmosphereRankPanel.kt:181)"

    .line 134676638
    .line 134676639
    invoke-static {v0, v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676640
    .line 134676641
    .line 134676642
    :cond_a2
    sget-object v0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 134676643
    .line 134676644
    const/16 v8, 0xc8

    .line 134676645
    .line 134676646
    invoke-static {v8, v11, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676647
    .line 134676648
    .line 134676649
    move-result-object v10

    .line 134676650
    invoke-static {v10, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 134676651
    .line 134676652
    .line 134676653
    move-result-object v16

    .line 134676654
    invoke-static {v8, v11, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v0

    .line 134676658
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v0

    .line 134676662
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676663
    .line 134676664
    const/16 v8, 0x8

    .line 134676665
    .line 134676666
    int-to-float v8, v8

    .line 134676667
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676668
    .line 134676669
    const/4 v10, 0x0

    .line 134676670
    invoke-static {v3, v10, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676671
    .line 134676672
    .line 134676673
    move-result-object v3

    .line 134676674
    const v8, 0x4c5de2

    .line 134676675
    .line 134676676
    .line 134676677
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676678
    .line 134676679
    .line 134676680
    const/high16 v8, 0x70000

    .line 134676681
    .line 134676682
    and-int/2addr v4, v8

    .line 134676683
    if-ne v4, v9, :cond_ce

    .line 134676684
    .line 134676685
    const/4 v11, 0x1

    .line 134676686
    :cond_ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v4

    .line 134676690
    if-nez v11, :cond_dc

    .line 134676691
    .line 134676692
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676693
    .line 134676694
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676695
    .line 134676696
    .line 134676697
    move-result-object v8

    .line 134676698
    if-ne v4, v8, :cond_e4

    .line 134676699
    .line 134676700
    :cond_dc
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/h6;

    .line 134676701
    .line 134676702
    invoke-direct {v4, v6}, Lcom/dragon/community/kmp_video_comment/views/h6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676703
    .line 134676704
    .line 134676705
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676706
    .line 134676707
    .line 134676708
    :cond_e4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676709
    .line 134676710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676711
    .line 134676712
    .line 134676713
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v3

    .line 134676717
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;

    .line 134676718
    .line 134676719
    move-object v8, v12

    .line 134676720
    move-object/from16 v9, p0

    .line 134676721
    .line 134676722
    move-object/from16 v10, p1

    .line 134676723
    .line 134676724
    move/from16 v11, p2

    .line 134676725
    .line 134676726
    move-object v4, v12

    .line 134676727
    move-object/from16 v12, p4

    .line 134676728
    .line 134676729
    move-object/from16 v13, p3

    .line 134676730
    .line 134676731
    invoke-direct/range {v8 .. v13}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 134676732
    .line 134676733
    .line 134676734
    const v8, -0x2c16bffe

    .line 134676735
    .line 134676736
    .line 134676737
    invoke-static {v8, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676738
    .line 134676739
    .line 134676740
    move-result-object v13

    .line 134676741
    const v4, 0x30006

    .line 134676742
    .line 134676743
    .line 134676744
    const/16 v17, 0x10

    .line 134676745
    .line 134676746
    const/4 v8, 0x1

    .line 134676747
    move-object v9, v3

    .line 134676748
    move-object/from16 v10, v16

    .line 134676749
    .line 134676750
    move-object v11, v0

    .line 134676751
    const/4 v0, 0x0

    .line 134676752
    move-object v12, v0

    .line 134676753
    move-object v14, v1

    .line 134676754
    move v15, v4

    .line 134676755
    move/from16 v16, v17

    .line 134676756
    .line 134676757
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676758
    .line 134676759
    .line 134676760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676761
    .line 134676762
    .line 134676763
    move-result v0

    .line 134676764
    if-eqz v0, :cond_125

    .line 134676765
    .line 134676766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676767
    .line 134676768
    .line 134676769
    goto :goto_125

    .line 134676770
    :cond_122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676771
    .line 134676772
    .line 134676773
    :cond_125
    :goto_125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v8

    .line 134676777
    if-eqz v8, :cond_142

    .line 134676778
    .line 134676779
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/y5;

    .line 134676780
    .line 134676781
    move-object v0, v9

    .line 134676782
    move-object/from16 v1, p0

    .line 134676783
    .line 134676784
    move-object/from16 v2, p1

    .line 134676785
    .line 134676786
    move/from16 v3, p2

    .line 134676787
    .line 134676788
    move-object/from16 v4, p3

    .line 134676789
    .line 134676790
    move-object/from16 v5, p4

    .line 134676791
    .line 134676792
    move-object/from16 v6, p5

    .line 134676793
    .line 134676794
    move/from16 v7, p7

    .line 134676795
    .line 134676796
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/y5;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134676797
    .line 134676798
    .line 134676799
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676800
    .line 134676801
    .line 134676802
    :cond_142
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/w3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v4, p3

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    const v0, 0x6f39eec3

    .line 101122059
    move-object/from16 v3, p4

    .line 101122061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122067
    if-nez v6, :cond_20

    .line 101122069
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122083
    const/16 v13, 0x20

    .line 101122085
    if-nez v7, :cond_33

    .line 101122087
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    const/16 v7, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101122101
    move/from16 v12, p2

    .line 101122103
    if-nez v7, :cond_45

    .line 101122105
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101122119
    if-nez v7, :cond_55

    .line 101122121
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    move-result v7

    .line 101122125
    if-eqz v7, :cond_52

    .line 101122127
    const/16 v7, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v7, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v6, v7

    .line 101122133
    :cond_55
    move v10, v6

    .line 101122134
    and-int/lit16 v6, v10, 0x493

    .line 101122136
    const/16 v7, 0x492

    .line 101122138
    const/16 v25, 0x0

    .line 101122140
    const/16 v26, 0x1

    .line 101122142
    if-eq v6, v7, :cond_62

    .line 101122144
    const/4 v6, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v6, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v7, v10, 0x1

    .line 101122149
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    move-result v6

    .line 101122153
    if-eqz v6, :cond_1cd

    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    move-result v6

    .line 101122159
    if-eqz v6, :cond_77

    .line 101122161
    const/4 v6, -0x1

    .line 101122162
    const-string v7, "com.dragon.community.kmp_video_comment.views.RankEmojiRow (VideoCommentAtmosphereRankPanel.kt:262)"

    .line 101122164
    invoke-static {v0, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122172
    move-result-object v0

    .line 101122173
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122178
    sget-object v6, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 101122180
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122187
    const/4 v8, 0x6

    .line 101122188
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122191
    move-result-object v6

    .line 101122192
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122195
    move-result-wide v7

    .line 101122196
    ushr-long v14, v7, v13

    .line 101122198
    xor-long/2addr v7, v14

    .line 101122199
    long-to-int v8, v7

    .line 101122200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122203
    move-result-object v7

    .line 101122204
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122207
    move-result-object v0

    .line 101122208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122218
    move-result-object v14

    .line 101122219
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122221
    if-eqz v14, :cond_1c8

    .line 101122223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122229
    move-result v14

    .line 101122230
    if-eqz v14, :cond_bc

    .line 101122232
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122235
    goto :goto_bf

    .line 101122236
    :cond_bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122239
    :goto_bf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122241
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122243
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122246
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122248
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122251
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122256
    move-result v7

    .line 101122257
    if-nez v7, :cond_e1

    .line 101122259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122262
    move-result-object v7

    .line 101122263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122266
    move-result-object v9

    .line 101122267
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122270
    move-result v7

    .line 101122271
    if-nez v7, :cond_ef

    .line 101122273
    :cond_e1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    move-result-object v7

    .line 101122277
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122283
    move-result-object v7

    .line 101122284
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122287
    :cond_ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122289
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122292
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122294
    const v0, -0x7cc01d8f

    .line 101122297
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122300
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 101122302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122305
    move-result-object v0

    .line 101122306
    const/4 v6, 0x0

    .line 101122307
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122310
    move-result v7

    .line 101122311
    if-eqz v7, :cond_1b8

    .line 101122313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122316
    move-result-object v7

    .line 101122317
    add-int/lit8 v27, v6, 0x1

    .line 101122319
    if-gez v6, :cond_114

    .line 101122321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122324
    :cond_114
    check-cast v7, Lcom/dragon/community/kmp_video_comment/views/v3;

    .line 101122326
    iget-boolean v15, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->b:Z

    .line 101122328
    iget-boolean v8, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->e:Z

    .line 101122330
    iget-object v9, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122332
    iget-object v14, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122334
    iget-object v13, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->d:Ljava/lang/String;

    .line 101122336
    iget-object v11, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->c:Ljava/lang/String;

    .line 101122338
    move-object/from16 v28, v0

    .line 101122340
    iget v0, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 101122342
    iget v5, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 101122344
    new-instance v29, Lcom/dragon/community/kmp_video_comment/views/p3;

    .line 101122346
    const/16 v24, 0x100

    .line 101122348
    move-object/from16 v21, v14

    .line 101122350
    move-object/from16 v14, v29

    .line 101122352
    move/from16 v16, v8

    .line 101122354
    move/from16 v17, p2

    .line 101122356
    move/from16 v18, v0

    .line 101122358
    move/from16 v19, v5

    .line 101122360
    move-object/from16 v20, v9

    .line 101122362
    move-object/from16 v22, v13

    .line 101122364
    move-object/from16 v23, v11

    .line 101122366
    invoke-direct/range {v14 .. v24}, Lcom/dragon/community/kmp_video_comment/views/p3;-><init>(ZZZFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101122369
    const v0, -0x615d173a

    .line 101122372
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122375
    and-int/lit16 v5, v10, 0x1c00

    .line 101122377
    const/16 v11, 0x800

    .line 101122379
    if-ne v5, v11, :cond_14f

    .line 101122381
    const/4 v5, 0x1

    .line 101122382
    goto :goto_150

    .line 101122383
    :cond_14f
    const/4 v5, 0x0

    .line 101122384
    :goto_150
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122387
    move-result v8

    .line 101122388
    or-int/2addr v5, v8

    .line 101122389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122392
    move-result-object v8

    .line 101122393
    if-nez v5, :cond_163

    .line 101122395
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122397
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122400
    move-result-object v5

    .line 101122401
    if-ne v8, v5, :cond_16b

    .line 101122403
    :cond_163
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/x5;

    .line 101122405
    invoke-direct {v8, v4, v7}, Lcom/dragon/community/kmp_video_comment/views/x5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_comment/views/v3;)V

    .line 101122408
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122411
    :cond_16b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122416
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122419
    and-int/lit8 v0, v10, 0x70

    .line 101122421
    const/16 v5, 0x20

    .line 101122423
    if-ne v0, v5, :cond_17b

    .line 101122425
    const/4 v0, 0x1

    .line 101122426
    goto :goto_17c

    .line 101122427
    :cond_17b
    const/4 v0, 0x0

    .line 101122428
    :goto_17c
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122431
    move-result v7

    .line 101122432
    or-int/2addr v0, v7

    .line 101122433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122436
    move-result-object v7

    .line 101122437
    if-nez v0, :cond_18f

    .line 101122439
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122441
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122444
    move-result-object v0

    .line 101122445
    if-ne v7, v0, :cond_197

    .line 101122447
    :cond_18f
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/z5;

    .line 101122449
    invoke-direct {v7, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/z5;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 101122452
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122455
    :cond_197
    move-object v9, v7

    .line 101122456
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122461
    const/4 v0, 0x0

    .line 101122462
    const/4 v13, 0x1

    .line 101122463
    const/4 v6, 0x0

    .line 101122464
    move-object/from16 v7, v29

    .line 101122466
    move v14, v10

    .line 101122467
    move-object v10, v3

    .line 101122468
    const/16 v15, 0x800

    .line 101122470
    move v11, v0

    .line 101122471
    move v12, v13

    .line 101122472
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp_video_comment/views/u3;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122475
    move/from16 v12, p2

    .line 101122477
    move/from16 v5, p5

    .line 101122479
    move v10, v14

    .line 101122480
    move/from16 v6, v27

    .line 101122482
    move-object/from16 v0, v28

    .line 101122484
    const/16 v13, 0x20

    .line 101122486
    goto/16 :goto_103

    .line 101122488
    :cond_1b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122497
    move-result v0

    .line 101122498
    if-eqz v0, :cond_1d0

    .line 101122500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122503
    goto :goto_1d0

    .line 101122504
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122507
    const/4 v0, 0x0

    .line 101122508
    throw v0

    .line 101122509
    :cond_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122512
    :cond_1d0
    :goto_1d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122515
    move-result-object v6

    .line 101122516
    if-eqz v6, :cond_1e9

    .line 101122518
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/a6;

    .line 101122520
    move-object v0, v7

    .line 101122521
    move-object/from16 v1, p0

    .line 101122523
    move-object/from16 v2, p1

    .line 101122525
    move/from16 v3, p2

    .line 101122527
    move-object/from16 v4, p3

    .line 101122529
    move/from16 v5, p5

    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/a6;-><init>(Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;I)V

    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122537
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/w3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v4, p3

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, 0x6f39eec3

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p4

    .line 101122060
    .line 101122061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122066
    .line 101122067
    if-nez v6, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122082
    .line 101122083
    const/16 v13, 0x20

    .line 101122084
    .line 101122085
    if-nez v7, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101122100
    .line 101122101
    move/from16 v12, p2

    .line 101122102
    .line 101122103
    if-nez v7, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101122118
    .line 101122119
    if-nez v7, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v7

    .line 101122125
    if-eqz v7, :cond_52

    .line 101122126
    .line 101122127
    const/16 v7, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v7, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v6, v7

    .line 101122133
    :cond_55
    move v10, v6

    .line 101122134
    and-int/lit16 v6, v10, 0x493

    .line 101122135
    .line 101122136
    const/16 v7, 0x492

    .line 101122137
    .line 101122138
    const/16 v25, 0x0

    .line 101122139
    .line 101122140
    const/16 v26, 0x1

    .line 101122141
    .line 101122142
    if-eq v6, v7, :cond_62

    .line 101122143
    .line 101122144
    const/4 v6, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v6, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v7, v10, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v6

    .line 101122153
    if-eqz v6, :cond_1cd

    .line 101122154
    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v6

    .line 101122159
    if-eqz v6, :cond_77

    .line 101122160
    .line 101122161
    const/4 v6, -0x1

    .line 101122162
    const-string v7, "com.dragon.community.kmp_video_comment.views.RankEmojiRow (VideoCommentAtmosphereRankPanel.kt:262)"

    .line 101122163
    .line 101122164
    invoke-static {v0, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object v0

    .line 101122173
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122174
    .line 101122175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122176
    .line 101122177
    .line 101122178
    sget-object v6, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 101122179
    .line 101122180
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122181
    .line 101122182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    .line 101122184
    .line 101122185
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122186
    .line 101122187
    const/4 v8, 0x6

    .line 101122188
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v6

    .line 101122192
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-wide v7

    .line 101122196
    ushr-long v14, v7, v13

    .line 101122197
    .line 101122198
    xor-long/2addr v7, v14

    .line 101122199
    long-to-int v8, v7

    .line 101122200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v7

    .line 101122204
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v0

    .line 101122208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122209
    .line 101122210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122211
    .line 101122212
    .line 101122213
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122214
    .line 101122215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v14

    .line 101122219
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122220
    .line 101122221
    if-eqz v14, :cond_1c8

    .line 101122222
    .line 101122223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v14

    .line 101122230
    if-eqz v14, :cond_bc

    .line 101122231
    .line 101122232
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122233
    .line 101122234
    .line 101122235
    goto :goto_bf

    .line 101122236
    :cond_bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122237
    .line 101122238
    .line 101122239
    :goto_bf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122240
    .line 101122241
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122242
    .line 101122243
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122247
    .line 101122248
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122252
    .line 101122253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v7

    .line 101122257
    if-nez v7, :cond_e1

    .line 101122258
    .line 101122259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v7

    .line 101122263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v9

    .line 101122267
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122268
    .line 101122269
    .line 101122270
    move-result v7

    .line 101122271
    if-nez v7, :cond_ef

    .line 101122272
    .line 101122273
    :cond_e1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v7

    .line 101122277
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122278
    .line 101122279
    .line 101122280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v7

    .line 101122284
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122285
    .line 101122286
    .line 101122287
    :cond_ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122288
    .line 101122289
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    .line 101122291
    .line 101122292
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122293
    .line 101122294
    const v0, -0x7cc01d8f

    .line 101122295
    .line 101122296
    .line 101122297
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122298
    .line 101122299
    .line 101122300
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 101122301
    .line 101122302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v0

    .line 101122306
    const/4 v6, 0x0

    .line 101122307
    :goto_103
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122308
    .line 101122309
    .line 101122310
    move-result v7

    .line 101122311
    if-eqz v7, :cond_1b8

    .line 101122312
    .line 101122313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v7

    .line 101122317
    add-int/lit8 v27, v6, 0x1

    .line 101122318
    .line 101122319
    if-gez v6, :cond_114

    .line 101122320
    .line 101122321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122322
    .line 101122323
    .line 101122324
    :cond_114
    check-cast v7, Lcom/dragon/community/kmp_video_comment/views/v3;

    .line 101122325
    .line 101122326
    iget-boolean v15, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->b:Z

    .line 101122327
    .line 101122328
    iget-boolean v8, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->e:Z

    .line 101122329
    .line 101122330
    iget-object v9, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122331
    .line 101122332
    iget-object v14, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122333
    .line 101122334
    iget-object v13, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->d:Ljava/lang/String;

    .line 101122335
    .line 101122336
    iget-object v11, v7, Lcom/dragon/community/kmp_video_comment/views/v3;->c:Ljava/lang/String;

    .line 101122337
    .line 101122338
    move-object/from16 v28, v0

    .line 101122339
    .line 101122340
    iget v0, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 101122341
    .line 101122342
    iget v5, v1, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 101122343
    .line 101122344
    new-instance v29, Lcom/dragon/community/kmp_video_comment/views/p3;

    .line 101122345
    .line 101122346
    const/16 v24, 0x100

    .line 101122347
    .line 101122348
    move-object/from16 v21, v14

    .line 101122349
    .line 101122350
    move-object/from16 v14, v29

    .line 101122351
    .line 101122352
    move/from16 v16, v8

    .line 101122353
    .line 101122354
    move/from16 v17, p2

    .line 101122355
    .line 101122356
    move/from16 v18, v0

    .line 101122357
    .line 101122358
    move/from16 v19, v5

    .line 101122359
    .line 101122360
    move-object/from16 v20, v9

    .line 101122361
    .line 101122362
    move-object/from16 v22, v13

    .line 101122363
    .line 101122364
    move-object/from16 v23, v11

    .line 101122365
    .line 101122366
    invoke-direct/range {v14 .. v24}, Lcom/dragon/community/kmp_video_comment/views/p3;-><init>(ZZZFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101122367
    .line 101122368
    .line 101122369
    const v0, -0x615d173a

    .line 101122370
    .line 101122371
    .line 101122372
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122373
    .line 101122374
    .line 101122375
    and-int/lit16 v5, v10, 0x1c00

    .line 101122376
    .line 101122377
    const/16 v11, 0x800

    .line 101122378
    .line 101122379
    if-ne v5, v11, :cond_14f

    .line 101122380
    .line 101122381
    const/4 v5, 0x1

    .line 101122382
    goto :goto_150

    .line 101122383
    :cond_14f
    const/4 v5, 0x0

    .line 101122384
    :goto_150
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122385
    .line 101122386
    .line 101122387
    move-result v8

    .line 101122388
    or-int/2addr v5, v8

    .line 101122389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object v8

    .line 101122393
    if-nez v5, :cond_163

    .line 101122394
    .line 101122395
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122396
    .line 101122397
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v5

    .line 101122401
    if-ne v8, v5, :cond_16b

    .line 101122402
    .line 101122403
    :cond_163
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/x5;

    .line 101122404
    .line 101122405
    invoke-direct {v8, v4, v7}, Lcom/dragon/community/kmp_video_comment/views/x5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_comment/views/v3;)V

    .line 101122406
    .line 101122407
    .line 101122408
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122409
    .line 101122410
    .line 101122411
    :cond_16b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101122412
    .line 101122413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122414
    .line 101122415
    .line 101122416
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122417
    .line 101122418
    .line 101122419
    and-int/lit8 v0, v10, 0x70

    .line 101122420
    .line 101122421
    const/16 v5, 0x20

    .line 101122422
    .line 101122423
    if-ne v0, v5, :cond_17b

    .line 101122424
    .line 101122425
    const/4 v0, 0x1

    .line 101122426
    goto :goto_17c

    .line 101122427
    :cond_17b
    const/4 v0, 0x0

    .line 101122428
    :goto_17c
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122429
    .line 101122430
    .line 101122431
    move-result v7

    .line 101122432
    or-int/2addr v0, v7

    .line 101122433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122434
    .line 101122435
    .line 101122436
    move-result-object v7

    .line 101122437
    if-nez v0, :cond_18f

    .line 101122438
    .line 101122439
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122440
    .line 101122441
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122442
    .line 101122443
    .line 101122444
    move-result-object v0

    .line 101122445
    if-ne v7, v0, :cond_197

    .line 101122446
    .line 101122447
    :cond_18f
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/z5;

    .line 101122448
    .line 101122449
    invoke-direct {v7, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/z5;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 101122450
    .line 101122451
    .line 101122452
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122453
    .line 101122454
    .line 101122455
    :cond_197
    move-object v9, v7

    .line 101122456
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101122457
    .line 101122458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122459
    .line 101122460
    .line 101122461
    const/4 v0, 0x0

    .line 101122462
    const/4 v13, 0x1

    .line 101122463
    const/4 v6, 0x0

    .line 101122464
    move-object/from16 v7, v29

    .line 101122465
    .line 101122466
    move v14, v10

    .line 101122467
    move-object v10, v3

    .line 101122468
    const/16 v15, 0x800

    .line 101122469
    .line 101122470
    move v11, v0

    .line 101122471
    move v12, v13

    .line 101122472
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp_video_comment/views/u3;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122473
    .line 101122474
    .line 101122475
    move/from16 v12, p2

    .line 101122476
    .line 101122477
    move/from16 v5, p5

    .line 101122478
    .line 101122479
    move v10, v14

    .line 101122480
    move/from16 v6, v27

    .line 101122481
    .line 101122482
    move-object/from16 v0, v28

    .line 101122483
    .line 101122484
    const/16 v13, 0x20

    .line 101122485
    .line 101122486
    goto/16 :goto_103

    .line 101122487
    .line 101122488
    :cond_1b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122492
    .line 101122493
    .line 101122494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122495
    .line 101122496
    .line 101122497
    move-result v0

    .line 101122498
    if-eqz v0, :cond_1d0

    .line 101122499
    .line 101122500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122501
    .line 101122502
    .line 101122503
    goto :goto_1d0

    .line 101122504
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122505
    .line 101122506
    .line 101122507
    const/4 v0, 0x0

    .line 101122508
    throw v0

    .line 101122509
    :cond_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122510
    .line 101122511
    .line 101122512
    :cond_1d0
    :goto_1d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122513
    .line 101122514
    .line 101122515
    move-result-object v6

    .line 101122516
    if-eqz v6, :cond_1e9

    .line 101122517
    .line 101122518
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/a6;

    .line 101122519
    .line 101122520
    move-object v0, v7

    .line 101122521
    move-object/from16 v1, p0

    .line 101122522
    .line 101122523
    move-object/from16 v2, p1

    .line 101122524
    .line 101122525
    move/from16 v3, p2

    .line 101122526
    .line 101122527
    move-object/from16 v4, p3

    .line 101122528
    .line 101122529
    move/from16 v5, p5

    .line 101122530
    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/a6;-><init>(Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;I)V

    .line 101122532
    .line 101122533
    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122535
    .line 101122536
    .line 101122537
    :cond_1e9
    return-void
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 43

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p3

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, -0x35b9b986    # -3248542.5f

    .line 101187593
    move-object/from16 v2, p1

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, v1, 0x6

    .line 101187601
    move-object/from16 v12, p2

    .line 101187603
    if-nez v5, :cond_20

    .line 101187605
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    move-result v5

    .line 101187609
    if-eqz v5, :cond_1d

    .line 101187611
    const/4 v5, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v5, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v5, v1

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v5, v1

    .line 101187617
    :goto_21
    and-int/lit8 v6, v1, 0x30

    .line 101187619
    const/16 v7, 0x20

    .line 101187621
    if-nez v6, :cond_33

    .line 101187623
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187626
    move-result v6

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187629
    const/16 v6, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v6, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v5, v6

    .line 101187635
    :cond_33
    and-int/lit16 v6, v1, 0x180

    .line 101187637
    move/from16 v10, p5

    .line 101187639
    if-nez v6, :cond_45

    .line 101187641
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    move-result v6

    .line 101187645
    if-eqz v6, :cond_42

    .line 101187647
    const/16 v6, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v6, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v5, v6

    .line 101187653
    :cond_45
    and-int/lit16 v6, v1, 0xc00

    .line 101187655
    if-nez v6, :cond_55

    .line 101187657
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    move-result v6

    .line 101187661
    if-eqz v6, :cond_52

    .line 101187663
    const/16 v6, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v6, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v5, v6

    .line 101187669
    :cond_55
    move v6, v5

    .line 101187670
    and-int/lit16 v5, v6, 0x493

    .line 101187672
    const/16 v11, 0x492

    .line 101187674
    const/4 v14, 0x1

    .line 101187675
    const/4 v15, 0x0

    .line 101187676
    if-eq v5, v11, :cond_60

    .line 101187678
    const/4 v5, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v5, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v6, 0x1

    .line 101187683
    invoke-interface {v2, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    move-result v5

    .line 101187687
    if-eqz v5, :cond_202

    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_75

    .line 101187695
    const/4 v5, -0x1

    .line 101187696
    const-string v11, "com.dragon.community.kmp_video_comment.views.ResearchHeaderRow (VideoCommentAtmosphereRankPanel.kt:230)"

    .line 101187698
    invoke-static {v0, v6, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187708
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187710
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187712
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187715
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187717
    invoke-static {v5, v11, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187720
    move-result-object v5

    .line 101187721
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187724
    move-result-wide v16

    .line 101187725
    ushr-long v18, v16, v7

    .line 101187727
    xor-long v8, v16, v18

    .line 101187729
    long-to-int v9, v8

    .line 101187730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187733
    move-result-object v8

    .line 101187734
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187737
    move-result-object v11

    .line 101187738
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187740
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187743
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187748
    move-result-object v7

    .line 101187749
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187751
    if-eqz v7, :cond_1fd

    .line 101187753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187759
    move-result v7

    .line 101187760
    if-eqz v7, :cond_b6

    .line 101187762
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187765
    goto :goto_b9

    .line 101187766
    :cond_b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187769
    :goto_b9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187771
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187773
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187778
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187781
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187786
    move-result v7

    .line 101187787
    if-nez v7, :cond_db

    .line 101187789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187792
    move-result-object v7

    .line 101187793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187796
    move-result-object v8

    .line 101187797
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187800
    move-result v7

    .line 101187801
    if-nez v7, :cond_e9

    .line 101187803
    :cond_db
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187806
    move-result-object v7

    .line 101187807
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187813
    move-result-object v7

    .line 101187814
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187817
    :cond_e9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187819
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187822
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187824
    sget-object v7, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101187826
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187829
    move-result-object v7

    .line 101187830
    move-object/from16 v32, v7

    .line 101187832
    check-cast v32, Landroidx/compose/ui/text/a0;

    .line 101187834
    const-wide/16 v23, 0x0

    .line 101187836
    const-wide/16 v25, 0x0

    .line 101187838
    const/16 v34, 0x0

    .line 101187840
    const/16 v33, 0x0

    .line 101187842
    const-wide/16 v27, 0x0

    .line 101187844
    const/16 v21, 0x0

    .line 101187846
    const-wide/16 v29, 0x0

    .line 101187848
    const/16 v31, 0x0

    .line 101187850
    const/16 v35, 0x0

    .line 101187852
    const v22, 0xffffff

    .line 101187855
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 101187858
    move-result-object v25

    .line 101187859
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101187861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187864
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187867
    move-result-object v7

    .line 101187868
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101187871
    move-result-wide v7

    .line 101187872
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187877
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187879
    sget-object v9, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101187881
    invoke-virtual {v9}, Lcom/dragon/community/kmp_video_comment/m1;->E()I

    .line 101187884
    move-result v9

    .line 101187885
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101187888
    move-result-wide v30

    .line 101187889
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 101187891
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187894
    sget v32, Lb1/u;->d:I

    .line 101187896
    sget v9, Lj/c2;->a:I

    .line 101187898
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187900
    invoke-virtual {v5, v9, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187903
    move-result-object v9

    .line 101187904
    const/4 v11, 0x0

    .line 101187905
    const/4 v13, 0x0

    .line 101187906
    const-wide/16 v16, 0x0

    .line 101187908
    const/4 v5, 0x1

    .line 101187909
    move-wide/from16 v14, v16

    .line 101187911
    const/16 v16, 0x0

    .line 101187913
    const/16 v17, 0x0

    .line 101187915
    const-wide/16 v18, 0x0

    .line 101187917
    const/16 v21, 0x0

    .line 101187919
    const/16 v22, 0x1

    .line 101187921
    const/16 v23, 0x0

    .line 101187923
    const/16 v24, 0x0

    .line 101187925
    and-int/lit8 v27, v6, 0xe

    .line 101187927
    const/high16 v28, 0x30000

    .line 101187929
    or-int v27, v27, v28

    .line 101187931
    const/16 v28, 0xc30

    .line 101187933
    const v29, 0xd7d0

    .line 101187936
    move-object/from16 v5, p2

    .line 101187938
    move/from16 v36, v6

    .line 101187940
    move-object v6, v9

    .line 101187941
    const/16 v9, 0x800

    .line 101187943
    move-wide/from16 v9, v30

    .line 101187945
    move-object/from16 v12, v26

    .line 101187947
    move/from16 v20, v32

    .line 101187949
    move-object/from16 v26, v2

    .line 101187951
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187954
    if-eqz v4, :cond_185

    .line 101187956
    sget-object v5, Lti2/w0;->a:Lti2/w0;

    .line 101187958
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101187960
    const/4 v6, 0x0

    .line 101187961
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187964
    sget-object v5, Lti2/v0;->d:Lkotlin/Lazy;

    .line 101187966
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187969
    move-result-object v5

    .line 101187970
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187972
    goto :goto_195

    .line 101187973
    :cond_185
    const/4 v6, 0x0

    .line 101187974
    sget-object v5, Lti2/w0;->a:Lti2/w0;

    .line 101187976
    sget-object v7, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101187978
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187981
    sget-object v5, Lti2/v0;->c:Lkotlin/Lazy;

    .line 101187983
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187986
    move-result-object v5

    .line 101187987
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187989
    :goto_195
    invoke-static {v5, v2, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187992
    move-result-object v5

    .line 101187993
    const-string v7, "\u5173\u95ed"

    .line 101187995
    const/4 v8, 0x1

    .line 101187996
    int-to-float v9, v8

    .line 101187997
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187999
    const/4 v10, 0x0

    .line 101188000
    invoke-static {v0, v10, v9, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188003
    move-result-object v0

    .line 101188004
    const/16 v9, 0x10

    .line 101188006
    int-to-float v9, v9

    .line 101188007
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188010
    move-result-object v10

    .line 101188011
    const/4 v12, 0x0

    .line 101188012
    const/4 v13, 0x0

    .line 101188013
    const/4 v14, 0x0

    .line 101188014
    const v0, 0x4c5de2

    .line 101188017
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188020
    move/from16 v0, v36

    .line 101188022
    and-int/lit16 v0, v0, 0x1c00

    .line 101188024
    const/16 v9, 0x800

    .line 101188026
    if-ne v0, v9, :cond_1bd

    .line 101188028
    const/4 v6, 0x1

    .line 101188029
    :cond_1bd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188032
    move-result-object v0

    .line 101188033
    if-nez v6, :cond_1cb

    .line 101188035
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188037
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188040
    move-result-object v6

    .line 101188041
    if-ne v0, v6, :cond_1d3

    .line 101188043
    :cond_1cb
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/b6;

    .line 101188045
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188048
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188051
    :cond_1d3
    move-object v15, v0

    .line 101188052
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188057
    const/16 v16, 0xe

    .line 101188059
    const/16 v17, 0x0

    .line 101188061
    move/from16 v11, p5

    .line 101188063
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188066
    move-result-object v0

    .line 101188067
    const/4 v8, 0x0

    .line 101188068
    const/4 v9, 0x0

    .line 101188069
    const/4 v10, 0x0

    .line 101188070
    const/16 v12, 0x30

    .line 101188072
    const/16 v13, 0xf8

    .line 101188074
    move-object v6, v7

    .line 101188075
    move-object v7, v0

    .line 101188076
    move-object v11, v2

    .line 101188077
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188086
    move-result v0

    .line 101188087
    if-eqz v0, :cond_205

    .line 101188089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188092
    goto :goto_205

    .line 101188093
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188096
    const/4 v0, 0x0

    .line 101188097
    throw v0

    .line 101188098
    :cond_202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188101
    :cond_205
    :goto_205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188104
    move-result-object v6

    .line 101188105
    if-eqz v6, :cond_21e

    .line 101188107
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/c6;

    .line 101188109
    move-object v0, v7

    .line 101188110
    move/from16 v1, p0

    .line 101188112
    move-object/from16 v2, p2

    .line 101188114
    move-object/from16 v3, p3

    .line 101188116
    move/from16 v4, p4

    .line 101188118
    move/from16 v5, p5

    .line 101188120
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/c6;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101188123
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188126
    :cond_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 43

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p3

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, -0x35b9b986    # -3248542.5f

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p1

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, v1, 0x6

    .line 101187600
    .line 101187601
    move-object/from16 v12, p2

    .line 101187602
    .line 101187603
    if-nez v5, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v5

    .line 101187609
    if-eqz v5, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v5, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v5, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v5, v1

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v5, v1

    .line 101187617
    :goto_21
    and-int/lit8 v6, v1, 0x30

    .line 101187618
    .line 101187619
    const/16 v7, 0x20

    .line 101187620
    .line 101187621
    if-nez v6, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v6

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187628
    .line 101187629
    const/16 v6, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v6, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v5, v6

    .line 101187635
    :cond_33
    and-int/lit16 v6, v1, 0x180

    .line 101187636
    .line 101187637
    move/from16 v10, p5

    .line 101187638
    .line 101187639
    if-nez v6, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v6

    .line 101187645
    if-eqz v6, :cond_42

    .line 101187646
    .line 101187647
    const/16 v6, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v6, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v5, v6

    .line 101187653
    :cond_45
    and-int/lit16 v6, v1, 0xc00

    .line 101187654
    .line 101187655
    if-nez v6, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v6

    .line 101187661
    if-eqz v6, :cond_52

    .line 101187662
    .line 101187663
    const/16 v6, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v6, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v5, v6

    .line 101187669
    :cond_55
    move v6, v5

    .line 101187670
    and-int/lit16 v5, v6, 0x493

    .line 101187671
    .line 101187672
    const/16 v11, 0x492

    .line 101187673
    .line 101187674
    const/4 v14, 0x1

    .line 101187675
    const/4 v15, 0x0

    .line 101187676
    if-eq v5, v11, :cond_60

    .line 101187677
    .line 101187678
    const/4 v5, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v5, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v6, 0x1

    .line 101187682
    .line 101187683
    invoke-interface {v2, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    .line 101187685
    .line 101187686
    move-result v5

    .line 101187687
    if-eqz v5, :cond_202

    .line 101187688
    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_75

    .line 101187694
    .line 101187695
    const/4 v5, -0x1

    .line 101187696
    const-string v11, "com.dragon.community.kmp_video_comment.views.ResearchHeaderRow (VideoCommentAtmosphereRankPanel.kt:230)"

    .line 101187697
    .line 101187698
    invoke-static {v0, v6, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    .line 101187700
    .line 101187701
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    .line 101187703
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187704
    .line 101187705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187706
    .line 101187707
    .line 101187708
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187709
    .line 101187710
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187711
    .line 101187712
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187713
    .line 101187714
    .line 101187715
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187716
    .line 101187717
    invoke-static {v5, v11, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v5

    .line 101187721
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-wide v16

    .line 101187725
    ushr-long v18, v16, v7

    .line 101187726
    .line 101187727
    xor-long v8, v16, v18

    .line 101187728
    .line 101187729
    long-to-int v9, v8

    .line 101187730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v8

    .line 101187734
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v11

    .line 101187738
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187739
    .line 101187740
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187741
    .line 101187742
    .line 101187743
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187744
    .line 101187745
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-object v7

    .line 101187749
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187750
    .line 101187751
    if-eqz v7, :cond_1fd

    .line 101187752
    .line 101187753
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187754
    .line 101187755
    .line 101187756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187757
    .line 101187758
    .line 101187759
    move-result v7

    .line 101187760
    if-eqz v7, :cond_b6

    .line 101187761
    .line 101187762
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187763
    .line 101187764
    .line 101187765
    goto :goto_b9

    .line 101187766
    :cond_b6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187767
    .line 101187768
    .line 101187769
    :goto_b9
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187770
    .line 101187771
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187772
    .line 101187773
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187774
    .line 101187775
    .line 101187776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187777
    .line 101187778
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187779
    .line 101187780
    .line 101187781
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187782
    .line 101187783
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187784
    .line 101187785
    .line 101187786
    move-result v7

    .line 101187787
    if-nez v7, :cond_db

    .line 101187788
    .line 101187789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v7

    .line 101187793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v8

    .line 101187797
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v7

    .line 101187801
    if-nez v7, :cond_e9

    .line 101187802
    .line 101187803
    :cond_db
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v7

    .line 101187807
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187808
    .line 101187809
    .line 101187810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v7

    .line 101187814
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187815
    .line 101187816
    .line 101187817
    :cond_e9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187818
    .line 101187819
    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187820
    .line 101187821
    .line 101187822
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187823
    .line 101187824
    sget-object v7, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101187825
    .line 101187826
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v7

    .line 101187830
    move-object/from16 v32, v7

    .line 101187831
    .line 101187832
    check-cast v32, Landroidx/compose/ui/text/a0;

    .line 101187833
    .line 101187834
    const-wide/16 v23, 0x0

    .line 101187835
    .line 101187836
    const-wide/16 v25, 0x0

    .line 101187837
    .line 101187838
    const/16 v34, 0x0

    .line 101187839
    .line 101187840
    const/16 v33, 0x0

    .line 101187841
    .line 101187842
    const-wide/16 v27, 0x0

    .line 101187843
    .line 101187844
    const/16 v21, 0x0

    .line 101187845
    .line 101187846
    const-wide/16 v29, 0x0

    .line 101187847
    .line 101187848
    const/16 v31, 0x0

    .line 101187849
    .line 101187850
    const/16 v35, 0x0

    .line 101187851
    .line 101187852
    const v22, 0xffffff

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v25

    .line 101187859
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101187860
    .line 101187861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187862
    .line 101187863
    .line 101187864
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v7

    .line 101187868
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-wide v7

    .line 101187872
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187873
    .line 101187874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187875
    .line 101187876
    .line 101187877
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187878
    .line 101187879
    sget-object v9, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101187880
    .line 101187881
    invoke-virtual {v9}, Lcom/dragon/community/kmp_video_comment/m1;->E()I

    .line 101187882
    .line 101187883
    .line 101187884
    move-result v9

    .line 101187885
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-wide v30

    .line 101187889
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 101187890
    .line 101187891
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187892
    .line 101187893
    .line 101187894
    sget v32, Lb1/u;->d:I

    .line 101187895
    .line 101187896
    sget v9, Lj/c2;->a:I

    .line 101187897
    .line 101187898
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187899
    .line 101187900
    invoke-virtual {v5, v9, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v9

    .line 101187904
    const/4 v11, 0x0

    .line 101187905
    const/4 v13, 0x0

    .line 101187906
    const-wide/16 v16, 0x0

    .line 101187907
    .line 101187908
    const/4 v5, 0x1

    .line 101187909
    move-wide/from16 v14, v16

    .line 101187910
    .line 101187911
    const/16 v16, 0x0

    .line 101187912
    .line 101187913
    const/16 v17, 0x0

    .line 101187914
    .line 101187915
    const-wide/16 v18, 0x0

    .line 101187916
    .line 101187917
    const/16 v21, 0x0

    .line 101187918
    .line 101187919
    const/16 v22, 0x1

    .line 101187920
    .line 101187921
    const/16 v23, 0x0

    .line 101187922
    .line 101187923
    const/16 v24, 0x0

    .line 101187924
    .line 101187925
    and-int/lit8 v27, v6, 0xe

    .line 101187926
    .line 101187927
    const/high16 v28, 0x30000

    .line 101187928
    .line 101187929
    or-int v27, v27, v28

    .line 101187930
    .line 101187931
    const/16 v28, 0xc30

    .line 101187932
    .line 101187933
    const v29, 0xd7d0

    .line 101187934
    .line 101187935
    .line 101187936
    move-object/from16 v5, p2

    .line 101187937
    .line 101187938
    move/from16 v36, v6

    .line 101187939
    .line 101187940
    move-object v6, v9

    .line 101187941
    const/16 v9, 0x800

    .line 101187942
    .line 101187943
    move-wide/from16 v9, v30

    .line 101187944
    .line 101187945
    move-object/from16 v12, v26

    .line 101187946
    .line 101187947
    move/from16 v20, v32

    .line 101187948
    .line 101187949
    move-object/from16 v26, v2

    .line 101187950
    .line 101187951
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187952
    .line 101187953
    .line 101187954
    if-eqz v4, :cond_185

    .line 101187955
    .line 101187956
    sget-object v5, Lti2/w0;->a:Lti2/w0;

    .line 101187957
    .line 101187958
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101187959
    .line 101187960
    const/4 v6, 0x0

    .line 101187961
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187962
    .line 101187963
    .line 101187964
    sget-object v5, Lti2/v0;->d:Lkotlin/Lazy;

    .line 101187965
    .line 101187966
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v5

    .line 101187970
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187971
    .line 101187972
    goto :goto_195

    .line 101187973
    :cond_185
    const/4 v6, 0x0

    .line 101187974
    sget-object v5, Lti2/w0;->a:Lti2/w0;

    .line 101187975
    .line 101187976
    sget-object v7, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101187977
    .line 101187978
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187979
    .line 101187980
    .line 101187981
    sget-object v5, Lti2/v0;->c:Lkotlin/Lazy;

    .line 101187982
    .line 101187983
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v5

    .line 101187987
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187988
    .line 101187989
    :goto_195
    invoke-static {v5, v2, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v5

    .line 101187993
    const-string v7, "\u5173\u95ed"

    .line 101187994
    .line 101187995
    const/4 v8, 0x1

    .line 101187996
    int-to-float v9, v8

    .line 101187997
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187998
    .line 101187999
    const/4 v10, 0x0

    .line 101188000
    invoke-static {v0, v10, v9, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-object v0

    .line 101188004
    const/16 v9, 0x10

    .line 101188005
    .line 101188006
    int-to-float v9, v9

    .line 101188007
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v10

    .line 101188011
    const/4 v12, 0x0

    .line 101188012
    const/4 v13, 0x0

    .line 101188013
    const/4 v14, 0x0

    .line 101188014
    const v0, 0x4c5de2

    .line 101188015
    .line 101188016
    .line 101188017
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188018
    .line 101188019
    .line 101188020
    move/from16 v0, v36

    .line 101188021
    .line 101188022
    and-int/lit16 v0, v0, 0x1c00

    .line 101188023
    .line 101188024
    const/16 v9, 0x800

    .line 101188025
    .line 101188026
    if-ne v0, v9, :cond_1bd

    .line 101188027
    .line 101188028
    const/4 v6, 0x1

    .line 101188029
    :cond_1bd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v0

    .line 101188033
    if-nez v6, :cond_1cb

    .line 101188034
    .line 101188035
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188036
    .line 101188037
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v6

    .line 101188041
    if-ne v0, v6, :cond_1d3

    .line 101188042
    .line 101188043
    :cond_1cb
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/b6;

    .line 101188044
    .line 101188045
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188049
    .line 101188050
    .line 101188051
    :cond_1d3
    move-object v15, v0

    .line 101188052
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101188053
    .line 101188054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188055
    .line 101188056
    .line 101188057
    const/16 v16, 0xe

    .line 101188058
    .line 101188059
    const/16 v17, 0x0

    .line 101188060
    .line 101188061
    move/from16 v11, p5

    .line 101188062
    .line 101188063
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v0

    .line 101188067
    const/4 v8, 0x0

    .line 101188068
    const/4 v9, 0x0

    .line 101188069
    const/4 v10, 0x0

    .line 101188070
    const/16 v12, 0x30

    .line 101188071
    .line 101188072
    const/16 v13, 0xf8

    .line 101188073
    .line 101188074
    move-object v6, v7

    .line 101188075
    move-object v7, v0

    .line 101188076
    move-object v11, v2

    .line 101188077
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188078
    .line 101188079
    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188084
    .line 101188085
    .line 101188086
    move-result v0

    .line 101188087
    if-eqz v0, :cond_205

    .line 101188088
    .line 101188089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188090
    .line 101188091
    .line 101188092
    goto :goto_205

    .line 101188093
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188094
    .line 101188095
    .line 101188096
    const/4 v0, 0x0

    .line 101188097
    throw v0

    .line 101188098
    :cond_202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188099
    .line 101188100
    .line 101188101
    :cond_205
    :goto_205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v6

    .line 101188105
    if-eqz v6, :cond_21e

    .line 101188106
    .line 101188107
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/c6;

    .line 101188108
    .line 101188109
    move-object v0, v7

    .line 101188110
    move/from16 v1, p0

    .line 101188111
    .line 101188112
    move-object/from16 v2, p2

    .line 101188113
    .line 101188114
    move-object/from16 v3, p3

    .line 101188115
    .line 101188116
    move/from16 v4, p4

    .line 101188117
    .line 101188118
    move/from16 v5, p5

    .line 101188119
    .line 101188120
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/c6;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188124
    .line 101188125
    .line 101188126
    :cond_21e
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/w3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/w5;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v11, p1

    .line 201850882
    move-object/from16 v12, p2

    .line 201850884
    move-object/from16 v13, p5

    .line 201850886
    move-object/from16 v14, p7

    .line 201850888
    move/from16 v15, p10

    .line 201850890
    move/from16 v10, p11

    .line 201850892
    invoke-static {v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850895
    const v0, -0x5532c377

    .line 201850898
    move-object/from16 v1, p9

    .line 201850900
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850903
    move-result-object v9

    .line 201850904
    and-int/lit8 v1, v10, 0x1

    .line 201850906
    if-eqz v1, :cond_22

    .line 201850908
    or-int/lit8 v2, v15, 0x6

    .line 201850910
    move v3, v2

    .line 201850911
    move-object/from16 v2, p0

    .line 201850913
    goto :goto_36

    .line 201850914
    :cond_22
    and-int/lit8 v2, v15, 0x6

    .line 201850916
    if-nez v2, :cond_33

    .line 201850918
    move-object/from16 v2, p0

    .line 201850920
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850923
    move-result v3

    .line 201850924
    if-eqz v3, :cond_30

    .line 201850926
    const/4 v3, 0x4

    .line 201850927
    goto :goto_31

    .line 201850928
    :cond_30
    const/4 v3, 0x2

    .line 201850929
    :goto_31
    or-int/2addr v3, v15

    .line 201850930
    goto :goto_36

    .line 201850931
    :cond_33
    move-object/from16 v2, p0

    .line 201850933
    move v3, v15

    .line 201850934
    :goto_36
    and-int/lit8 v4, v10, 0x2

    .line 201850936
    if-eqz v4, :cond_3d

    .line 201850938
    or-int/lit8 v3, v3, 0x30

    .line 201850940
    goto :goto_4d

    .line 201850941
    :cond_3d
    and-int/lit8 v4, v15, 0x30

    .line 201850943
    if-nez v4, :cond_4d

    .line 201850945
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850948
    move-result v4

    .line 201850949
    if-eqz v4, :cond_4a

    .line 201850951
    const/16 v4, 0x20

    .line 201850953
    goto :goto_4c

    .line 201850954
    :cond_4a
    const/16 v4, 0x10

    .line 201850956
    :goto_4c
    or-int/2addr v3, v4

    .line 201850957
    :cond_4d
    :goto_4d
    and-int/lit8 v4, v10, 0x4

    .line 201850959
    if-eqz v4, :cond_54

    .line 201850961
    or-int/lit16 v3, v3, 0x180

    .line 201850963
    goto :goto_64

    .line 201850964
    :cond_54
    and-int/lit16 v4, v15, 0x180

    .line 201850966
    if-nez v4, :cond_64

    .line 201850968
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850971
    move-result v4

    .line 201850972
    if-eqz v4, :cond_61

    .line 201850974
    const/16 v4, 0x100

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    const/16 v4, 0x80

    .line 201850979
    :goto_63
    or-int/2addr v3, v4

    .line 201850980
    :cond_64
    :goto_64
    and-int/lit8 v4, v10, 0x8

    .line 201850982
    if-eqz v4, :cond_6b

    .line 201850984
    or-int/lit16 v3, v3, 0xc00

    .line 201850986
    goto :goto_7e

    .line 201850987
    :cond_6b
    and-int/lit16 v5, v15, 0xc00

    .line 201850989
    if-nez v5, :cond_7e

    .line 201850991
    move-object/from16 v5, p3

    .line 201850993
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850996
    move-result v6

    .line 201850997
    if-eqz v6, :cond_7a

    .line 201850999
    const/16 v6, 0x800

    .line 201851001
    goto :goto_7c

    .line 201851002
    :cond_7a
    const/16 v6, 0x400

    .line 201851004
    :goto_7c
    or-int/2addr v3, v6

    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    :goto_7e
    move-object/from16 v5, p3

    .line 201851008
    :goto_80
    and-int/lit8 v6, v10, 0x10

    .line 201851010
    if-eqz v6, :cond_87

    .line 201851012
    or-int/lit16 v3, v3, 0x6000

    .line 201851014
    goto :goto_9a

    .line 201851015
    :cond_87
    and-int/lit16 v7, v15, 0x6000

    .line 201851017
    if-nez v7, :cond_9a

    .line 201851019
    move-object/from16 v7, p4

    .line 201851021
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851024
    move-result v8

    .line 201851025
    if-eqz v8, :cond_96

    .line 201851027
    const/16 v8, 0x4000

    .line 201851029
    goto :goto_98

    .line 201851030
    :cond_96
    const/16 v8, 0x2000

    .line 201851032
    :goto_98
    or-int/2addr v3, v8

    .line 201851033
    goto :goto_9c

    .line 201851034
    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    .line 201851036
    :goto_9c
    and-int/lit8 v8, v10, 0x20

    .line 201851038
    const/high16 v16, 0x30000

    .line 201851040
    if-eqz v8, :cond_a5

    .line 201851042
    or-int v3, v3, v16

    .line 201851044
    goto :goto_b5

    .line 201851045
    :cond_a5
    and-int v8, v15, v16

    .line 201851047
    if-nez v8, :cond_b5

    .line 201851049
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851052
    move-result v8

    .line 201851053
    if-eqz v8, :cond_b2

    .line 201851055
    const/high16 v8, 0x20000

    .line 201851057
    goto :goto_b4

    .line 201851058
    :cond_b2
    const/high16 v8, 0x10000

    .line 201851060
    :goto_b4
    or-int/2addr v3, v8

    .line 201851061
    :cond_b5
    :goto_b5
    and-int/lit8 v8, v10, 0x40

    .line 201851063
    const/high16 v16, 0x180000

    .line 201851065
    if-eqz v8, :cond_c0

    .line 201851067
    or-int v3, v3, v16

    .line 201851069
    move-object/from16 v0, p6

    .line 201851071
    goto :goto_d3

    .line 201851072
    :cond_c0
    and-int v16, v15, v16

    .line 201851074
    move-object/from16 v0, p6

    .line 201851076
    if-nez v16, :cond_d3

    .line 201851078
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851081
    move-result v17

    .line 201851082
    if-eqz v17, :cond_cf

    .line 201851084
    const/high16 v17, 0x100000

    .line 201851086
    goto :goto_d1

    .line 201851087
    :cond_cf
    const/high16 v17, 0x80000

    .line 201851089
    :goto_d1
    or-int v3, v3, v17

    .line 201851091
    :cond_d3
    :goto_d3
    and-int/lit16 v0, v10, 0x80

    .line 201851093
    const/high16 v17, 0xc00000

    .line 201851095
    if-eqz v0, :cond_dc

    .line 201851097
    or-int v3, v3, v17

    .line 201851099
    goto :goto_ed

    .line 201851100
    :cond_dc
    and-int v0, v15, v17

    .line 201851102
    if-nez v0, :cond_ed

    .line 201851104
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851107
    move-result v0

    .line 201851108
    if-eqz v0, :cond_e9

    .line 201851110
    const/high16 v0, 0x800000

    .line 201851112
    goto :goto_eb

    .line 201851113
    :cond_e9
    const/high16 v0, 0x400000

    .line 201851115
    :goto_eb
    or-int/2addr v0, v3

    .line 201851116
    goto :goto_ee

    .line 201851117
    :cond_ed
    :goto_ed
    move v0, v3

    .line 201851118
    :goto_ee
    const/high16 v3, 0x6000000

    .line 201851120
    and-int v17, v15, v3

    .line 201851122
    if-nez v17, :cond_10a

    .line 201851124
    and-int/lit16 v3, v10, 0x100

    .line 201851126
    if-nez v3, :cond_103

    .line 201851128
    move-object/from16 v3, p8

    .line 201851130
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851133
    move-result v18

    .line 201851134
    if-eqz v18, :cond_105

    .line 201851136
    const/high16 v18, 0x4000000

    .line 201851138
    goto :goto_107

    .line 201851139
    :cond_103
    move-object/from16 v3, p8

    .line 201851141
    :cond_105
    const/high16 v18, 0x2000000

    .line 201851143
    :goto_107
    or-int v0, v0, v18

    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    move-object/from16 v3, p8

    .line 201851148
    :goto_10c
    const v18, 0x2492493

    .line 201851151
    and-int v2, v0, v18

    .line 201851153
    const v3, 0x2492492

    .line 201851156
    const/4 v5, 0x0

    .line 201851157
    const/16 v18, 0x1

    .line 201851159
    if-eq v2, v3, :cond_11b

    .line 201851161
    const/4 v2, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v2, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v3, v0, 0x1

    .line 201851166
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    move-result v2

    .line 201851170
    if-eqz v2, :cond_2be

    .line 201851172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851175
    and-int/lit8 v2, v15, 0x1

    .line 201851177
    const v3, -0xe000001

    .line 201851180
    if-eqz v2, :cond_149

    .line 201851182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851185
    move-result v2

    .line 201851186
    if-eqz v2, :cond_135

    .line 201851188
    goto :goto_149

    .line 201851189
    :cond_135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851192
    and-int/lit16 v1, v10, 0x100

    .line 201851194
    if-eqz v1, :cond_13d

    .line 201851196
    and-int/2addr v0, v3

    .line 201851197
    :cond_13d
    move-object/from16 v19, p0

    .line 201851199
    move-object/from16 v20, p3

    .line 201851201
    move-object/from16 v8, p6

    .line 201851203
    move-object/from16 v21, v7

    .line 201851205
    move-object/from16 v7, p8

    .line 201851207
    goto/16 :goto_1d0

    .line 201851209
    :cond_149
    :goto_149
    if-eqz v1, :cond_14e

    .line 201851211
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851213
    goto :goto_150

    .line 201851214
    :cond_14e
    move-object/from16 v1, p0

    .line 201851216
    :goto_150
    const v2, 0x6e3c21fe

    .line 201851219
    if-eqz v4, :cond_173

    .line 201851221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851227
    move-result-object v4

    .line 201851228
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851230
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851233
    move-result-object v3

    .line 201851234
    if-ne v4, v3, :cond_16c

    .line 201851236
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d6;

    .line 201851238
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/views/d6;-><init>()V

    .line 201851241
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851244
    :cond_16c
    move-object v3, v4

    .line 201851245
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201851247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851250
    goto :goto_175

    .line 201851251
    :cond_173
    move-object/from16 v3, p3

    .line 201851253
    :goto_175
    if-eqz v6, :cond_194

    .line 201851255
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851261
    move-result-object v4

    .line 201851262
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851264
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851267
    move-result-object v6

    .line 201851268
    if-ne v4, v6, :cond_18e

    .line 201851270
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/e6;

    .line 201851272
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/views/e6;-><init>()V

    .line 201851275
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851278
    :cond_18e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201851280
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851283
    goto :goto_195

    .line 201851284
    :cond_194
    move-object v4, v7

    .line 201851285
    :goto_195
    if-eqz v8, :cond_1b4

    .line 201851287
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851293
    move-result-object v2

    .line 201851294
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851296
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851299
    move-result-object v6

    .line 201851300
    if-ne v2, v6, :cond_1ae

    .line 201851302
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/f6;

    .line 201851304
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/views/f6;-><init>()V

    .line 201851307
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851310
    :cond_1ae
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 201851312
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851315
    goto :goto_1b6

    .line 201851316
    :cond_1b4
    move-object/from16 v2, p6

    .line 201851318
    :goto_1b6
    and-int/lit16 v6, v10, 0x100

    .line 201851320
    if-eqz v6, :cond_1c6

    .line 201851322
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 201851324
    const/16 v7, 0x3f

    .line 201851326
    invoke-direct {v6, v5, v7}, Lcom/dragon/community/kmp_video_comment/views/w5;-><init>(ZI)V

    .line 201851329
    const v7, -0xe000001

    .line 201851332
    and-int/2addr v0, v7

    .line 201851333
    goto :goto_1c8

    .line 201851334
    :cond_1c6
    move-object/from16 v6, p8

    .line 201851336
    :goto_1c8
    move-object/from16 v19, v1

    .line 201851338
    move-object v8, v2

    .line 201851339
    move-object/from16 v20, v3

    .line 201851341
    move-object/from16 v21, v4

    .line 201851343
    move-object v7, v6

    .line 201851344
    :goto_1d0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851350
    move-result v1

    .line 201851351
    if-eqz v1, :cond_1e2

    .line 201851353
    const/4 v1, -0x1

    .line 201851354
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel (VideoCommentAtmosphereRankPanel.kt:63)"

    .line 201851356
    const v3, -0x5532c377

    .line 201851359
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851362
    :cond_1e2
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 201851364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851367
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 201851370
    move-result-object v1

    .line 201851371
    sget v2, Lmb2/t;->a:I

    .line 201851373
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851376
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 201851379
    move-result v1

    .line 201851380
    xor-int/lit8 v4, v1, 0x1

    .line 201851382
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851384
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851387
    move-result-object v2

    .line 201851388
    check-cast v2, Lc1/e;

    .line 201851390
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 201851393
    move-result v2

    .line 201851394
    const v3, 0x3f933333    # 1.15f

    .line 201851397
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 201851400
    move-result v2

    .line 201851401
    iget-object v6, v11, Lcom/dragon/community/kmp_video_comment/views/w3;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 201851403
    shr-int/lit8 v3, v0, 0x12

    .line 201851405
    and-int/lit8 v3, v3, 0xe

    .line 201851407
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201851410
    move-result-object v3

    .line 201851411
    iget-boolean v5, v11, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 201851413
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851416
    move-result-object v5

    .line 201851417
    move-object/from16 p0, v6

    .line 201851419
    const v6, -0x6815fd56

    .line 201851422
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851425
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851428
    move-result v6

    .line 201851429
    const/high16 v22, 0xe000000

    .line 201851431
    and-int v22, v0, v22

    .line 201851433
    move-object/from16 p3, v8

    .line 201851435
    const/high16 v23, 0x6000000

    .line 201851437
    xor-int v8, v22, v23

    .line 201851439
    const/high16 v10, 0x4000000

    .line 201851441
    if-le v8, v10, :cond_239

    .line 201851443
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851446
    move-result v8

    .line 201851447
    if-nez v8, :cond_240

    .line 201851449
    :cond_239
    and-int v0, v0, v23

    .line 201851451
    if-ne v0, v10, :cond_23e

    .line 201851453
    goto :goto_240

    .line 201851454
    :cond_23e
    const/16 v18, 0x0

    .line 201851456
    :cond_240
    :goto_240
    or-int v0, v18, v6

    .line 201851458
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851461
    move-result v6

    .line 201851462
    or-int/2addr v0, v6

    .line 201851463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851466
    move-result-object v6

    .line 201851467
    if-nez v0, :cond_255

    .line 201851469
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851471
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851474
    move-result-object v0

    .line 201851475
    if-ne v6, v0, :cond_25e

    .line 201851477
    :cond_255
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$VideoCommentAtmosphereRankPanel$4$1;

    .line 201851479
    const/4 v0, 0x0

    .line 201851480
    invoke-direct {v6, v11, v7, v3, v0}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$VideoCommentAtmosphereRankPanel$4$1;-><init>(Lcom/dragon/community/kmp_video_comment/views/w3;Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 201851483
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851486
    :cond_25e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 201851488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851491
    const/4 v0, 0x0

    .line 201851492
    invoke-static {v5, v6, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851495
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851498
    move-result-object v0

    .line 201851499
    check-cast v0, Lc1/e;

    .line 201851501
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 201851504
    move-result v0

    .line 201851505
    sget v3, Lc1/g;->a:I

    .line 201851507
    new-instance v3, Lc1/f;

    .line 201851509
    invoke-direct {v3, v0, v2}, Lc1/f;-><init>(FF)V

    .line 201851512
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 201851515
    move-result-object v10

    .line 201851516
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;

    .line 201851518
    move-object v0, v8

    .line 201851519
    move-object v1, v7

    .line 201851520
    move-object/from16 v2, v19

    .line 201851522
    move-object/from16 v3, p1

    .line 201851524
    move-object/from16 v5, p2

    .line 201851526
    move-object/from16 v16, p0

    .line 201851528
    move-object/from16 v6, p5

    .line 201851530
    move-object/from16 v17, v7

    .line 201851532
    move-object/from16 v7, p7

    .line 201851534
    move-object/from16 v18, p3

    .line 201851536
    move-object v11, v8

    .line 201851537
    move-object/from16 v8, v16

    .line 201851539
    move-object v12, v9

    .line 201851540
    move-object/from16 v9, v20

    .line 201851542
    move-object v13, v10

    .line 201851543
    move-object/from16 v10, v21

    .line 201851545
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;-><init>(Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/e4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201851548
    const v0, 0x211a7fc9

    .line 201851551
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851554
    move-result-object v0

    .line 201851555
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 201851557
    or-int/lit8 v1, v1, 0x30

    .line 201851559
    invoke-static {v13, v0, v12, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851565
    move-result v0

    .line 201851566
    if-eqz v0, :cond_2b3

    .line 201851568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851571
    :cond_2b3
    move-object/from16 v9, v17

    .line 201851573
    move-object/from16 v7, v18

    .line 201851575
    move-object/from16 v1, v19

    .line 201851577
    move-object/from16 v4, v20

    .line 201851579
    move-object/from16 v5, v21

    .line 201851581
    goto :goto_2cb

    .line 201851582
    :cond_2be
    move-object v12, v9

    .line 201851583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851586
    move-object/from16 v1, p0

    .line 201851588
    move-object/from16 v4, p3

    .line 201851590
    move-object/from16 v9, p8

    .line 201851592
    move-object v5, v7

    .line 201851593
    move-object/from16 v7, p6

    .line 201851595
    :goto_2cb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851598
    move-result-object v12

    .line 201851599
    if-eqz v12, :cond_2e6

    .line 201851601
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/g6;

    .line 201851603
    move-object v0, v13

    .line 201851604
    move-object/from16 v2, p1

    .line 201851606
    move-object/from16 v3, p2

    .line 201851608
    move-object/from16 v6, p5

    .line 201851610
    move-object/from16 v8, p7

    .line 201851612
    move/from16 v10, p10

    .line 201851614
    move/from16 v11, p11

    .line 201851616
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp_video_comment/views/g6;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/w5;II)V

    .line 201851619
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851622
    :cond_2e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/w3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/w5;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v11, p1

    .line 201850881
    .line 201850882
    move-object/from16 v12, p2

    .line 201850883
    .line 201850884
    move-object/from16 v13, p5

    .line 201850885
    .line 201850886
    move-object/from16 v14, p7

    .line 201850887
    .line 201850888
    move/from16 v15, p10

    .line 201850889
    .line 201850890
    move/from16 v10, p11

    .line 201850891
    .line 201850892
    invoke-static {v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850893
    .line 201850894
    .line 201850895
    const v0, -0x5532c377

    .line 201850896
    .line 201850897
    .line 201850898
    move-object/from16 v1, p9

    .line 201850899
    .line 201850900
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850901
    .line 201850902
    .line 201850903
    move-result-object v9

    .line 201850904
    and-int/lit8 v1, v10, 0x1

    .line 201850905
    .line 201850906
    if-eqz v1, :cond_22

    .line 201850907
    .line 201850908
    or-int/lit8 v2, v15, 0x6

    .line 201850909
    .line 201850910
    move v3, v2

    .line 201850911
    move-object/from16 v2, p0

    .line 201850912
    .line 201850913
    goto :goto_36

    .line 201850914
    :cond_22
    and-int/lit8 v2, v15, 0x6

    .line 201850915
    .line 201850916
    if-nez v2, :cond_33

    .line 201850917
    .line 201850918
    move-object/from16 v2, p0

    .line 201850919
    .line 201850920
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850921
    .line 201850922
    .line 201850923
    move-result v3

    .line 201850924
    if-eqz v3, :cond_30

    .line 201850925
    .line 201850926
    const/4 v3, 0x4

    .line 201850927
    goto :goto_31

    .line 201850928
    :cond_30
    const/4 v3, 0x2

    .line 201850929
    :goto_31
    or-int/2addr v3, v15

    .line 201850930
    goto :goto_36

    .line 201850931
    :cond_33
    move-object/from16 v2, p0

    .line 201850932
    .line 201850933
    move v3, v15

    .line 201850934
    :goto_36
    and-int/lit8 v4, v10, 0x2

    .line 201850935
    .line 201850936
    if-eqz v4, :cond_3d

    .line 201850937
    .line 201850938
    or-int/lit8 v3, v3, 0x30

    .line 201850939
    .line 201850940
    goto :goto_4d

    .line 201850941
    :cond_3d
    and-int/lit8 v4, v15, 0x30

    .line 201850942
    .line 201850943
    if-nez v4, :cond_4d

    .line 201850944
    .line 201850945
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850946
    .line 201850947
    .line 201850948
    move-result v4

    .line 201850949
    if-eqz v4, :cond_4a

    .line 201850950
    .line 201850951
    const/16 v4, 0x20

    .line 201850952
    .line 201850953
    goto :goto_4c

    .line 201850954
    :cond_4a
    const/16 v4, 0x10

    .line 201850955
    .line 201850956
    :goto_4c
    or-int/2addr v3, v4

    .line 201850957
    :cond_4d
    :goto_4d
    and-int/lit8 v4, v10, 0x4

    .line 201850958
    .line 201850959
    if-eqz v4, :cond_54

    .line 201850960
    .line 201850961
    or-int/lit16 v3, v3, 0x180

    .line 201850962
    .line 201850963
    goto :goto_64

    .line 201850964
    :cond_54
    and-int/lit16 v4, v15, 0x180

    .line 201850965
    .line 201850966
    if-nez v4, :cond_64

    .line 201850967
    .line 201850968
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850969
    .line 201850970
    .line 201850971
    move-result v4

    .line 201850972
    if-eqz v4, :cond_61

    .line 201850973
    .line 201850974
    const/16 v4, 0x100

    .line 201850975
    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    const/16 v4, 0x80

    .line 201850978
    .line 201850979
    :goto_63
    or-int/2addr v3, v4

    .line 201850980
    :cond_64
    :goto_64
    and-int/lit8 v4, v10, 0x8

    .line 201850981
    .line 201850982
    if-eqz v4, :cond_6b

    .line 201850983
    .line 201850984
    or-int/lit16 v3, v3, 0xc00

    .line 201850985
    .line 201850986
    goto :goto_7e

    .line 201850987
    :cond_6b
    and-int/lit16 v5, v15, 0xc00

    .line 201850988
    .line 201850989
    if-nez v5, :cond_7e

    .line 201850990
    .line 201850991
    move-object/from16 v5, p3

    .line 201850992
    .line 201850993
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850994
    .line 201850995
    .line 201850996
    move-result v6

    .line 201850997
    if-eqz v6, :cond_7a

    .line 201850998
    .line 201850999
    const/16 v6, 0x800

    .line 201851000
    .line 201851001
    goto :goto_7c

    .line 201851002
    :cond_7a
    const/16 v6, 0x400

    .line 201851003
    .line 201851004
    :goto_7c
    or-int/2addr v3, v6

    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    :goto_7e
    move-object/from16 v5, p3

    .line 201851007
    .line 201851008
    :goto_80
    and-int/lit8 v6, v10, 0x10

    .line 201851009
    .line 201851010
    if-eqz v6, :cond_87

    .line 201851011
    .line 201851012
    or-int/lit16 v3, v3, 0x6000

    .line 201851013
    .line 201851014
    goto :goto_9a

    .line 201851015
    :cond_87
    and-int/lit16 v7, v15, 0x6000

    .line 201851016
    .line 201851017
    if-nez v7, :cond_9a

    .line 201851018
    .line 201851019
    move-object/from16 v7, p4

    .line 201851020
    .line 201851021
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851022
    .line 201851023
    .line 201851024
    move-result v8

    .line 201851025
    if-eqz v8, :cond_96

    .line 201851026
    .line 201851027
    const/16 v8, 0x4000

    .line 201851028
    .line 201851029
    goto :goto_98

    .line 201851030
    :cond_96
    const/16 v8, 0x2000

    .line 201851031
    .line 201851032
    :goto_98
    or-int/2addr v3, v8

    .line 201851033
    goto :goto_9c

    .line 201851034
    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    .line 201851035
    .line 201851036
    :goto_9c
    and-int/lit8 v8, v10, 0x20

    .line 201851037
    .line 201851038
    const/high16 v16, 0x30000

    .line 201851039
    .line 201851040
    if-eqz v8, :cond_a5

    .line 201851041
    .line 201851042
    or-int v3, v3, v16

    .line 201851043
    .line 201851044
    goto :goto_b5

    .line 201851045
    :cond_a5
    and-int v8, v15, v16

    .line 201851046
    .line 201851047
    if-nez v8, :cond_b5

    .line 201851048
    .line 201851049
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851050
    .line 201851051
    .line 201851052
    move-result v8

    .line 201851053
    if-eqz v8, :cond_b2

    .line 201851054
    .line 201851055
    const/high16 v8, 0x20000

    .line 201851056
    .line 201851057
    goto :goto_b4

    .line 201851058
    :cond_b2
    const/high16 v8, 0x10000

    .line 201851059
    .line 201851060
    :goto_b4
    or-int/2addr v3, v8

    .line 201851061
    :cond_b5
    :goto_b5
    and-int/lit8 v8, v10, 0x40

    .line 201851062
    .line 201851063
    const/high16 v16, 0x180000

    .line 201851064
    .line 201851065
    if-eqz v8, :cond_c0

    .line 201851066
    .line 201851067
    or-int v3, v3, v16

    .line 201851068
    .line 201851069
    move-object/from16 v0, p6

    .line 201851070
    .line 201851071
    goto :goto_d3

    .line 201851072
    :cond_c0
    and-int v16, v15, v16

    .line 201851073
    .line 201851074
    move-object/from16 v0, p6

    .line 201851075
    .line 201851076
    if-nez v16, :cond_d3

    .line 201851077
    .line 201851078
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851079
    .line 201851080
    .line 201851081
    move-result v17

    .line 201851082
    if-eqz v17, :cond_cf

    .line 201851083
    .line 201851084
    const/high16 v17, 0x100000

    .line 201851085
    .line 201851086
    goto :goto_d1

    .line 201851087
    :cond_cf
    const/high16 v17, 0x80000

    .line 201851088
    .line 201851089
    :goto_d1
    or-int v3, v3, v17

    .line 201851090
    .line 201851091
    :cond_d3
    :goto_d3
    and-int/lit16 v0, v10, 0x80

    .line 201851092
    .line 201851093
    const/high16 v17, 0xc00000

    .line 201851094
    .line 201851095
    if-eqz v0, :cond_dc

    .line 201851096
    .line 201851097
    or-int v3, v3, v17

    .line 201851098
    .line 201851099
    goto :goto_ed

    .line 201851100
    :cond_dc
    and-int v0, v15, v17

    .line 201851101
    .line 201851102
    if-nez v0, :cond_ed

    .line 201851103
    .line 201851104
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851105
    .line 201851106
    .line 201851107
    move-result v0

    .line 201851108
    if-eqz v0, :cond_e9

    .line 201851109
    .line 201851110
    const/high16 v0, 0x800000

    .line 201851111
    .line 201851112
    goto :goto_eb

    .line 201851113
    :cond_e9
    const/high16 v0, 0x400000

    .line 201851114
    .line 201851115
    :goto_eb
    or-int/2addr v0, v3

    .line 201851116
    goto :goto_ee

    .line 201851117
    :cond_ed
    :goto_ed
    move v0, v3

    .line 201851118
    :goto_ee
    const/high16 v3, 0x6000000

    .line 201851119
    .line 201851120
    and-int v17, v15, v3

    .line 201851121
    .line 201851122
    if-nez v17, :cond_10a

    .line 201851123
    .line 201851124
    and-int/lit16 v3, v10, 0x100

    .line 201851125
    .line 201851126
    if-nez v3, :cond_103

    .line 201851127
    .line 201851128
    move-object/from16 v3, p8

    .line 201851129
    .line 201851130
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851131
    .line 201851132
    .line 201851133
    move-result v18

    .line 201851134
    if-eqz v18, :cond_105

    .line 201851135
    .line 201851136
    const/high16 v18, 0x4000000

    .line 201851137
    .line 201851138
    goto :goto_107

    .line 201851139
    :cond_103
    move-object/from16 v3, p8

    .line 201851140
    .line 201851141
    :cond_105
    const/high16 v18, 0x2000000

    .line 201851142
    .line 201851143
    :goto_107
    or-int v0, v0, v18

    .line 201851144
    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    move-object/from16 v3, p8

    .line 201851147
    .line 201851148
    :goto_10c
    const v18, 0x2492493

    .line 201851149
    .line 201851150
    .line 201851151
    and-int v2, v0, v18

    .line 201851152
    .line 201851153
    const v3, 0x2492492

    .line 201851154
    .line 201851155
    .line 201851156
    const/4 v5, 0x0

    .line 201851157
    const/16 v18, 0x1

    .line 201851158
    .line 201851159
    if-eq v2, v3, :cond_11b

    .line 201851160
    .line 201851161
    const/4 v2, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v2, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v3, v0, 0x1

    .line 201851165
    .line 201851166
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851167
    .line 201851168
    .line 201851169
    move-result v2

    .line 201851170
    if-eqz v2, :cond_2be

    .line 201851171
    .line 201851172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851173
    .line 201851174
    .line 201851175
    and-int/lit8 v2, v15, 0x1

    .line 201851176
    .line 201851177
    const v3, -0xe000001

    .line 201851178
    .line 201851179
    .line 201851180
    if-eqz v2, :cond_149

    .line 201851181
    .line 201851182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851183
    .line 201851184
    .line 201851185
    move-result v2

    .line 201851186
    if-eqz v2, :cond_135

    .line 201851187
    .line 201851188
    goto :goto_149

    .line 201851189
    :cond_135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851190
    .line 201851191
    .line 201851192
    and-int/lit16 v1, v10, 0x100

    .line 201851193
    .line 201851194
    if-eqz v1, :cond_13d

    .line 201851195
    .line 201851196
    and-int/2addr v0, v3

    .line 201851197
    :cond_13d
    move-object/from16 v19, p0

    .line 201851198
    .line 201851199
    move-object/from16 v20, p3

    .line 201851200
    .line 201851201
    move-object/from16 v8, p6

    .line 201851202
    .line 201851203
    move-object/from16 v21, v7

    .line 201851204
    .line 201851205
    move-object/from16 v7, p8

    .line 201851206
    .line 201851207
    goto/16 :goto_1d0

    .line 201851208
    .line 201851209
    :cond_149
    :goto_149
    if-eqz v1, :cond_14e

    .line 201851210
    .line 201851211
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851212
    .line 201851213
    goto :goto_150

    .line 201851214
    :cond_14e
    move-object/from16 v1, p0

    .line 201851215
    .line 201851216
    :goto_150
    const v2, 0x6e3c21fe

    .line 201851217
    .line 201851218
    .line 201851219
    if-eqz v4, :cond_173

    .line 201851220
    .line 201851221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851222
    .line 201851223
    .line 201851224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851225
    .line 201851226
    .line 201851227
    move-result-object v4

    .line 201851228
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851229
    .line 201851230
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851231
    .line 201851232
    .line 201851233
    move-result-object v3

    .line 201851234
    if-ne v4, v3, :cond_16c

    .line 201851235
    .line 201851236
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d6;

    .line 201851237
    .line 201851238
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/views/d6;-><init>()V

    .line 201851239
    .line 201851240
    .line 201851241
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851242
    .line 201851243
    .line 201851244
    :cond_16c
    move-object v3, v4

    .line 201851245
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201851246
    .line 201851247
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851248
    .line 201851249
    .line 201851250
    goto :goto_175

    .line 201851251
    :cond_173
    move-object/from16 v3, p3

    .line 201851252
    .line 201851253
    :goto_175
    if-eqz v6, :cond_194

    .line 201851254
    .line 201851255
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851256
    .line 201851257
    .line 201851258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851259
    .line 201851260
    .line 201851261
    move-result-object v4

    .line 201851262
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851263
    .line 201851264
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851265
    .line 201851266
    .line 201851267
    move-result-object v6

    .line 201851268
    if-ne v4, v6, :cond_18e

    .line 201851269
    .line 201851270
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/e6;

    .line 201851271
    .line 201851272
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/views/e6;-><init>()V

    .line 201851273
    .line 201851274
    .line 201851275
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851276
    .line 201851277
    .line 201851278
    :cond_18e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201851279
    .line 201851280
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851281
    .line 201851282
    .line 201851283
    goto :goto_195

    .line 201851284
    :cond_194
    move-object v4, v7

    .line 201851285
    :goto_195
    if-eqz v8, :cond_1b4

    .line 201851286
    .line 201851287
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851288
    .line 201851289
    .line 201851290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851291
    .line 201851292
    .line 201851293
    move-result-object v2

    .line 201851294
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851295
    .line 201851296
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851297
    .line 201851298
    .line 201851299
    move-result-object v6

    .line 201851300
    if-ne v2, v6, :cond_1ae

    .line 201851301
    .line 201851302
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/f6;

    .line 201851303
    .line 201851304
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_comment/views/f6;-><init>()V

    .line 201851305
    .line 201851306
    .line 201851307
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851308
    .line 201851309
    .line 201851310
    :cond_1ae
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 201851311
    .line 201851312
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851313
    .line 201851314
    .line 201851315
    goto :goto_1b6

    .line 201851316
    :cond_1b4
    move-object/from16 v2, p6

    .line 201851317
    .line 201851318
    :goto_1b6
    and-int/lit16 v6, v10, 0x100

    .line 201851319
    .line 201851320
    if-eqz v6, :cond_1c6

    .line 201851321
    .line 201851322
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 201851323
    .line 201851324
    const/16 v7, 0x3f

    .line 201851325
    .line 201851326
    invoke-direct {v6, v5, v7}, Lcom/dragon/community/kmp_video_comment/views/w5;-><init>(ZI)V

    .line 201851327
    .line 201851328
    .line 201851329
    const v7, -0xe000001

    .line 201851330
    .line 201851331
    .line 201851332
    and-int/2addr v0, v7

    .line 201851333
    goto :goto_1c8

    .line 201851334
    :cond_1c6
    move-object/from16 v6, p8

    .line 201851335
    .line 201851336
    :goto_1c8
    move-object/from16 v19, v1

    .line 201851337
    .line 201851338
    move-object v8, v2

    .line 201851339
    move-object/from16 v20, v3

    .line 201851340
    .line 201851341
    move-object/from16 v21, v4

    .line 201851342
    .line 201851343
    move-object v7, v6

    .line 201851344
    :goto_1d0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851345
    .line 201851346
    .line 201851347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851348
    .line 201851349
    .line 201851350
    move-result v1

    .line 201851351
    if-eqz v1, :cond_1e2

    .line 201851352
    .line 201851353
    const/4 v1, -0x1

    .line 201851354
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel (VideoCommentAtmosphereRankPanel.kt:63)"

    .line 201851355
    .line 201851356
    const v3, -0x5532c377

    .line 201851357
    .line 201851358
    .line 201851359
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851360
    .line 201851361
    .line 201851362
    :cond_1e2
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 201851363
    .line 201851364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851365
    .line 201851366
    .line 201851367
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 201851368
    .line 201851369
    .line 201851370
    move-result-object v1

    .line 201851371
    sget v2, Lmb2/t;->a:I

    .line 201851372
    .line 201851373
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851374
    .line 201851375
    .line 201851376
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 201851377
    .line 201851378
    .line 201851379
    move-result v1

    .line 201851380
    xor-int/lit8 v4, v1, 0x1

    .line 201851381
    .line 201851382
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851383
    .line 201851384
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851385
    .line 201851386
    .line 201851387
    move-result-object v2

    .line 201851388
    check-cast v2, Lc1/e;

    .line 201851389
    .line 201851390
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 201851391
    .line 201851392
    .line 201851393
    move-result v2

    .line 201851394
    const v3, 0x3f933333    # 1.15f

    .line 201851395
    .line 201851396
    .line 201851397
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 201851398
    .line 201851399
    .line 201851400
    move-result v2

    .line 201851401
    iget-object v6, v11, Lcom/dragon/community/kmp_video_comment/views/w3;->h:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 201851402
    .line 201851403
    shr-int/lit8 v3, v0, 0x12

    .line 201851404
    .line 201851405
    and-int/lit8 v3, v3, 0xe

    .line 201851406
    .line 201851407
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201851408
    .line 201851409
    .line 201851410
    move-result-object v3

    .line 201851411
    iget-boolean v5, v11, Lcom/dragon/community/kmp_video_comment/views/w3;->f:Z

    .line 201851412
    .line 201851413
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851414
    .line 201851415
    .line 201851416
    move-result-object v5

    .line 201851417
    move-object/from16 p0, v6

    .line 201851418
    .line 201851419
    const v6, -0x6815fd56

    .line 201851420
    .line 201851421
    .line 201851422
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851423
    .line 201851424
    .line 201851425
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851426
    .line 201851427
    .line 201851428
    move-result v6

    .line 201851429
    const/high16 v22, 0xe000000

    .line 201851430
    .line 201851431
    and-int v22, v0, v22

    .line 201851432
    .line 201851433
    move-object/from16 p3, v8

    .line 201851434
    .line 201851435
    const/high16 v23, 0x6000000

    .line 201851436
    .line 201851437
    xor-int v8, v22, v23

    .line 201851438
    .line 201851439
    const/high16 v10, 0x4000000

    .line 201851440
    .line 201851441
    if-le v8, v10, :cond_239

    .line 201851442
    .line 201851443
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851444
    .line 201851445
    .line 201851446
    move-result v8

    .line 201851447
    if-nez v8, :cond_240

    .line 201851448
    .line 201851449
    :cond_239
    and-int v0, v0, v23

    .line 201851450
    .line 201851451
    if-ne v0, v10, :cond_23e

    .line 201851452
    .line 201851453
    goto :goto_240

    .line 201851454
    :cond_23e
    const/16 v18, 0x0

    .line 201851455
    .line 201851456
    :cond_240
    :goto_240
    or-int v0, v18, v6

    .line 201851457
    .line 201851458
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851459
    .line 201851460
    .line 201851461
    move-result v6

    .line 201851462
    or-int/2addr v0, v6

    .line 201851463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851464
    .line 201851465
    .line 201851466
    move-result-object v6

    .line 201851467
    if-nez v0, :cond_255

    .line 201851468
    .line 201851469
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851470
    .line 201851471
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851472
    .line 201851473
    .line 201851474
    move-result-object v0

    .line 201851475
    if-ne v6, v0, :cond_25e

    .line 201851476
    .line 201851477
    :cond_255
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$VideoCommentAtmosphereRankPanel$4$1;

    .line 201851478
    .line 201851479
    const/4 v0, 0x0

    .line 201851480
    invoke-direct {v6, v11, v7, v3, v0}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$VideoCommentAtmosphereRankPanel$4$1;-><init>(Lcom/dragon/community/kmp_video_comment/views/w3;Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 201851481
    .line 201851482
    .line 201851483
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851484
    .line 201851485
    .line 201851486
    :cond_25e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 201851487
    .line 201851488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851489
    .line 201851490
    .line 201851491
    const/4 v0, 0x0

    .line 201851492
    invoke-static {v5, v6, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851493
    .line 201851494
    .line 201851495
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851496
    .line 201851497
    .line 201851498
    move-result-object v0

    .line 201851499
    check-cast v0, Lc1/e;

    .line 201851500
    .line 201851501
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 201851502
    .line 201851503
    .line 201851504
    move-result v0

    .line 201851505
    sget v3, Lc1/g;->a:I

    .line 201851506
    .line 201851507
    new-instance v3, Lc1/f;

    .line 201851508
    .line 201851509
    invoke-direct {v3, v0, v2}, Lc1/f;-><init>(FF)V

    .line 201851510
    .line 201851511
    .line 201851512
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 201851513
    .line 201851514
    .line 201851515
    move-result-object v10

    .line 201851516
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;

    .line 201851517
    .line 201851518
    move-object v0, v8

    .line 201851519
    move-object v1, v7

    .line 201851520
    move-object/from16 v2, v19

    .line 201851521
    .line 201851522
    move-object/from16 v3, p1

    .line 201851523
    .line 201851524
    move-object/from16 v5, p2

    .line 201851525
    .line 201851526
    move-object/from16 v16, p0

    .line 201851527
    .line 201851528
    move-object/from16 v6, p5

    .line 201851529
    .line 201851530
    move-object/from16 v17, v7

    .line 201851531
    .line 201851532
    move-object/from16 v7, p7

    .line 201851533
    .line 201851534
    move-object/from16 v18, p3

    .line 201851535
    .line 201851536
    move-object v11, v8

    .line 201851537
    move-object/from16 v8, v16

    .line 201851538
    .line 201851539
    move-object v12, v9

    .line 201851540
    move-object/from16 v9, v20

    .line 201851541
    .line 201851542
    move-object v13, v10

    .line 201851543
    move-object/from16 v10, v21

    .line 201851544
    .line 201851545
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$b;-><init>(Lcom/dragon/community/kmp_video_comment/views/w5;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/e4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201851546
    .line 201851547
    .line 201851548
    const v0, 0x211a7fc9

    .line 201851549
    .line 201851550
    .line 201851551
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851552
    .line 201851553
    .line 201851554
    move-result-object v0

    .line 201851555
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 201851556
    .line 201851557
    or-int/lit8 v1, v1, 0x30

    .line 201851558
    .line 201851559
    invoke-static {v13, v0, v12, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851560
    .line 201851561
    .line 201851562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851563
    .line 201851564
    .line 201851565
    move-result v0

    .line 201851566
    if-eqz v0, :cond_2b3

    .line 201851567
    .line 201851568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851569
    .line 201851570
    .line 201851571
    :cond_2b3
    move-object/from16 v9, v17

    .line 201851572
    .line 201851573
    move-object/from16 v7, v18

    .line 201851574
    .line 201851575
    move-object/from16 v1, v19

    .line 201851576
    .line 201851577
    move-object/from16 v4, v20

    .line 201851578
    .line 201851579
    move-object/from16 v5, v21

    .line 201851580
    .line 201851581
    goto :goto_2cb

    .line 201851582
    :cond_2be
    move-object v12, v9

    .line 201851583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851584
    .line 201851585
    .line 201851586
    move-object/from16 v1, p0

    .line 201851587
    .line 201851588
    move-object/from16 v4, p3

    .line 201851589
    .line 201851590
    move-object/from16 v9, p8

    .line 201851591
    .line 201851592
    move-object v5, v7

    .line 201851593
    move-object/from16 v7, p6

    .line 201851594
    .line 201851595
    :goto_2cb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851596
    .line 201851597
    .line 201851598
    move-result-object v12

    .line 201851599
    if-eqz v12, :cond_2e6

    .line 201851600
    .line 201851601
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/g6;

    .line 201851602
    .line 201851603
    move-object v0, v13

    .line 201851604
    move-object/from16 v2, p1

    .line 201851605
    .line 201851606
    move-object/from16 v3, p2

    .line 201851607
    .line 201851608
    move-object/from16 v6, p5

    .line 201851609
    .line 201851610
    move-object/from16 v8, p7

    .line 201851611
    .line 201851612
    move/from16 v10, p10

    .line 201851613
    .line 201851614
    move/from16 v11, p11

    .line 201851615
    .line 201851616
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp_video_comment/views/g6;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/w5;II)V

    .line 201851617
    .line 201851618
    .line 201851619
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851620
    .line 201851621
    .line 201851622
    :cond_2e6
    return-void
.end method


