## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/s.smali
# added=0 removed=0 changed=6

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 25

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move-object/from16 v8, p4

    .line 134676484
    move-object/from16 v9, p5

    .line 134676486
    move-object/from16 v10, p6

    .line 134676488
    move-object/from16 v11, p7

    .line 134676490
    invoke-static {v8, v9, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676493
    const v0, -0x46a34f9b

    .line 134676496
    move-object/from16 v2, p2

    .line 134676498
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676501
    move-result-object v12

    .line 134676502
    and-int/lit8 v2, p1, 0x1

    .line 134676504
    if-eqz v2, :cond_1d

    .line 134676506
    or-int/lit8 v2, v1, 0x6

    .line 134676508
    goto :goto_2d

    .line 134676509
    :cond_1d
    and-int/lit8 v2, v1, 0x6

    .line 134676511
    if-nez v2, :cond_2c

    .line 134676513
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v2

    .line 134676517
    if-eqz v2, :cond_29

    .line 134676519
    const/4 v2, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v2, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v2, v1

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v2, v1

    .line 134676525
    :goto_2d
    and-int/lit8 v3, p1, 0x2

    .line 134676527
    const/16 v4, 0x20

    .line 134676529
    if-eqz v3, :cond_36

    .line 134676531
    or-int/lit8 v2, v2, 0x30

    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v3, v1, 0x30

    .line 134676536
    if-nez v3, :cond_46

    .line 134676538
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676541
    move-result v3

    .line 134676542
    if-eqz v3, :cond_43

    .line 134676544
    const/16 v3, 0x20

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v3, 0x10

    .line 134676549
    :goto_45
    or-int/2addr v2, v3

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v3, p1, 0x4

    .line 134676552
    if-eqz v3, :cond_4d

    .line 134676554
    or-int/lit16 v2, v2, 0x180

    .line 134676556
    goto :goto_5d

    .line 134676557
    :cond_4d
    and-int/lit16 v3, v1, 0x180

    .line 134676559
    if-nez v3, :cond_5d

    .line 134676561
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676564
    move-result v3

    .line 134676565
    if-eqz v3, :cond_5a

    .line 134676567
    const/16 v3, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v3, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v2, v3

    .line 134676573
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p1, 0x8

    .line 134676575
    if-eqz v3, :cond_64

    .line 134676577
    or-int/lit16 v2, v2, 0xc00

    .line 134676579
    goto :goto_74

    .line 134676580
    :cond_64
    and-int/lit16 v3, v1, 0xc00

    .line 134676582
    if-nez v3, :cond_74

    .line 134676584
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676587
    move-result v3

    .line 134676588
    if-eqz v3, :cond_71

    .line 134676590
    const/16 v3, 0x800

    .line 134676592
    goto :goto_73

    .line 134676593
    :cond_71
    const/16 v3, 0x400

    .line 134676595
    :goto_73
    or-int/2addr v2, v3

    .line 134676596
    :cond_74
    :goto_74
    and-int/lit8 v3, p1, 0x10

    .line 134676598
    if-eqz v3, :cond_7b

    .line 134676600
    or-int/lit16 v2, v2, 0x6000

    .line 134676602
    goto :goto_8e

    .line 134676603
    :cond_7b
    and-int/lit16 v5, v1, 0x6000

    .line 134676605
    if-nez v5, :cond_8e

    .line 134676607
    move-object/from16 v5, p3

    .line 134676609
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676612
    move-result v6

    .line 134676613
    if-eqz v6, :cond_8a

    .line 134676615
    const/16 v6, 0x4000

    .line 134676617
    goto :goto_8c

    .line 134676618
    :cond_8a
    const/16 v6, 0x2000

    .line 134676620
    :goto_8c
    or-int/2addr v2, v6

    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    :goto_8e
    move-object/from16 v5, p3

    .line 134676624
    :goto_90
    move v13, v2

    .line 134676625
    and-int/lit16 v2, v13, 0x2493

    .line 134676627
    const/16 v6, 0x2492

    .line 134676629
    if-eq v2, v6, :cond_99

    .line 134676631
    const/4 v2, 0x1

    .line 134676632
    goto :goto_9a

    .line 134676633
    :cond_99
    const/4 v2, 0x0

    .line 134676634
    :goto_9a
    and-int/lit8 v6, v13, 0x1

    .line 134676636
    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676639
    move-result v2

    .line 134676640
    if-eqz v2, :cond_171

    .line 134676642
    if-eqz v3, :cond_a8

    .line 134676644
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676646
    move-object v14, v2

    .line 134676647
    goto :goto_a9

    .line 134676648
    :cond_a8
    move-object v14, v5

    .line 134676649
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676652
    move-result v2

    .line 134676653
    if-eqz v2, :cond_b5

    .line 134676655
    const/4 v2, -0x1

    .line 134676656
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.nps.NpsContentSection (PlayletCommentNpsCardView.kt:121)"

    .line 134676658
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676661
    :cond_b5
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676663
    const/16 v2, 0xc

    .line 134676665
    int-to-float v2, v2

    .line 134676666
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676671
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134676674
    move-result-object v0

    .line 134676675
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676680
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676682
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676685
    move-result-object v3

    .line 134676686
    const/16 v5, 0x36

    .line 134676688
    invoke-static {v0, v2, v12, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676691
    move-result-object v0

    .line 134676692
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676695
    move-result-wide v5

    .line 134676696
    ushr-long v15, v5, v4

    .line 134676698
    xor-long v4, v5, v15

    .line 134676700
    long-to-int v2, v4

    .line 134676701
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676704
    move-result-object v4

    .line 134676705
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676708
    move-result-object v3

    .line 134676709
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676714
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676716
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676719
    move-result-object v6

    .line 134676720
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134676722
    if-eqz v6, :cond_16c

    .line 134676724
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676730
    move-result v6

    .line 134676731
    if-eqz v6, :cond_101

    .line 134676733
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676736
    goto :goto_104

    .line 134676737
    :cond_101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676740
    :goto_104
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134676742
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676744
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676747
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676749
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676752
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676757
    move-result v4

    .line 134676758
    if-nez v4, :cond_126

    .line 134676760
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676763
    move-result-object v4

    .line 134676764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676767
    move-result-object v5

    .line 134676768
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676771
    move-result v4

    .line 134676772
    if-nez v4, :cond_134

    .line 134676774
    :cond_126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676777
    move-result-object v4

    .line 134676778
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676784
    move-result-object v2

    .line 134676785
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676788
    :cond_134
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676790
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676793
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676795
    const/4 v0, 0x0

    .line 134676796
    and-int/lit8 v2, v13, 0xe

    .line 134676798
    shr-int/lit8 v3, v13, 0x6

    .line 134676800
    and-int/lit8 v3, v3, 0x70

    .line 134676802
    or-int/2addr v2, v3

    .line 134676803
    const/4 v15, 0x4

    .line 134676804
    const/4 v3, 0x4

    .line 134676805
    const/4 v5, 0x0

    .line 134676806
    move-object v4, v12

    .line 134676807
    move-object/from16 v6, p4

    .line 134676809
    move-object/from16 v7, p6

    .line 134676811
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134676814
    shr-int/lit8 v2, v13, 0x3

    .line 134676816
    and-int/lit8 v3, v2, 0xe

    .line 134676818
    and-int/lit8 v2, v2, 0x70

    .line 134676820
    or-int/2addr v2, v3

    .line 134676821
    move v3, v15

    .line 134676822
    move-object v5, v0

    .line 134676823
    move-object/from16 v6, p5

    .line 134676825
    move-object/from16 v7, p7

    .line 134676827
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134676830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676836
    move-result v0

    .line 134676837
    if-eqz v0, :cond_16a

    .line 134676839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676842
    :cond_16a
    move-object v3, v14

    .line 134676843
    goto :goto_175

    .line 134676844
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676847
    const/4 v0, 0x0

    .line 134676848
    throw v0

    .line 134676849
    :cond_171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676852
    move-object v3, v5

    .line 134676853
    :goto_175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676856
    move-result-object v12

    .line 134676857
    if-eqz v12, :cond_190

    .line 134676859
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/n;

    .line 134676861
    move-object v0, v13

    .line 134676862
    move/from16 v1, p0

    .line 134676864
    move/from16 v2, p1

    .line 134676866
    move-object/from16 v4, p4

    .line 134676868
    move-object/from16 v5, p5

    .line 134676870
    move-object/from16 v6, p6

    .line 134676872
    move-object/from16 v7, p7

    .line 134676874
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/n;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134676877
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676880
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 25

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v8, p4

    .line 134676483
    .line 134676484
    move-object/from16 v9, p5

    .line 134676485
    .line 134676486
    move-object/from16 v10, p6

    .line 134676487
    .line 134676488
    move-object/from16 v11, p7

    .line 134676489
    .line 134676490
    invoke-static {v8, v9, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    .line 134676492
    .line 134676493
    const v0, -0x46a34f9b

    .line 134676494
    .line 134676495
    .line 134676496
    move-object/from16 v2, p2

    .line 134676497
    .line 134676498
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    .line 134676500
    .line 134676501
    move-result-object v12

    .line 134676502
    and-int/lit8 v2, p1, 0x1

    .line 134676503
    .line 134676504
    if-eqz v2, :cond_1d

    .line 134676505
    .line 134676506
    or-int/lit8 v2, v1, 0x6

    .line 134676507
    .line 134676508
    goto :goto_2d

    .line 134676509
    :cond_1d
    and-int/lit8 v2, v1, 0x6

    .line 134676510
    .line 134676511
    if-nez v2, :cond_2c

    .line 134676512
    .line 134676513
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v2

    .line 134676517
    if-eqz v2, :cond_29

    .line 134676518
    .line 134676519
    const/4 v2, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v2, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v2, v1

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v2, v1

    .line 134676525
    :goto_2d
    and-int/lit8 v3, p1, 0x2

    .line 134676526
    .line 134676527
    const/16 v4, 0x20

    .line 134676528
    .line 134676529
    if-eqz v3, :cond_36

    .line 134676530
    .line 134676531
    or-int/lit8 v2, v2, 0x30

    .line 134676532
    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v3, v1, 0x30

    .line 134676535
    .line 134676536
    if-nez v3, :cond_46

    .line 134676537
    .line 134676538
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v3

    .line 134676542
    if-eqz v3, :cond_43

    .line 134676543
    .line 134676544
    const/16 v3, 0x20

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v3, 0x10

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v2, v3

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v3, p1, 0x4

    .line 134676551
    .line 134676552
    if-eqz v3, :cond_4d

    .line 134676553
    .line 134676554
    or-int/lit16 v2, v2, 0x180

    .line 134676555
    .line 134676556
    goto :goto_5d

    .line 134676557
    :cond_4d
    and-int/lit16 v3, v1, 0x180

    .line 134676558
    .line 134676559
    if-nez v3, :cond_5d

    .line 134676560
    .line 134676561
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v3

    .line 134676565
    if-eqz v3, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v3, 0x100

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v3, 0x80

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v2, v3

    .line 134676573
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p1, 0x8

    .line 134676574
    .line 134676575
    if-eqz v3, :cond_64

    .line 134676576
    .line 134676577
    or-int/lit16 v2, v2, 0xc00

    .line 134676578
    .line 134676579
    goto :goto_74

    .line 134676580
    :cond_64
    and-int/lit16 v3, v1, 0xc00

    .line 134676581
    .line 134676582
    if-nez v3, :cond_74

    .line 134676583
    .line 134676584
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676585
    .line 134676586
    .line 134676587
    move-result v3

    .line 134676588
    if-eqz v3, :cond_71

    .line 134676589
    .line 134676590
    const/16 v3, 0x800

    .line 134676591
    .line 134676592
    goto :goto_73

    .line 134676593
    :cond_71
    const/16 v3, 0x400

    .line 134676594
    .line 134676595
    :goto_73
    or-int/2addr v2, v3

    .line 134676596
    :cond_74
    :goto_74
    and-int/lit8 v3, p1, 0x10

    .line 134676597
    .line 134676598
    if-eqz v3, :cond_7b

    .line 134676599
    .line 134676600
    or-int/lit16 v2, v2, 0x6000

    .line 134676601
    .line 134676602
    goto :goto_8e

    .line 134676603
    :cond_7b
    and-int/lit16 v5, v1, 0x6000

    .line 134676604
    .line 134676605
    if-nez v5, :cond_8e

    .line 134676606
    .line 134676607
    move-object/from16 v5, p3

    .line 134676608
    .line 134676609
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676610
    .line 134676611
    .line 134676612
    move-result v6

    .line 134676613
    if-eqz v6, :cond_8a

    .line 134676614
    .line 134676615
    const/16 v6, 0x4000

    .line 134676616
    .line 134676617
    goto :goto_8c

    .line 134676618
    :cond_8a
    const/16 v6, 0x2000

    .line 134676619
    .line 134676620
    :goto_8c
    or-int/2addr v2, v6

    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    :goto_8e
    move-object/from16 v5, p3

    .line 134676623
    .line 134676624
    :goto_90
    move v13, v2

    .line 134676625
    and-int/lit16 v2, v13, 0x2493

    .line 134676626
    .line 134676627
    const/16 v6, 0x2492

    .line 134676628
    .line 134676629
    if-eq v2, v6, :cond_99

    .line 134676630
    .line 134676631
    const/4 v2, 0x1

    .line 134676632
    goto :goto_9a

    .line 134676633
    :cond_99
    const/4 v2, 0x0

    .line 134676634
    :goto_9a
    and-int/lit8 v6, v13, 0x1

    .line 134676635
    .line 134676636
    invoke-interface {v12, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676637
    .line 134676638
    .line 134676639
    move-result v2

    .line 134676640
    if-eqz v2, :cond_171

    .line 134676641
    .line 134676642
    if-eqz v3, :cond_a8

    .line 134676643
    .line 134676644
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676645
    .line 134676646
    move-object v14, v2

    .line 134676647
    goto :goto_a9

    .line 134676648
    :cond_a8
    move-object v14, v5

    .line 134676649
    :goto_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676650
    .line 134676651
    .line 134676652
    move-result v2

    .line 134676653
    if-eqz v2, :cond_b5

    .line 134676654
    .line 134676655
    const/4 v2, -0x1

    .line 134676656
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.nps.NpsContentSection (PlayletCommentNpsCardView.kt:121)"

    .line 134676657
    .line 134676658
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676659
    .line 134676660
    .line 134676661
    :cond_b5
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676662
    .line 134676663
    const/16 v2, 0xc

    .line 134676664
    .line 134676665
    int-to-float v2, v2

    .line 134676666
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676667
    .line 134676668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676669
    .line 134676670
    .line 134676671
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134676672
    .line 134676673
    .line 134676674
    move-result-object v0

    .line 134676675
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676676
    .line 134676677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676678
    .line 134676679
    .line 134676680
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676681
    .line 134676682
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-object v3

    .line 134676686
    const/16 v5, 0x36

    .line 134676687
    .line 134676688
    invoke-static {v0, v2, v12, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v0

    .line 134676692
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676693
    .line 134676694
    .line 134676695
    move-result-wide v5

    .line 134676696
    ushr-long v15, v5, v4

    .line 134676697
    .line 134676698
    xor-long v4, v5, v15

    .line 134676699
    .line 134676700
    long-to-int v2, v4

    .line 134676701
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v4

    .line 134676705
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object v3

    .line 134676709
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676710
    .line 134676711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676712
    .line 134676713
    .line 134676714
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676715
    .line 134676716
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v6

    .line 134676720
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134676721
    .line 134676722
    if-eqz v6, :cond_16c

    .line 134676723
    .line 134676724
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676725
    .line 134676726
    .line 134676727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676728
    .line 134676729
    .line 134676730
    move-result v6

    .line 134676731
    if-eqz v6, :cond_101

    .line 134676732
    .line 134676733
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676734
    .line 134676735
    .line 134676736
    goto :goto_104

    .line 134676737
    :cond_101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676738
    .line 134676739
    .line 134676740
    :goto_104
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134676741
    .line 134676742
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676743
    .line 134676744
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676745
    .line 134676746
    .line 134676747
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676748
    .line 134676749
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676750
    .line 134676751
    .line 134676752
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676753
    .line 134676754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676755
    .line 134676756
    .line 134676757
    move-result v4

    .line 134676758
    if-nez v4, :cond_126

    .line 134676759
    .line 134676760
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v4

    .line 134676764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676765
    .line 134676766
    .line 134676767
    move-result-object v5

    .line 134676768
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676769
    .line 134676770
    .line 134676771
    move-result v4

    .line 134676772
    if-nez v4, :cond_134

    .line 134676773
    .line 134676774
    :cond_126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676775
    .line 134676776
    .line 134676777
    move-result-object v4

    .line 134676778
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676779
    .line 134676780
    .line 134676781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v2

    .line 134676785
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676786
    .line 134676787
    .line 134676788
    :cond_134
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676789
    .line 134676790
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676791
    .line 134676792
    .line 134676793
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676794
    .line 134676795
    const/4 v0, 0x0

    .line 134676796
    and-int/lit8 v2, v13, 0xe

    .line 134676797
    .line 134676798
    shr-int/lit8 v3, v13, 0x6

    .line 134676799
    .line 134676800
    and-int/lit8 v3, v3, 0x70

    .line 134676801
    .line 134676802
    or-int/2addr v2, v3

    .line 134676803
    const/4 v15, 0x4

    .line 134676804
    const/4 v3, 0x4

    .line 134676805
    const/4 v5, 0x0

    .line 134676806
    move-object v4, v12

    .line 134676807
    move-object/from16 v6, p4

    .line 134676808
    .line 134676809
    move-object/from16 v7, p6

    .line 134676810
    .line 134676811
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134676812
    .line 134676813
    .line 134676814
    shr-int/lit8 v2, v13, 0x3

    .line 134676815
    .line 134676816
    and-int/lit8 v3, v2, 0xe

    .line 134676817
    .line 134676818
    and-int/lit8 v2, v2, 0x70

    .line 134676819
    .line 134676820
    or-int/2addr v2, v3

    .line 134676821
    move v3, v15

    .line 134676822
    move-object v5, v0

    .line 134676823
    move-object/from16 v6, p5

    .line 134676824
    .line 134676825
    move-object/from16 v7, p7

    .line 134676826
    .line 134676827
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134676828
    .line 134676829
    .line 134676830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676831
    .line 134676832
    .line 134676833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676834
    .line 134676835
    .line 134676836
    move-result v0

    .line 134676837
    if-eqz v0, :cond_16a

    .line 134676838
    .line 134676839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676840
    .line 134676841
    .line 134676842
    :cond_16a
    move-object v3, v14

    .line 134676843
    goto :goto_175

    .line 134676844
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676845
    .line 134676846
    .line 134676847
    const/4 v0, 0x0

    .line 134676848
    throw v0

    .line 134676849
    :cond_171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676850
    .line 134676851
    .line 134676852
    move-object v3, v5

    .line 134676853
    :goto_175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676854
    .line 134676855
    .line 134676856
    move-result-object v12

    .line 134676857
    if-eqz v12, :cond_190

    .line 134676858
    .line 134676859
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/n;

    .line 134676860
    .line 134676861
    move-object v0, v13

    .line 134676862
    move/from16 v1, p0

    .line 134676863
    .line 134676864
    move/from16 v2, p1

    .line 134676865
    .line 134676866
    move-object/from16 v4, p4

    .line 134676867
    .line 134676868
    move-object/from16 v5, p5

    .line 134676869
    .line 134676870
    move-object/from16 v6, p6

    .line 134676871
    .line 134676872
    move-object/from16 v7, p7

    .line 134676873
    .line 134676874
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/n;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134676875
    .line 134676876
    .line 134676877
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676878
    .line 134676879
    .line 134676880
    :cond_190
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x48d1f903

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v9, 0x0

    .line 33947656
    const/4 v10, 0x1

    .line 33947657
    if-eqz p1, :cond_d

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 33947664
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_ed

    .line 33947670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_22

    .line 33947676
    const/4 v1, -0x1

    .line 33947677
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.nps.PlayletCommentNpsCardView (PlayletCommentNpsCardView.kt:55)"

    .line 33947679
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947682
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    const/4 v0, 0x6

    .line 33947688
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz v2, :cond_e1

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947698
    if-eqz v0, :cond_3c

    .line 33947700
    move-object v0, v2

    .line 33947701
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947703
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947706
    move-result-object v0

    .line 33947707
    goto :goto_3e

    .line 33947708
    :cond_3c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947710
    :goto_3e
    move-object v5, v0

    .line 33947711
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33947713
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947716
    move-result-object v1

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    move-object v6, p0

    .line 33947720
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33947726
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947728
    const/4 v2, 0x0

    .line 33947729
    invoke-static {v1, v2, p0, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33947739
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a:Z

    .line 33947741
    if-nez v2, :cond_77

    .line 33947743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_68

    .line 33947749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947752
    :cond_68
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947755
    move-result-object p0

    .line 33947756
    if-eqz p0, :cond_76

    .line 33947758
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c;

    .line 33947760
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c;-><init>(I)V

    .line 33947763
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947766
    :cond_76
    return-void

    .line 33947767
    :cond_77
    const/4 v4, 0x0

    .line 33947768
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33947774
    iget-object v5, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->b:Ljava/lang/String;

    .line 33947776
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947779
    move-result-object v1

    .line 33947780
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33947782
    iget-object v6, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->c:Ljava/util/List;

    .line 33947784
    const v1, 0x4c5de2

    .line 33947787
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947790
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947793
    move-result v2

    .line 33947794
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947797
    move-result-object v3

    .line 33947798
    if-nez v2, :cond_a0

    .line 33947800
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947802
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947805
    move-result-object v2

    .line 33947806
    if-ne v3, v2, :cond_a8

    .line 33947808
    :cond_a0
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/h;

    .line 33947810
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/h;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 33947813
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947816
    :cond_a8
    move-object v8, v3

    .line 33947817
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33947819
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947822
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947825
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947828
    move-result v1

    .line 33947829
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947832
    move-result-object v2

    .line 33947833
    if-nez v1, :cond_c3

    .line 33947835
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947837
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947840
    move-result-object v1

    .line 33947841
    if-ne v2, v1, :cond_cb

    .line 33947843
    :cond_c3
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/i;

    .line 33947845
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 33947848
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947851
    :cond_cb
    move-object v7, v2

    .line 33947852
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947854
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947857
    const/4 v1, 0x0

    .line 33947858
    const/4 v2, 0x1

    .line 33947859
    move-object v3, p0

    .line 33947860
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947866
    move-result v0

    .line 33947867
    if-eqz v0, :cond_f0

    .line 33947869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947872
    goto :goto_f0

    .line 33947873
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947875
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947877
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947880
    move-result-object p1

    .line 33947881
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947884
    throw p0

    .line 33947885
    :cond_ed
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947888
    :cond_f0
    :goto_f0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947891
    move-result-object p0

    .line 33947892
    if-eqz p0, :cond_fe

    .line 33947894
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/j;

    .line 33947896
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/j;-><init>(I)V

    .line 33947899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947902
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x48d1f903

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v9, 0x0

    .line 33947656
    const/4 v10, 0x1

    .line 33947657
    if-eqz p1, :cond_d

    .line 33947658
    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 33947663
    .line 33947664
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_ed

    .line 33947669
    .line 33947670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-eqz v1, :cond_22

    .line 33947675
    .line 33947676
    const/4 v1, -0x1

    .line 33947677
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.nps.PlayletCommentNpsCardView (PlayletCommentNpsCardView.kt:55)"

    .line 33947678
    .line 33947679
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v0, 0x6

    .line 33947688
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz v2, :cond_e1

    .line 33947693
    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_3c

    .line 33947699
    .line 33947700
    move-object v0, v2

    .line 33947701
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947702
    .line 33947703
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    goto :goto_3e

    .line 33947708
    :cond_3c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947709
    .line 33947710
    :goto_3e
    move-object v5, v0

    .line 33947711
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33947712
    .line 33947713
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    move-object v6, p0

    .line 33947720
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33947725
    .line 33947726
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947727
    .line 33947728
    const/4 v2, 0x0

    .line 33947729
    invoke-static {v1, v2, p0, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33947738
    .line 33947739
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a:Z

    .line 33947740
    .line 33947741
    if-nez v2, :cond_77

    .line 33947742
    .line 33947743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_68

    .line 33947748
    .line 33947749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    if-eqz p0, :cond_76

    .line 33947757
    .line 33947758
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c;

    .line 33947759
    .line 33947760
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c;-><init>(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    return-void

    .line 33947767
    :cond_77
    const/4 v4, 0x0

    .line 33947768
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33947773
    .line 33947774
    iget-object v5, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->b:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33947781
    .line 33947782
    iget-object v6, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->c:Ljava/util/List;

    .line 33947783
    .line 33947784
    const v1, 0x4c5de2

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v2

    .line 33947794
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    if-nez v2, :cond_a0

    .line 33947799
    .line 33947800
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947801
    .line 33947802
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    if-ne v3, v2, :cond_a8

    .line 33947807
    .line 33947808
    :cond_a0
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/h;

    .line 33947809
    .line 33947810
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/h;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    move-object v8, v3

    .line 33947817
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33947818
    .line 33947819
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v1

    .line 33947829
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    if-nez v1, :cond_c3

    .line 33947834
    .line 33947835
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    if-ne v2, v1, :cond_cb

    .line 33947842
    .line 33947843
    :cond_c3
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/i;

    .line 33947844
    .line 33947845
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/i;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    move-object v7, v2

    .line 33947852
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947853
    .line 33947854
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947855
    .line 33947856
    .line 33947857
    const/4 v1, 0x0

    .line 33947858
    const/4 v2, 0x1

    .line 33947859
    move-object v3, p0

    .line 33947860
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v0

    .line 33947867
    if-eqz v0, :cond_f0

    .line 33947868
    .line 33947869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_f0

    .line 33947873
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947874
    .line 33947875
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947876
    .line 33947877
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p1

    .line 33947881
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    throw p0

    .line 33947885
    :cond_ed
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    :goto_f0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object p0

    .line 33947892
    if-eqz p0, :cond_fe

    .line 33947893
    .line 33947894
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/j;

    .line 33947895
    .line 33947896
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/j;-><init>(I)V

    .line 33947897
    .line 33947898
    .line 33947899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947900
    .line 33947901
    .line 33947902
    :cond_fe
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    const v0, -0x3a100c0b

    .line 134742021
    move-object/from16 v2, p2

    .line 134742023
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    move-result-object v10

    .line 134742027
    and-int/lit8 v2, p1, 0x1

    .line 134742029
    if-eqz v2, :cond_15

    .line 134742031
    or-int/lit8 v3, v1, 0x6

    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p3

    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 134742039
    if-nez v3, :cond_26

    .line 134742041
    move-object/from16 v3, p3

    .line 134742043
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v1

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p3

    .line 134742056
    move v4, v1

    .line 134742057
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 134742059
    if-eqz v5, :cond_30

    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v7, v1, 0x30

    .line 134742066
    if-nez v7, :cond_43

    .line 134742068
    move-object/from16 v7, p4

    .line 134742070
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v8

    .line 134742074
    if-eqz v8, :cond_3f

    .line 134742076
    const/16 v8, 0x20

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v8, 0x10

    .line 134742081
    :goto_41
    or-int/2addr v4, v8

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v7, p4

    .line 134742085
    :goto_45
    and-int/lit8 v8, p1, 0x4

    .line 134742087
    if-eqz v8, :cond_4c

    .line 134742089
    or-int/lit16 v4, v4, 0x180

    .line 134742091
    goto :goto_5f

    .line 134742092
    :cond_4c
    and-int/lit16 v9, v1, 0x180

    .line 134742094
    if-nez v9, :cond_5f

    .line 134742096
    move-object/from16 v9, p5

    .line 134742098
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742101
    move-result v11

    .line 134742102
    if-eqz v11, :cond_5b

    .line 134742104
    const/16 v11, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v11, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v4, v11

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    :goto_5f
    move-object/from16 v9, p5

    .line 134742113
    :goto_61
    and-int/lit8 v11, p1, 0x8

    .line 134742115
    if-eqz v11, :cond_68

    .line 134742117
    or-int/lit16 v4, v4, 0xc00

    .line 134742119
    goto :goto_7b

    .line 134742120
    :cond_68
    and-int/lit16 v12, v1, 0xc00

    .line 134742122
    if-nez v12, :cond_7b

    .line 134742124
    move-object/from16 v12, p7

    .line 134742126
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    move-result v13

    .line 134742130
    if-eqz v13, :cond_77

    .line 134742132
    const/16 v13, 0x800

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v13, 0x400

    .line 134742137
    :goto_79
    or-int/2addr v4, v13

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move-object/from16 v12, p7

    .line 134742141
    :goto_7d
    and-int/lit8 v13, p1, 0x10

    .line 134742143
    if-eqz v13, :cond_84

    .line 134742145
    or-int/lit16 v4, v4, 0x6000

    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v14, v1, 0x6000

    .line 134742150
    if-nez v14, :cond_97

    .line 134742152
    move-object/from16 v14, p6

    .line 134742154
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742157
    move-result v15

    .line 134742158
    if-eqz v15, :cond_93

    .line 134742160
    const/16 v15, 0x4000

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v15, 0x2000

    .line 134742165
    :goto_95
    or-int/2addr v4, v15

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v14, p6

    .line 134742169
    :goto_99
    and-int/lit16 v15, v4, 0x2493

    .line 134742171
    const/16 v6, 0x2492

    .line 134742173
    const/4 v3, 0x0

    .line 134742174
    if-eq v15, v6, :cond_a2

    .line 134742176
    const/4 v6, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v6, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v15, v4, 0x1

    .line 134742181
    invoke-interface {v10, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    move-result v6

    .line 134742185
    if-eqz v6, :cond_20b

    .line 134742187
    if-eqz v2, :cond_b1

    .line 134742189
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    move-object v15, v2

    .line 134742192
    goto :goto_b3

    .line 134742193
    :cond_b1
    move-object/from16 v15, p3

    .line 134742195
    :goto_b3
    if-eqz v5, :cond_ba

    .line 134742197
    const-string v2, ""

    .line 134742199
    move-object/from16 v16, v2

    .line 134742201
    goto :goto_bc

    .line 134742202
    :cond_ba
    move-object/from16 v16, v7

    .line 134742204
    :goto_bc
    if-eqz v8, :cond_c5

    .line 134742206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742209
    move-result-object v2

    .line 134742210
    move-object/from16 v17, v2

    .line 134742212
    goto :goto_c7

    .line 134742213
    :cond_c5
    move-object/from16 v17, v9

    .line 134742215
    :goto_c7
    const v2, 0x6e3c21fe

    .line 134742218
    if-eqz v11, :cond_e9

    .line 134742220
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742226
    move-result-object v5

    .line 134742227
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742229
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742232
    move-result-object v6

    .line 134742233
    if-ne v5, v6, :cond_e3

    .line 134742235
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/k;

    .line 134742237
    invoke-direct {v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/k;-><init>()V

    .line 134742240
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742243
    :cond_e3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742248
    move-object v12, v5

    .line 134742249
    :cond_e9
    if-eqz v13, :cond_108

    .line 134742251
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742257
    move-result-object v2

    .line 134742258
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742260
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742263
    move-result-object v5

    .line 134742264
    if-ne v2, v5, :cond_102

    .line 134742266
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/l;

    .line 134742268
    invoke-direct {v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/l;-><init>()V

    .line 134742271
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742274
    :cond_102
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742279
    move-object v14, v2

    .line 134742280
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742283
    move-result v2

    .line 134742284
    if-eqz v2, :cond_114

    .line 134742286
    const/4 v2, -0x1

    .line 134742287
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.nps.PlayletRatingNpsCard (PlayletCommentNpsCardView.kt:82)"

    .line 134742289
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742292
    :cond_114
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742297
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742299
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742304
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742306
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742309
    move-result-object v5

    .line 134742310
    const/4 v6, 0x0

    .line 134742311
    const/4 v7, 0x3

    .line 134742312
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742315
    move-result-object v5

    .line 134742316
    const/16 v8, 0x36

    .line 134742318
    invoke-static {v0, v2, v10, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742321
    move-result-object v0

    .line 134742322
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742325
    move-result-wide v8

    .line 134742326
    const/16 v2, 0x20

    .line 134742328
    ushr-long v18, v8, v2

    .line 134742330
    xor-long v8, v8, v18

    .line 134742332
    long-to-int v2, v8

    .line 134742333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742336
    move-result-object v8

    .line 134742337
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742340
    move-result-object v5

    .line 134742341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742351
    move-result-object v11

    .line 134742352
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742354
    if-eqz v11, :cond_207

    .line 134742356
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742362
    move-result v6

    .line 134742363
    if-eqz v6, :cond_161

    .line 134742365
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742368
    goto :goto_164

    .line 134742369
    :cond_161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742372
    :goto_164
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742374
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742376
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742379
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742381
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742384
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742389
    move-result v6

    .line 134742390
    if-nez v6, :cond_186

    .line 134742392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742395
    move-result-object v6

    .line 134742396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742399
    move-result-object v8

    .line 134742400
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742403
    move-result v6

    .line 134742404
    if-nez v6, :cond_194

    .line 134742406
    :cond_186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742409
    move-result-object v6

    .line 134742410
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742416
    move-result-object v2

    .line 134742417
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742420
    :cond_194
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742422
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742425
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742427
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742429
    const/4 v2, 0x0

    .line 134742430
    const/16 v5, 0xc

    .line 134742432
    int-to-float v5, v5

    .line 134742433
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742435
    const/4 v6, 0x0

    .line 134742436
    const/16 v8, 0x14

    .line 134742438
    int-to-float v8, v8

    .line 134742439
    const/4 v9, 0x5

    .line 134742440
    move-object/from16 p2, v0

    .line 134742442
    move/from16 p3, v2

    .line 134742444
    move/from16 p4, v5

    .line 134742446
    move/from16 p5, v6

    .line 134742448
    move/from16 p6, v8

    .line 134742450
    move/from16 p7, v9

    .line 134742452
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742455
    move-result-object v5

    .line 134742456
    shr-int/lit8 v2, v4, 0x3

    .line 134742458
    and-int/lit8 v4, v2, 0xe

    .line 134742460
    or-int/lit16 v4, v4, 0x6000

    .line 134742462
    and-int/lit8 v6, v2, 0x70

    .line 134742464
    or-int/2addr v4, v6

    .line 134742465
    and-int/lit16 v6, v2, 0x380

    .line 134742467
    or-int/2addr v4, v6

    .line 134742468
    and-int/lit16 v2, v2, 0x1c00

    .line 134742470
    or-int/2addr v2, v4

    .line 134742471
    const/4 v4, 0x0

    .line 134742472
    const/4 v11, 0x0

    .line 134742473
    move v3, v4

    .line 134742474
    move-object v4, v10

    .line 134742475
    move-object/from16 v6, v16

    .line 134742477
    move-object/from16 v7, v17

    .line 134742479
    move-object v8, v14

    .line 134742480
    move-object v9, v12

    .line 134742481
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134742484
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742487
    move-result-object v0

    .line 134742488
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 134742490
    double-to-float v2, v2

    .line 134742491
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742494
    move-result-object v0

    .line 134742495
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 134742497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742500
    invoke-static {v10, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742503
    move-result-object v2

    .line 134742504
    invoke-interface {v2}, Lfc2/i;->n()J

    .line 134742507
    move-result-wide v2

    .line 134742508
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742511
    move-result-object v0

    .line 134742512
    invoke-static {v0, v10, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742521
    move-result v0

    .line 134742522
    if-eqz v0, :cond_1ff

    .line 134742524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742527
    :cond_1ff
    move-object v7, v12

    .line 134742528
    move-object v6, v14

    .line 134742529
    move-object v3, v15

    .line 134742530
    move-object/from16 v4, v16

    .line 134742532
    move-object/from16 v5, v17

    .line 134742534
    goto :goto_214

    .line 134742535
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742538
    throw v6

    .line 134742539
    :cond_20b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742542
    move-object/from16 v3, p3

    .line 134742544
    move-object v4, v7

    .line 134742545
    move-object v5, v9

    .line 134742546
    move-object v7, v12

    .line 134742547
    move-object v6, v14

    .line 134742548
    :goto_214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742551
    move-result-object v8

    .line 134742552
    if-eqz v8, :cond_227

    .line 134742554
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/m;

    .line 134742556
    move-object v0, v9

    .line 134742557
    move/from16 v1, p0

    .line 134742559
    move/from16 v2, p1

    .line 134742561
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/m;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134742564
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742567
    :cond_227
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    const v0, -0x3a100c0b

    .line 134742019
    .line 134742020
    .line 134742021
    move-object/from16 v2, p2

    .line 134742022
    .line 134742023
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742024
    .line 134742025
    .line 134742026
    move-result-object v10

    .line 134742027
    and-int/lit8 v2, p1, 0x1

    .line 134742028
    .line 134742029
    if-eqz v2, :cond_15

    .line 134742030
    .line 134742031
    or-int/lit8 v3, v1, 0x6

    .line 134742032
    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p3

    .line 134742035
    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 134742038
    .line 134742039
    if-nez v3, :cond_26

    .line 134742040
    .line 134742041
    move-object/from16 v3, p3

    .line 134742042
    .line 134742043
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742048
    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v1

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p3

    .line 134742055
    .line 134742056
    move v4, v1

    .line 134742057
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 134742058
    .line 134742059
    if-eqz v5, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v7, v1, 0x30

    .line 134742065
    .line 134742066
    if-nez v7, :cond_43

    .line 134742067
    .line 134742068
    move-object/from16 v7, p4

    .line 134742069
    .line 134742070
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v8

    .line 134742074
    if-eqz v8, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v8, 0x20

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v8, 0x10

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v4, v8

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v7, p4

    .line 134742084
    .line 134742085
    :goto_45
    and-int/lit8 v8, p1, 0x4

    .line 134742086
    .line 134742087
    if-eqz v8, :cond_4c

    .line 134742088
    .line 134742089
    or-int/lit16 v4, v4, 0x180

    .line 134742090
    .line 134742091
    goto :goto_5f

    .line 134742092
    :cond_4c
    and-int/lit16 v9, v1, 0x180

    .line 134742093
    .line 134742094
    if-nez v9, :cond_5f

    .line 134742095
    .line 134742096
    move-object/from16 v9, p5

    .line 134742097
    .line 134742098
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v11

    .line 134742102
    if-eqz v11, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v11, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v11, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v4, v11

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    :goto_5f
    move-object/from16 v9, p5

    .line 134742112
    .line 134742113
    :goto_61
    and-int/lit8 v11, p1, 0x8

    .line 134742114
    .line 134742115
    if-eqz v11, :cond_68

    .line 134742116
    .line 134742117
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    .line 134742119
    goto :goto_7b

    .line 134742120
    :cond_68
    and-int/lit16 v12, v1, 0xc00

    .line 134742121
    .line 134742122
    if-nez v12, :cond_7b

    .line 134742123
    .line 134742124
    move-object/from16 v12, p7

    .line 134742125
    .line 134742126
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v13

    .line 134742130
    if-eqz v13, :cond_77

    .line 134742131
    .line 134742132
    const/16 v13, 0x800

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v13, 0x400

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v4, v13

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move-object/from16 v12, p7

    .line 134742140
    .line 134742141
    :goto_7d
    and-int/lit8 v13, p1, 0x10

    .line 134742142
    .line 134742143
    if-eqz v13, :cond_84

    .line 134742144
    .line 134742145
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v14, v1, 0x6000

    .line 134742149
    .line 134742150
    if-nez v14, :cond_97

    .line 134742151
    .line 134742152
    move-object/from16 v14, p6

    .line 134742153
    .line 134742154
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v15

    .line 134742158
    if-eqz v15, :cond_93

    .line 134742159
    .line 134742160
    const/16 v15, 0x4000

    .line 134742161
    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v15, 0x2000

    .line 134742164
    .line 134742165
    :goto_95
    or-int/2addr v4, v15

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v14, p6

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v15, v4, 0x2493

    .line 134742170
    .line 134742171
    const/16 v6, 0x2492

    .line 134742172
    .line 134742173
    const/4 v3, 0x0

    .line 134742174
    if-eq v15, v6, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v6, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v6, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v15, v4, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v10, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v6

    .line 134742185
    if-eqz v6, :cond_20b

    .line 134742186
    .line 134742187
    if-eqz v2, :cond_b1

    .line 134742188
    .line 134742189
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742190
    .line 134742191
    move-object v15, v2

    .line 134742192
    goto :goto_b3

    .line 134742193
    :cond_b1
    move-object/from16 v15, p3

    .line 134742194
    .line 134742195
    :goto_b3
    if-eqz v5, :cond_ba

    .line 134742196
    .line 134742197
    const-string v2, ""

    .line 134742198
    .line 134742199
    move-object/from16 v16, v2

    .line 134742200
    .line 134742201
    goto :goto_bc

    .line 134742202
    :cond_ba
    move-object/from16 v16, v7

    .line 134742203
    .line 134742204
    :goto_bc
    if-eqz v8, :cond_c5

    .line 134742205
    .line 134742206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134742207
    .line 134742208
    .line 134742209
    move-result-object v2

    .line 134742210
    move-object/from16 v17, v2

    .line 134742211
    .line 134742212
    goto :goto_c7

    .line 134742213
    :cond_c5
    move-object/from16 v17, v9

    .line 134742214
    .line 134742215
    :goto_c7
    const v2, 0x6e3c21fe

    .line 134742216
    .line 134742217
    .line 134742218
    if-eqz v11, :cond_e9

    .line 134742219
    .line 134742220
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742221
    .line 134742222
    .line 134742223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742224
    .line 134742225
    .line 134742226
    move-result-object v5

    .line 134742227
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742228
    .line 134742229
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742230
    .line 134742231
    .line 134742232
    move-result-object v6

    .line 134742233
    if-ne v5, v6, :cond_e3

    .line 134742234
    .line 134742235
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/k;

    .line 134742236
    .line 134742237
    invoke-direct {v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/k;-><init>()V

    .line 134742238
    .line 134742239
    .line 134742240
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742241
    .line 134742242
    .line 134742243
    :cond_e3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742244
    .line 134742245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742246
    .line 134742247
    .line 134742248
    move-object v12, v5

    .line 134742249
    :cond_e9
    if-eqz v13, :cond_108

    .line 134742250
    .line 134742251
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742252
    .line 134742253
    .line 134742254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742255
    .line 134742256
    .line 134742257
    move-result-object v2

    .line 134742258
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742259
    .line 134742260
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v5

    .line 134742264
    if-ne v2, v5, :cond_102

    .line 134742265
    .line 134742266
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/l;

    .line 134742267
    .line 134742268
    invoke-direct {v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/l;-><init>()V

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742272
    .line 134742273
    .line 134742274
    :cond_102
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742275
    .line 134742276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742277
    .line 134742278
    .line 134742279
    move-object v14, v2

    .line 134742280
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742281
    .line 134742282
    .line 134742283
    move-result v2

    .line 134742284
    if-eqz v2, :cond_114

    .line 134742285
    .line 134742286
    const/4 v2, -0x1

    .line 134742287
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.nps.PlayletRatingNpsCard (PlayletCommentNpsCardView.kt:82)"

    .line 134742288
    .line 134742289
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742290
    .line 134742291
    .line 134742292
    :cond_114
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742293
    .line 134742294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742298
    .line 134742299
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742300
    .line 134742301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742302
    .line 134742303
    .line 134742304
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742305
    .line 134742306
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v5

    .line 134742310
    const/4 v6, 0x0

    .line 134742311
    const/4 v7, 0x3

    .line 134742312
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-object v5

    .line 134742316
    const/16 v8, 0x36

    .line 134742317
    .line 134742318
    invoke-static {v0, v2, v10, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v0

    .line 134742322
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-wide v8

    .line 134742326
    const/16 v2, 0x20

    .line 134742327
    .line 134742328
    ushr-long v18, v8, v2

    .line 134742329
    .line 134742330
    xor-long v8, v8, v18

    .line 134742331
    .line 134742332
    long-to-int v2, v8

    .line 134742333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v8

    .line 134742337
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v5

    .line 134742341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742342
    .line 134742343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742347
    .line 134742348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v11

    .line 134742352
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742353
    .line 134742354
    if-eqz v11, :cond_207

    .line 134742355
    .line 134742356
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742357
    .line 134742358
    .line 134742359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742360
    .line 134742361
    .line 134742362
    move-result v6

    .line 134742363
    if-eqz v6, :cond_161

    .line 134742364
    .line 134742365
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742366
    .line 134742367
    .line 134742368
    goto :goto_164

    .line 134742369
    :cond_161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742370
    .line 134742371
    .line 134742372
    :goto_164
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742373
    .line 134742374
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742375
    .line 134742376
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742377
    .line 134742378
    .line 134742379
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742380
    .line 134742381
    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742382
    .line 134742383
    .line 134742384
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742385
    .line 134742386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742387
    .line 134742388
    .line 134742389
    move-result v6

    .line 134742390
    if-nez v6, :cond_186

    .line 134742391
    .line 134742392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v6

    .line 134742396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v8

    .line 134742400
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742401
    .line 134742402
    .line 134742403
    move-result v6

    .line 134742404
    if-nez v6, :cond_194

    .line 134742405
    .line 134742406
    :cond_186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v6

    .line 134742410
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v2

    .line 134742417
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742418
    .line 134742419
    .line 134742420
    :cond_194
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742421
    .line 134742422
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742423
    .line 134742424
    .line 134742425
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742426
    .line 134742427
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742428
    .line 134742429
    const/4 v2, 0x0

    .line 134742430
    const/16 v5, 0xc

    .line 134742431
    .line 134742432
    int-to-float v5, v5

    .line 134742433
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742434
    .line 134742435
    const/4 v6, 0x0

    .line 134742436
    const/16 v8, 0x14

    .line 134742437
    .line 134742438
    int-to-float v8, v8

    .line 134742439
    const/4 v9, 0x5

    .line 134742440
    move-object/from16 p2, v0

    .line 134742441
    .line 134742442
    move/from16 p3, v2

    .line 134742443
    .line 134742444
    move/from16 p4, v5

    .line 134742445
    .line 134742446
    move/from16 p5, v6

    .line 134742447
    .line 134742448
    move/from16 p6, v8

    .line 134742449
    .line 134742450
    move/from16 p7, v9

    .line 134742451
    .line 134742452
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-object v5

    .line 134742456
    shr-int/lit8 v2, v4, 0x3

    .line 134742457
    .line 134742458
    and-int/lit8 v4, v2, 0xe

    .line 134742459
    .line 134742460
    or-int/lit16 v4, v4, 0x6000

    .line 134742461
    .line 134742462
    and-int/lit8 v6, v2, 0x70

    .line 134742463
    .line 134742464
    or-int/2addr v4, v6

    .line 134742465
    and-int/lit16 v6, v2, 0x380

    .line 134742466
    .line 134742467
    or-int/2addr v4, v6

    .line 134742468
    and-int/lit16 v2, v2, 0x1c00

    .line 134742469
    .line 134742470
    or-int/2addr v2, v4

    .line 134742471
    const/4 v4, 0x0

    .line 134742472
    const/4 v11, 0x0

    .line 134742473
    move v3, v4

    .line 134742474
    move-object v4, v10

    .line 134742475
    move-object/from16 v6, v16

    .line 134742476
    .line 134742477
    move-object/from16 v7, v17

    .line 134742478
    .line 134742479
    move-object v8, v14

    .line 134742480
    move-object v9, v12

    .line 134742481
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/s;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134742482
    .line 134742483
    .line 134742484
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742485
    .line 134742486
    .line 134742487
    move-result-object v0

    .line 134742488
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 134742489
    .line 134742490
    double-to-float v2, v2

    .line 134742491
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742492
    .line 134742493
    .line 134742494
    move-result-object v0

    .line 134742495
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 134742496
    .line 134742497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742498
    .line 134742499
    .line 134742500
    invoke-static {v10, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-object v2

    .line 134742504
    invoke-interface {v2}, Lfc2/i;->n()J

    .line 134742505
    .line 134742506
    .line 134742507
    move-result-wide v2

    .line 134742508
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v0

    .line 134742512
    invoke-static {v0, v10, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742513
    .line 134742514
    .line 134742515
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742516
    .line 134742517
    .line 134742518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742519
    .line 134742520
    .line 134742521
    move-result v0

    .line 134742522
    if-eqz v0, :cond_1ff

    .line 134742523
    .line 134742524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742525
    .line 134742526
    .line 134742527
    :cond_1ff
    move-object v7, v12

    .line 134742528
    move-object v6, v14

    .line 134742529
    move-object v3, v15

    .line 134742530
    move-object/from16 v4, v16

    .line 134742531
    .line 134742532
    move-object/from16 v5, v17

    .line 134742533
    .line 134742534
    goto :goto_214

    .line 134742535
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742536
    .line 134742537
    .line 134742538
    throw v6

    .line 134742539
    :cond_20b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742540
    .line 134742541
    .line 134742542
    move-object/from16 v3, p3

    .line 134742543
    .line 134742544
    move-object v4, v7

    .line 134742545
    move-object v5, v9

    .line 134742546
    move-object v7, v12

    .line 134742547
    move-object v6, v14

    .line 134742548
    :goto_214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742549
    .line 134742550
    .line 134742551
    move-result-object v8

    .line 134742552
    if-eqz v8, :cond_227

    .line 134742553
    .line 134742554
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/m;

    .line 134742555
    .line 134742556
    move-object v0, v9

    .line 134742557
    move/from16 v1, p0

    .line 134742558
    .line 134742559
    move/from16 v2, p1

    .line 134742560
    .line 134742561
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/m;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742565
    .line 134742566
    .line 134742567
    :cond_227
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 35

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v5, p5

    .line 101122052
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, 0x112e4ab2

    .line 101122058
    move-object/from16 v2, p2

    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v3, p1, 0x1

    .line 101122066
    if-eqz v3, :cond_19

    .line 101122068
    or-int/lit8 v3, v1, 0x6

    .line 101122070
    move-object/from16 v4, p4

    .line 101122072
    goto :goto_2b

    .line 101122073
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101122075
    move-object/from16 v4, p4

    .line 101122077
    if-nez v3, :cond_2a

    .line 101122079
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_27

    .line 101122085
    const/4 v3, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v3, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v3, v1

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v3, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v6, p1, 0x2

    .line 101122093
    const/16 v15, 0x10

    .line 101122095
    const/16 v14, 0x20

    .line 101122097
    if-eqz v6, :cond_36

    .line 101122099
    or-int/lit8 v3, v3, 0x30

    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v6, v1, 0x30

    .line 101122104
    if-nez v6, :cond_46

    .line 101122106
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v6

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122112
    const/16 v6, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v6, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v3, v6

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v6, p1, 0x4

    .line 101122120
    if-eqz v6, :cond_4d

    .line 101122122
    or-int/lit16 v3, v3, 0x180

    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v7, v1, 0x180

    .line 101122127
    if-nez v7, :cond_60

    .line 101122129
    move-object/from16 v7, p3

    .line 101122131
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    move-result v8

    .line 101122135
    if-eqz v8, :cond_5c

    .line 101122137
    const/16 v8, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v8, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v3, v8

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v7, p3

    .line 101122146
    :goto_62
    and-int/lit16 v8, v3, 0x93

    .line 101122148
    const/16 v9, 0x92

    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    const/4 v12, 0x1

    .line 101122152
    if-eq v8, v9, :cond_6c

    .line 101122154
    const/4 v8, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v8, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v9, v3, 0x1

    .line 101122159
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v8

    .line 101122163
    if-eqz v8, :cond_1c8

    .line 101122165
    if-eqz v6, :cond_7c

    .line 101122167
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    move-object/from16 v16, v6

    .line 101122171
    goto :goto_7e

    .line 101122172
    :cond_7c
    move-object/from16 v16, v7

    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    move-result v6

    .line 101122178
    if-eqz v6, :cond_8a

    .line 101122180
    const/4 v6, -0x1

    .line 101122181
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.nps.QuestionHeaderRow (PlayletCommentNpsCardView.kt:150)"

    .line 101122183
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    :cond_8a
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101122193
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122198
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122200
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122203
    move-result-object v7

    .line 101122204
    const/16 v8, 0x36

    .line 101122206
    invoke-static {v0, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122209
    move-result-object v0

    .line 101122210
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122213
    move-result-wide v8

    .line 101122214
    ushr-long v10, v8, v14

    .line 101122216
    xor-long/2addr v8, v10

    .line 101122217
    long-to-int v6, v8

    .line 101122218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122221
    move-result-object v8

    .line 101122222
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    move-result-object v7

    .line 101122226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122236
    move-result-object v10

    .line 101122237
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122239
    if-eqz v10, :cond_1c3

    .line 101122241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122247
    move-result v10

    .line 101122248
    if-eqz v10, :cond_ce

    .line 101122250
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122257
    :goto_d1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122259
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122261
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122266
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122269
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122274
    move-result v8

    .line 101122275
    if-nez v8, :cond_f3

    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    move-result-object v8

    .line 101122281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    move-result-object v9

    .line 101122285
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122288
    move-result v8

    .line 101122289
    if-nez v8, :cond_101

    .line 101122291
    :cond_f3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    move-result-object v8

    .line 101122295
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    move-result-object v6

    .line 101122302
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122307
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122312
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122314
    sget v6, Lj/c2;->a:I

    .line 101122316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101122318
    invoke-virtual {v0, v6, v11, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122321
    move-result-object v7

    .line 101122322
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;

    .line 101122324
    invoke-direct {v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;-><init>()V

    .line 101122327
    const/4 v9, 0x0

    .line 101122328
    const/4 v10, 0x0

    .line 101122329
    const/4 v0, 0x0

    .line 101122330
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a;

    .line 101122332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122335
    sget-object v17, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122337
    and-int/lit8 v6, v3, 0xe

    .line 101122339
    const/high16 v18, 0x180000

    .line 101122341
    or-int v18, v6, v18

    .line 101122343
    const/16 v19, 0x38

    .line 101122345
    move-object/from16 v6, p4

    .line 101122347
    move-object/from16 v20, v11

    .line 101122349
    move-object v11, v0

    .line 101122350
    const/4 v0, 0x1

    .line 101122351
    move-object/from16 v12, v17

    .line 101122353
    const/4 v0, 0x0

    .line 101122354
    move-object v13, v2

    .line 101122355
    move/from16 v14, v18

    .line 101122357
    move/from16 v15, v19

    .line 101122359
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101122362
    sget-object v6, Lmh2/y0;->a:Lmh2/y0;

    .line 101122364
    sget-object v7, Lmh2/t;->a:Lkotlin/Lazy;

    .line 101122366
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122369
    sget-object v6, Lmh2/t;->g:Lkotlin/Lazy;

    .line 101122371
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122374
    move-result-object v6

    .line 101122375
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122377
    invoke-static {v6, v2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122380
    move-result-object v6

    .line 101122381
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122383
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101122385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122388
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122391
    move-result-object v8

    .line 101122392
    invoke-interface {v8}, Lfc2/i;->O()J

    .line 101122395
    move-result-wide v8

    .line 101122396
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122399
    move-result-object v12

    .line 101122400
    const/16 v7, 0x10

    .line 101122402
    int-to-float v7, v7

    .line 101122403
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122405
    move-object/from16 v8, v20

    .line 101122407
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122410
    move-result-object v21

    .line 101122411
    const/16 v22, 0x0

    .line 101122413
    const/16 v23, 0x0

    .line 101122415
    const/16 v24, 0x0

    .line 101122417
    const/16 v25, 0x0

    .line 101122419
    const v7, 0x4c5de2

    .line 101122422
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122425
    and-int/lit8 v3, v3, 0x70

    .line 101122427
    const/16 v7, 0x20

    .line 101122429
    if-ne v3, v7, :cond_181

    .line 101122431
    const/4 v13, 0x1

    .line 101122432
    goto :goto_182

    .line 101122433
    :cond_181
    const/4 v13, 0x0

    .line 101122434
    :goto_182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122437
    move-result-object v0

    .line 101122438
    if-nez v13, :cond_190

    .line 101122440
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122442
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122445
    move-result-object v3

    .line 101122446
    if-ne v0, v3, :cond_198

    .line 101122448
    :cond_190
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/o;

    .line 101122450
    invoke-direct {v0, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122453
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122456
    :cond_198
    move-object/from16 v26, v0

    .line 101122458
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 101122460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122463
    const/16 v27, 0xf

    .line 101122465
    const/16 v28, 0x0

    .line 101122467
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122470
    move-result-object v8

    .line 101122471
    const-string v7, "\u5173\u95ed"

    .line 101122473
    const/4 v9, 0x0

    .line 101122474
    const/4 v10, 0x0

    .line 101122475
    const/4 v11, 0x0

    .line 101122476
    const/16 v14, 0x30

    .line 101122478
    const/16 v15, 0x38

    .line 101122480
    move-object v13, v2

    .line 101122481
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122490
    move-result v0

    .line 101122491
    if-eqz v0, :cond_1c0

    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122496
    :cond_1c0
    move-object/from16 v3, v16

    .line 101122498
    goto :goto_1cc

    .line 101122499
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122502
    const/4 v0, 0x0

    .line 101122503
    throw v0

    .line 101122504
    :cond_1c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122507
    move-object v3, v7

    .line 101122508
    :goto_1cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122511
    move-result-object v6

    .line 101122512
    if-eqz v6, :cond_1e3

    .line 101122514
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/p;

    .line 101122516
    move-object v0, v7

    .line 101122517
    move/from16 v1, p0

    .line 101122519
    move/from16 v2, p1

    .line 101122521
    move-object/from16 v4, p4

    .line 101122523
    move-object/from16 v5, p5

    .line 101122525
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/p;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122528
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122531
    :cond_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 35

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v5, p5

    .line 101122051
    .line 101122052
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, 0x112e4ab2

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v2, p2

    .line 101122059
    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v3, p1, 0x1

    .line 101122065
    .line 101122066
    if-eqz v3, :cond_19

    .line 101122067
    .line 101122068
    or-int/lit8 v3, v1, 0x6

    .line 101122069
    .line 101122070
    move-object/from16 v4, p4

    .line 101122071
    .line 101122072
    goto :goto_2b

    .line 101122073
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101122074
    .line 101122075
    move-object/from16 v4, p4

    .line 101122076
    .line 101122077
    if-nez v3, :cond_2a

    .line 101122078
    .line 101122079
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_27

    .line 101122084
    .line 101122085
    const/4 v3, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v3, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v3, v1

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v3, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v6, p1, 0x2

    .line 101122092
    .line 101122093
    const/16 v15, 0x10

    .line 101122094
    .line 101122095
    const/16 v14, 0x20

    .line 101122096
    .line 101122097
    if-eqz v6, :cond_36

    .line 101122098
    .line 101122099
    or-int/lit8 v3, v3, 0x30

    .line 101122100
    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v6, v1, 0x30

    .line 101122103
    .line 101122104
    if-nez v6, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v6

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122111
    .line 101122112
    const/16 v6, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v6, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v3, v6

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v6, p1, 0x4

    .line 101122119
    .line 101122120
    if-eqz v6, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v3, v3, 0x180

    .line 101122123
    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v7, v1, 0x180

    .line 101122126
    .line 101122127
    if-nez v7, :cond_60

    .line 101122128
    .line 101122129
    move-object/from16 v7, p3

    .line 101122130
    .line 101122131
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v8

    .line 101122135
    if-eqz v8, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v8, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v8, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v3, v8

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move-object/from16 v7, p3

    .line 101122145
    .line 101122146
    :goto_62
    and-int/lit16 v8, v3, 0x93

    .line 101122147
    .line 101122148
    const/16 v9, 0x92

    .line 101122149
    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    const/4 v12, 0x1

    .line 101122152
    if-eq v8, v9, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v8, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v8, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v9, v3, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v8

    .line 101122163
    if-eqz v8, :cond_1c8

    .line 101122164
    .line 101122165
    if-eqz v6, :cond_7c

    .line 101122166
    .line 101122167
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    move-object/from16 v16, v6

    .line 101122170
    .line 101122171
    goto :goto_7e

    .line 101122172
    :cond_7c
    move-object/from16 v16, v7

    .line 101122173
    .line 101122174
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v6

    .line 101122178
    if-eqz v6, :cond_8a

    .line 101122179
    .line 101122180
    const/4 v6, -0x1

    .line 101122181
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.nps.QuestionHeaderRow (PlayletCommentNpsCardView.kt:150)"

    .line 101122182
    .line 101122183
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    :cond_8a
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122187
    .line 101122188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122189
    .line 101122190
    .line 101122191
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101122192
    .line 101122193
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122194
    .line 101122195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    .line 101122197
    .line 101122198
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122199
    .line 101122200
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v7

    .line 101122204
    const/16 v8, 0x36

    .line 101122205
    .line 101122206
    invoke-static {v0, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v0

    .line 101122210
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-wide v8

    .line 101122214
    ushr-long v10, v8, v14

    .line 101122215
    .line 101122216
    xor-long/2addr v8, v10

    .line 101122217
    long-to-int v6, v8

    .line 101122218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v8

    .line 101122222
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v7

    .line 101122226
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122227
    .line 101122228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122232
    .line 101122233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v10

    .line 101122237
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122238
    .line 101122239
    if-eqz v10, :cond_1c3

    .line 101122240
    .line 101122241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result v10

    .line 101122248
    if-eqz v10, :cond_ce

    .line 101122249
    .line 101122250
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122251
    .line 101122252
    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122255
    .line 101122256
    .line 101122257
    :goto_d1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122258
    .line 101122259
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122260
    .line 101122261
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122265
    .line 101122266
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    .line 101122268
    .line 101122269
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122270
    .line 101122271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v8

    .line 101122275
    if-nez v8, :cond_f3

    .line 101122276
    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v8

    .line 101122281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v9

    .line 101122285
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122286
    .line 101122287
    .line 101122288
    move-result v8

    .line 101122289
    if-nez v8, :cond_101

    .line 101122290
    .line 101122291
    :cond_f3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v8

    .line 101122295
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v6

    .line 101122302
    invoke-interface {v2, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122306
    .line 101122307
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122311
    .line 101122312
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122313
    .line 101122314
    sget v6, Lj/c2;->a:I

    .line 101122315
    .line 101122316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101122317
    .line 101122318
    invoke-virtual {v0, v6, v11, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v7

    .line 101122322
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;

    .line 101122323
    .line 101122324
    invoke-direct {v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;-><init>()V

    .line 101122325
    .line 101122326
    .line 101122327
    const/4 v9, 0x0

    .line 101122328
    const/4 v10, 0x0

    .line 101122329
    const/4 v0, 0x0

    .line 101122330
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a;

    .line 101122331
    .line 101122332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122333
    .line 101122334
    .line 101122335
    sget-object v17, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122336
    .line 101122337
    and-int/lit8 v6, v3, 0xe

    .line 101122338
    .line 101122339
    const/high16 v18, 0x180000

    .line 101122340
    .line 101122341
    or-int v18, v6, v18

    .line 101122342
    .line 101122343
    const/16 v19, 0x38

    .line 101122344
    .line 101122345
    move-object/from16 v6, p4

    .line 101122346
    .line 101122347
    move-object/from16 v20, v11

    .line 101122348
    .line 101122349
    move-object v11, v0

    .line 101122350
    const/4 v0, 0x1

    .line 101122351
    move-object/from16 v12, v17

    .line 101122352
    .line 101122353
    const/4 v0, 0x0

    .line 101122354
    move-object v13, v2

    .line 101122355
    move/from16 v14, v18

    .line 101122356
    .line 101122357
    move/from16 v15, v19

    .line 101122358
    .line 101122359
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101122360
    .line 101122361
    .line 101122362
    sget-object v6, Lmh2/y0;->a:Lmh2/y0;

    .line 101122363
    .line 101122364
    sget-object v7, Lmh2/t;->a:Lkotlin/Lazy;

    .line 101122365
    .line 101122366
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122367
    .line 101122368
    .line 101122369
    sget-object v6, Lmh2/t;->g:Lkotlin/Lazy;

    .line 101122370
    .line 101122371
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v6

    .line 101122375
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122376
    .line 101122377
    invoke-static {v6, v2, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v6

    .line 101122381
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122382
    .line 101122383
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101122384
    .line 101122385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122386
    .line 101122387
    .line 101122388
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-object v8

    .line 101122392
    invoke-interface {v8}, Lfc2/i;->O()J

    .line 101122393
    .line 101122394
    .line 101122395
    move-result-wide v8

    .line 101122396
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v12

    .line 101122400
    const/16 v7, 0x10

    .line 101122401
    .line 101122402
    int-to-float v7, v7

    .line 101122403
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122404
    .line 101122405
    move-object/from16 v8, v20

    .line 101122406
    .line 101122407
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122408
    .line 101122409
    .line 101122410
    move-result-object v21

    .line 101122411
    const/16 v22, 0x0

    .line 101122412
    .line 101122413
    const/16 v23, 0x0

    .line 101122414
    .line 101122415
    const/16 v24, 0x0

    .line 101122416
    .line 101122417
    const/16 v25, 0x0

    .line 101122418
    .line 101122419
    const v7, 0x4c5de2

    .line 101122420
    .line 101122421
    .line 101122422
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122423
    .line 101122424
    .line 101122425
    and-int/lit8 v3, v3, 0x70

    .line 101122426
    .line 101122427
    const/16 v7, 0x20

    .line 101122428
    .line 101122429
    if-ne v3, v7, :cond_181

    .line 101122430
    .line 101122431
    const/4 v13, 0x1

    .line 101122432
    goto :goto_182

    .line 101122433
    :cond_181
    const/4 v13, 0x0

    .line 101122434
    :goto_182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v0

    .line 101122438
    if-nez v13, :cond_190

    .line 101122439
    .line 101122440
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122441
    .line 101122442
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122443
    .line 101122444
    .line 101122445
    move-result-object v3

    .line 101122446
    if-ne v0, v3, :cond_198

    .line 101122447
    .line 101122448
    :cond_190
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/o;

    .line 101122449
    .line 101122450
    invoke-direct {v0, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122451
    .line 101122452
    .line 101122453
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122454
    .line 101122455
    .line 101122456
    :cond_198
    move-object/from16 v26, v0

    .line 101122457
    .line 101122458
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 101122459
    .line 101122460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122461
    .line 101122462
    .line 101122463
    const/16 v27, 0xf

    .line 101122464
    .line 101122465
    const/16 v28, 0x0

    .line 101122466
    .line 101122467
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122468
    .line 101122469
    .line 101122470
    move-result-object v8

    .line 101122471
    const-string v7, "\u5173\u95ed"

    .line 101122472
    .line 101122473
    const/4 v9, 0x0

    .line 101122474
    const/4 v10, 0x0

    .line 101122475
    const/4 v11, 0x0

    .line 101122476
    const/16 v14, 0x30

    .line 101122477
    .line 101122478
    const/16 v15, 0x38

    .line 101122479
    .line 101122480
    move-object v13, v2

    .line 101122481
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122482
    .line 101122483
    .line 101122484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122485
    .line 101122486
    .line 101122487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122488
    .line 101122489
    .line 101122490
    move-result v0

    .line 101122491
    if-eqz v0, :cond_1c0

    .line 101122492
    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122494
    .line 101122495
    .line 101122496
    :cond_1c0
    move-object/from16 v3, v16

    .line 101122497
    .line 101122498
    goto :goto_1cc

    .line 101122499
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122500
    .line 101122501
    .line 101122502
    const/4 v0, 0x0

    .line 101122503
    throw v0

    .line 101122504
    :cond_1c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122505
    .line 101122506
    .line 101122507
    move-object v3, v7

    .line 101122508
    :goto_1cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122509
    .line 101122510
    .line 101122511
    move-result-object v6

    .line 101122512
    if-eqz v6, :cond_1e3

    .line 101122513
    .line 101122514
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/p;

    .line 101122515
    .line 101122516
    move-object v0, v7

    .line 101122517
    move/from16 v1, p0

    .line 101122518
    .line 101122519
    move/from16 v2, p1

    .line 101122520
    .line 101122521
    move-object/from16 v4, p4

    .line 101122522
    .line 101122523
    move-object/from16 v5, p5

    .line 101122524
    .line 101122525
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/p;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122526
    .line 101122527
    .line 101122528
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122529
    .line 101122530
    .line 101122531
    :cond_1e3
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 44

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v5, p5

    .line 101122052
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, -0x1300b135

    .line 101122058
    move-object/from16 v2, p2

    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v3, p1, 0x1

    .line 101122066
    if-eqz v3, :cond_19

    .line 101122068
    or-int/lit8 v3, v1, 0x6

    .line 101122070
    move-object/from16 v4, p4

    .line 101122072
    goto :goto_2b

    .line 101122073
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101122075
    move-object/from16 v4, p4

    .line 101122077
    if-nez v3, :cond_2a

    .line 101122079
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_27

    .line 101122085
    const/4 v3, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v3, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v3, v1

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v3, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v6, p1, 0x2

    .line 101122093
    const/16 v7, 0x20

    .line 101122095
    if-eqz v6, :cond_34

    .line 101122097
    or-int/lit8 v3, v3, 0x30

    .line 101122099
    goto :goto_44

    .line 101122100
    :cond_34
    and-int/lit8 v6, v1, 0x30

    .line 101122102
    if-nez v6, :cond_44

    .line 101122104
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122110
    const/16 v6, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v3, v6

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v6, p1, 0x4

    .line 101122118
    if-eqz v6, :cond_4b

    .line 101122120
    or-int/lit16 v3, v3, 0x180

    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v8, v1, 0x180

    .line 101122125
    if-nez v8, :cond_5e

    .line 101122127
    move-object/from16 v8, p3

    .line 101122129
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    move-result v9

    .line 101122133
    if-eqz v9, :cond_5a

    .line 101122135
    const/16 v9, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v9, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v3, v9

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v8, p3

    .line 101122144
    :goto_60
    and-int/lit16 v9, v3, 0x93

    .line 101122146
    const/16 v10, 0x92

    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    if-eq v9, v10, :cond_6a

    .line 101122152
    const/4 v9, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v9, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v3, 0x1

    .line 101122157
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v9

    .line 101122161
    if-eqz v9, :cond_1cb

    .line 101122163
    if-eqz v6, :cond_78

    .line 101122165
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v6, v8

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v8

    .line 101122173
    if-eqz v8, :cond_85

    .line 101122175
    const/4 v8, -0x1

    .line 101122176
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.view.nps.RatingOptionButton (PlayletCommentNpsCardView.kt:218)"

    .line 101122178
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122186
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122188
    const/4 v8, 0x0

    .line 101122189
    const/4 v9, 0x3

    .line 101122190
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122193
    move-result-object v10

    .line 101122194
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 101122196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122202
    move-result-object v13

    .line 101122203
    invoke-interface {v13}, Lfc2/i;->j()J

    .line 101122206
    move-result-wide v13

    .line 101122207
    const/16 v15, 0x8

    .line 101122209
    int-to-float v15, v15

    .line 101122210
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122212
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 101122215
    move-result-object v15

    .line 101122216
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122219
    move-result-object v16

    .line 101122220
    const/16 v17, 0x0

    .line 101122222
    const/16 v18, 0x0

    .line 101122224
    const/16 v19, 0x0

    .line 101122226
    const/16 v20, 0x0

    .line 101122228
    const v10, 0x4c5de2

    .line 101122231
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    and-int/lit8 v10, v3, 0x70

    .line 101122236
    if-ne v10, v7, :cond_c0

    .line 101122238
    const/4 v10, 0x1

    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v10, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122244
    move-result-object v13

    .line 101122245
    if-nez v10, :cond_cf

    .line 101122247
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122249
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122252
    move-result-object v10

    .line 101122253
    if-ne v13, v10, :cond_d7

    .line 101122255
    :cond_cf
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/f;

    .line 101122257
    invoke-direct {v13, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122260
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122263
    :cond_d7
    move-object/from16 v21, v13

    .line 101122265
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122270
    const/16 v22, 0xf

    .line 101122272
    const/16 v23, 0x0

    .line 101122274
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122277
    move-result-object v10

    .line 101122278
    const/4 v13, 0x6

    .line 101122279
    int-to-float v13, v13

    .line 101122280
    const/4 v14, 0x0

    .line 101122281
    invoke-static {v10, v14, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122284
    move-result-object v10

    .line 101122285
    invoke-static {v0, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122288
    move-result-object v0

    .line 101122289
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122292
    move-result-wide v12

    .line 101122293
    ushr-long v14, v12, v7

    .line 101122295
    xor-long/2addr v12, v14

    .line 101122296
    long-to-int v7, v12

    .line 101122297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122300
    move-result-object v12

    .line 101122301
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122304
    move-result-object v10

    .line 101122305
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122310
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122315
    move-result-object v14

    .line 101122316
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122318
    if-eqz v14, :cond_1c7

    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122326
    move-result v14

    .line 101122327
    if-eqz v14, :cond_11d

    .line 101122329
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122332
    goto :goto_120

    .line 101122333
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122336
    :goto_120
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122338
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122340
    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122343
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122345
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122348
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122353
    move-result v12

    .line 101122354
    if-nez v12, :cond_142

    .line 101122356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122359
    move-result-object v12

    .line 101122360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    move-result-object v13

    .line 101122364
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122367
    move-result v12

    .line 101122368
    if-nez v12, :cond_150

    .line 101122370
    :cond_142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122373
    move-result-object v12

    .line 101122374
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122380
    move-result-object v7

    .line 101122381
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122384
    :cond_150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122386
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122389
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122391
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101122393
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122396
    move-result-object v0

    .line 101122397
    move-object/from16 v34, v0

    .line 101122399
    check-cast v34, Landroidx/compose/ui/text/a0;

    .line 101122401
    const/16 v0, 0xc

    .line 101122403
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122406
    move-result-wide v27

    .line 101122407
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122412
    sget-object v36, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122414
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122417
    move-result-object v0

    .line 101122418
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101122421
    move-result-wide v25

    .line 101122422
    const/16 v35, 0x0

    .line 101122424
    const-wide/16 v29, 0x0

    .line 101122426
    const/16 v23, 0x0

    .line 101122428
    const-wide/16 v31, 0x0

    .line 101122430
    const/16 v33, 0x0

    .line 101122432
    const/16 v37, 0x0

    .line 101122434
    const/16 v22, 0x0

    .line 101122436
    const v24, 0xfffff8

    .line 101122439
    invoke-static/range {v23 .. v37}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 101122442
    move-result-object v26

    .line 101122443
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122445
    invoke-static {v0, v8, v11, v9}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101122448
    move-result-object v7

    .line 101122449
    const-wide/16 v8, 0x0

    .line 101122451
    const-wide/16 v10, 0x0

    .line 101122453
    const/4 v12, 0x0

    .line 101122454
    const/4 v13, 0x0

    .line 101122455
    const/4 v14, 0x0

    .line 101122456
    const-wide/16 v15, 0x0

    .line 101122458
    const/16 v18, 0x0

    .line 101122460
    move-object/from16 v17, v18

    .line 101122462
    const-wide/16 v19, 0x0

    .line 101122464
    const/16 v21, 0x0

    .line 101122466
    const/16 v23, 0x1

    .line 101122468
    const/16 v24, 0x0

    .line 101122470
    const/16 v25, 0x0

    .line 101122472
    and-int/lit8 v0, v3, 0xe

    .line 101122474
    or-int/lit8 v28, v0, 0x30

    .line 101122476
    const/16 v29, 0xc00

    .line 101122478
    const v30, 0xdffc

    .line 101122481
    move-object v0, v6

    .line 101122482
    move-object/from16 v6, p4

    .line 101122484
    move-object/from16 v27, v2

    .line 101122486
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122495
    move-result v3

    .line 101122496
    if-eqz v3, :cond_1c5

    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122501
    :cond_1c5
    move-object v3, v0

    .line 101122502
    goto :goto_1cf

    .line 101122503
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122506
    throw v8

    .line 101122507
    :cond_1cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122510
    move-object v3, v8

    .line 101122511
    :goto_1cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122514
    move-result-object v6

    .line 101122515
    if-eqz v6, :cond_1e6

    .line 101122517
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/g;

    .line 101122519
    move-object v0, v7

    .line 101122520
    move/from16 v1, p0

    .line 101122522
    move/from16 v2, p1

    .line 101122524
    move-object/from16 v4, p4

    .line 101122526
    move-object/from16 v5, p5

    .line 101122528
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/g;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122531
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122534
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 44

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v5, p5

    .line 101122051
    .line 101122052
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, -0x1300b135

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v2, p2

    .line 101122059
    .line 101122060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v2

    .line 101122064
    and-int/lit8 v3, p1, 0x1

    .line 101122065
    .line 101122066
    if-eqz v3, :cond_19

    .line 101122067
    .line 101122068
    or-int/lit8 v3, v1, 0x6

    .line 101122069
    .line 101122070
    move-object/from16 v4, p4

    .line 101122071
    .line 101122072
    goto :goto_2b

    .line 101122073
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101122074
    .line 101122075
    move-object/from16 v4, p4

    .line 101122076
    .line 101122077
    if-nez v3, :cond_2a

    .line 101122078
    .line 101122079
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    .line 101122081
    .line 101122082
    move-result v3

    .line 101122083
    if-eqz v3, :cond_27

    .line 101122084
    .line 101122085
    const/4 v3, 0x4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v3, 0x2

    .line 101122088
    :goto_28
    or-int/2addr v3, v1

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    move v3, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v6, p1, 0x2

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    if-eqz v6, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v3, v3, 0x30

    .line 101122098
    .line 101122099
    goto :goto_44

    .line 101122100
    :cond_34
    and-int/lit8 v6, v1, 0x30

    .line 101122101
    .line 101122102
    if-nez v6, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122109
    .line 101122110
    const/16 v6, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v3, v6

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v6, p1, 0x4

    .line 101122117
    .line 101122118
    if-eqz v6, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v3, v3, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v8, v1, 0x180

    .line 101122124
    .line 101122125
    if-nez v8, :cond_5e

    .line 101122126
    .line 101122127
    move-object/from16 v8, p3

    .line 101122128
    .line 101122129
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v9

    .line 101122133
    if-eqz v9, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v9, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v9, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v3, v9

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v8, p3

    .line 101122143
    .line 101122144
    :goto_60
    and-int/lit16 v9, v3, 0x93

    .line 101122145
    .line 101122146
    const/16 v10, 0x92

    .line 101122147
    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    if-eq v9, v10, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v9, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v9, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v3, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v9

    .line 101122161
    if-eqz v9, :cond_1cb

    .line 101122162
    .line 101122163
    if-eqz v6, :cond_78

    .line 101122164
    .line 101122165
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v6, v8

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v8

    .line 101122173
    if-eqz v8, :cond_85

    .line 101122174
    .line 101122175
    const/4 v8, -0x1

    .line 101122176
    const-string v9, "com.dragon.community.kmp_playlet_comment.list.view.nps.RatingOptionButton (PlayletCommentNpsCardView.kt:218)"

    .line 101122177
    .line 101122178
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122182
    .line 101122183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    .line 101122185
    .line 101122186
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122187
    .line 101122188
    const/4 v8, 0x0

    .line 101122189
    const/4 v9, 0x3

    .line 101122190
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v10

    .line 101122194
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 101122195
    .line 101122196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v13

    .line 101122203
    invoke-interface {v13}, Lfc2/i;->j()J

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-wide v13

    .line 101122207
    const/16 v15, 0x8

    .line 101122208
    .line 101122209
    int-to-float v15, v15

    .line 101122210
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122211
    .line 101122212
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v15

    .line 101122216
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v16

    .line 101122220
    const/16 v17, 0x0

    .line 101122221
    .line 101122222
    const/16 v18, 0x0

    .line 101122223
    .line 101122224
    const/16 v19, 0x0

    .line 101122225
    .line 101122226
    const/16 v20, 0x0

    .line 101122227
    .line 101122228
    const v10, 0x4c5de2

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    .line 101122233
    .line 101122234
    and-int/lit8 v10, v3, 0x70

    .line 101122235
    .line 101122236
    if-ne v10, v7, :cond_c0

    .line 101122237
    .line 101122238
    const/4 v10, 0x1

    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v10, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v13

    .line 101122245
    if-nez v10, :cond_cf

    .line 101122246
    .line 101122247
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122248
    .line 101122249
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v10

    .line 101122253
    if-ne v13, v10, :cond_d7

    .line 101122254
    .line 101122255
    :cond_cf
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/f;

    .line 101122256
    .line 101122257
    invoke-direct {v13, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122258
    .line 101122259
    .line 101122260
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122261
    .line 101122262
    .line 101122263
    :cond_d7
    move-object/from16 v21, v13

    .line 101122264
    .line 101122265
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122266
    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122268
    .line 101122269
    .line 101122270
    const/16 v22, 0xf

    .line 101122271
    .line 101122272
    const/16 v23, 0x0

    .line 101122273
    .line 101122274
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v10

    .line 101122278
    const/4 v13, 0x6

    .line 101122279
    int-to-float v13, v13

    .line 101122280
    const/4 v14, 0x0

    .line 101122281
    invoke-static {v10, v14, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v10

    .line 101122285
    invoke-static {v0, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v0

    .line 101122289
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-wide v12

    .line 101122293
    ushr-long v14, v12, v7

    .line 101122294
    .line 101122295
    xor-long/2addr v12, v14

    .line 101122296
    long-to-int v7, v12

    .line 101122297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v12

    .line 101122301
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v10

    .line 101122305
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122306
    .line 101122307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122311
    .line 101122312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v14

    .line 101122316
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122317
    .line 101122318
    if-eqz v14, :cond_1c7

    .line 101122319
    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v14

    .line 101122327
    if-eqz v14, :cond_11d

    .line 101122328
    .line 101122329
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122330
    .line 101122331
    .line 101122332
    goto :goto_120

    .line 101122333
    :cond_11d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122334
    .line 101122335
    .line 101122336
    :goto_120
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122337
    .line 101122338
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122339
    .line 101122340
    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    .line 101122342
    .line 101122343
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122344
    .line 101122345
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122346
    .line 101122347
    .line 101122348
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122349
    .line 101122350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122351
    .line 101122352
    .line 101122353
    move-result v12

    .line 101122354
    if-nez v12, :cond_142

    .line 101122355
    .line 101122356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v12

    .line 101122360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v13

    .line 101122364
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122365
    .line 101122366
    .line 101122367
    move-result v12

    .line 101122368
    if-nez v12, :cond_150

    .line 101122369
    .line 101122370
    :cond_142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v12

    .line 101122374
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v7

    .line 101122381
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122382
    .line 101122383
    .line 101122384
    :cond_150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122385
    .line 101122386
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122387
    .line 101122388
    .line 101122389
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122390
    .line 101122391
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101122392
    .line 101122393
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object v0

    .line 101122397
    move-object/from16 v34, v0

    .line 101122398
    .line 101122399
    check-cast v34, Landroidx/compose/ui/text/a0;

    .line 101122400
    .line 101122401
    const/16 v0, 0xc

    .line 101122402
    .line 101122403
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-wide v27

    .line 101122407
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122408
    .line 101122409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122410
    .line 101122411
    .line 101122412
    sget-object v36, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122413
    .line 101122414
    invoke-static {v2, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v0

    .line 101122418
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-wide v25

    .line 101122422
    const/16 v35, 0x0

    .line 101122423
    .line 101122424
    const-wide/16 v29, 0x0

    .line 101122425
    .line 101122426
    const/16 v23, 0x0

    .line 101122427
    .line 101122428
    const-wide/16 v31, 0x0

    .line 101122429
    .line 101122430
    const/16 v33, 0x0

    .line 101122431
    .line 101122432
    const/16 v37, 0x0

    .line 101122433
    .line 101122434
    const/16 v22, 0x0

    .line 101122435
    .line 101122436
    const v24, 0xfffff8

    .line 101122437
    .line 101122438
    .line 101122439
    invoke-static/range {v23 .. v37}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 101122440
    .line 101122441
    .line 101122442
    move-result-object v26

    .line 101122443
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122444
    .line 101122445
    invoke-static {v0, v8, v11, v9}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101122446
    .line 101122447
    .line 101122448
    move-result-object v7

    .line 101122449
    const-wide/16 v8, 0x0

    .line 101122450
    .line 101122451
    const-wide/16 v10, 0x0

    .line 101122452
    .line 101122453
    const/4 v12, 0x0

    .line 101122454
    const/4 v13, 0x0

    .line 101122455
    const/4 v14, 0x0

    .line 101122456
    const-wide/16 v15, 0x0

    .line 101122457
    .line 101122458
    const/16 v18, 0x0

    .line 101122459
    .line 101122460
    move-object/from16 v17, v18

    .line 101122461
    .line 101122462
    const-wide/16 v19, 0x0

    .line 101122463
    .line 101122464
    const/16 v21, 0x0

    .line 101122465
    .line 101122466
    const/16 v23, 0x1

    .line 101122467
    .line 101122468
    const/16 v24, 0x0

    .line 101122469
    .line 101122470
    const/16 v25, 0x0

    .line 101122471
    .line 101122472
    and-int/lit8 v0, v3, 0xe

    .line 101122473
    .line 101122474
    or-int/lit8 v28, v0, 0x30

    .line 101122475
    .line 101122476
    const/16 v29, 0xc00

    .line 101122477
    .line 101122478
    const v30, 0xdffc

    .line 101122479
    .line 101122480
    .line 101122481
    move-object v0, v6

    .line 101122482
    move-object/from16 v6, p4

    .line 101122483
    .line 101122484
    move-object/from16 v27, v2

    .line 101122485
    .line 101122486
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122490
    .line 101122491
    .line 101122492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122493
    .line 101122494
    .line 101122495
    move-result v3

    .line 101122496
    if-eqz v3, :cond_1c5

    .line 101122497
    .line 101122498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122499
    .line 101122500
    .line 101122501
    :cond_1c5
    move-object v3, v0

    .line 101122502
    goto :goto_1cf

    .line 101122503
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122504
    .line 101122505
    .line 101122506
    throw v8

    .line 101122507
    :cond_1cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122508
    .line 101122509
    .line 101122510
    move-object v3, v8

    .line 101122511
    :goto_1cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122512
    .line 101122513
    .line 101122514
    move-result-object v6

    .line 101122515
    if-eqz v6, :cond_1e6

    .line 101122516
    .line 101122517
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/g;

    .line 101122518
    .line 101122519
    move-object v0, v7

    .line 101122520
    move/from16 v1, p0

    .line 101122521
    .line 101122522
    move/from16 v2, p1

    .line 101122523
    .line 101122524
    move-object/from16 v4, p4

    .line 101122525
    .line 101122526
    move-object/from16 v5, p5

    .line 101122527
    .line 101122528
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/g;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122529
    .line 101122530
    .line 101122531
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122532
    .line 101122533
    .line 101122534
    :cond_1e6
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    move-object/from16 v5, p5

    .line 101056516
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    const v0, -0x1cc946ee

    .line 101056522
    move-object/from16 v2, p2

    .line 101056524
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056527
    move-result-object v2

    .line 101056528
    and-int/lit8 v3, p1, 0x1

    .line 101056530
    if-eqz v3, :cond_19

    .line 101056532
    or-int/lit8 v3, v1, 0x6

    .line 101056534
    move-object/from16 v4, p4

    .line 101056536
    goto :goto_2b

    .line 101056537
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101056539
    move-object/from16 v4, p4

    .line 101056541
    if-nez v3, :cond_2a

    .line 101056543
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056546
    move-result v3

    .line 101056547
    if-eqz v3, :cond_27

    .line 101056549
    const/4 v3, 0x4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v3, 0x2

    .line 101056552
    :goto_28
    or-int/2addr v3, v1

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move v3, v1

    .line 101056555
    :goto_2b
    and-int/lit8 v6, p1, 0x2

    .line 101056557
    if-eqz v6, :cond_32

    .line 101056559
    or-int/lit8 v3, v3, 0x30

    .line 101056561
    goto :goto_42

    .line 101056562
    :cond_32
    and-int/lit8 v6, v1, 0x30

    .line 101056564
    if-nez v6, :cond_42

    .line 101056566
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056569
    move-result v6

    .line 101056570
    if-eqz v6, :cond_3f

    .line 101056572
    const/16 v6, 0x20

    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v6, 0x10

    .line 101056577
    :goto_41
    or-int/2addr v3, v6

    .line 101056578
    :cond_42
    :goto_42
    and-int/lit8 v6, p1, 0x4

    .line 101056580
    if-eqz v6, :cond_49

    .line 101056582
    or-int/lit16 v3, v3, 0x180

    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v7, v1, 0x180

    .line 101056587
    if-nez v7, :cond_5c

    .line 101056589
    move-object/from16 v7, p3

    .line 101056591
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056594
    move-result v8

    .line 101056595
    if-eqz v8, :cond_58

    .line 101056597
    const/16 v8, 0x100

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v8, 0x80

    .line 101056602
    :goto_5a
    or-int/2addr v3, v8

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v7, p3

    .line 101056606
    :goto_5e
    and-int/lit16 v8, v3, 0x93

    .line 101056608
    const/16 v9, 0x92

    .line 101056610
    if-eq v8, v9, :cond_66

    .line 101056612
    const/4 v8, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v8, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v9, v3, 0x1

    .line 101056617
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056620
    move-result v8

    .line 101056621
    if-eqz v8, :cond_b4

    .line 101056623
    if-eqz v6, :cond_75

    .line 101056625
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056627
    move-object v15, v6

    .line 101056628
    goto :goto_76

    .line 101056629
    :cond_75
    move-object v15, v7

    .line 101056630
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    move-result v6

    .line 101056634
    if-eqz v6, :cond_82

    .line 101056636
    const/4 v6, -0x1

    .line 101056637
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.nps.RatingOptionsRow (PlayletCommentNpsCardView.kt:191)"

    .line 101056639
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056642
    :cond_82
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056645
    move-result-object v7

    .line 101056646
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;

    .line 101056648
    invoke-direct {v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;-><init>()V

    .line 101056651
    const/4 v9, 0x0

    .line 101056652
    const/4 v10, 0x0

    .line 101056653
    const/4 v11, 0x0

    .line 101056654
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;

    .line 101056656
    invoke-direct {v0, v15, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 101056659
    const v6, -0x285985c5

    .line 101056662
    invoke-static {v6, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056665
    move-result-object v12

    .line 101056666
    and-int/lit8 v0, v3, 0xe

    .line 101056668
    const/high16 v3, 0x180000

    .line 101056670
    or-int v14, v0, v3

    .line 101056672
    const/16 v0, 0x38

    .line 101056674
    move-object/from16 v6, p4

    .line 101056676
    move-object v13, v2

    .line 101056677
    move-object v3, v15

    .line 101056678
    move v15, v0

    .line 101056679
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101056682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056685
    move-result v0

    .line 101056686
    if-eqz v0, :cond_b8

    .line 101056688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056691
    goto :goto_b8

    .line 101056692
    :cond_b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056695
    move-object v3, v7

    .line 101056696
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056699
    move-result-object v6

    .line 101056700
    if-eqz v6, :cond_cf

    .line 101056702
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/d;

    .line 101056704
    move-object v0, v7

    .line 101056705
    move/from16 v1, p0

    .line 101056707
    move/from16 v2, p1

    .line 101056709
    move-object/from16 v4, p4

    .line 101056711
    move-object/from16 v5, p5

    .line 101056713
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056716
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056719
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    move-object/from16 v5, p5

    .line 101056515
    .line 101056516
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056517
    .line 101056518
    .line 101056519
    const v0, -0x1cc946ee

    .line 101056520
    .line 101056521
    .line 101056522
    move-object/from16 v2, p2

    .line 101056523
    .line 101056524
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v2

    .line 101056528
    and-int/lit8 v3, p1, 0x1

    .line 101056529
    .line 101056530
    if-eqz v3, :cond_19

    .line 101056531
    .line 101056532
    or-int/lit8 v3, v1, 0x6

    .line 101056533
    .line 101056534
    move-object/from16 v4, p4

    .line 101056535
    .line 101056536
    goto :goto_2b

    .line 101056537
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 101056538
    .line 101056539
    move-object/from16 v4, p4

    .line 101056540
    .line 101056541
    if-nez v3, :cond_2a

    .line 101056542
    .line 101056543
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v3

    .line 101056547
    if-eqz v3, :cond_27

    .line 101056548
    .line 101056549
    const/4 v3, 0x4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    const/4 v3, 0x2

    .line 101056552
    :goto_28
    or-int/2addr v3, v1

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move v3, v1

    .line 101056555
    :goto_2b
    and-int/lit8 v6, p1, 0x2

    .line 101056556
    .line 101056557
    if-eqz v6, :cond_32

    .line 101056558
    .line 101056559
    or-int/lit8 v3, v3, 0x30

    .line 101056560
    .line 101056561
    goto :goto_42

    .line 101056562
    :cond_32
    and-int/lit8 v6, v1, 0x30

    .line 101056563
    .line 101056564
    if-nez v6, :cond_42

    .line 101056565
    .line 101056566
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v6

    .line 101056570
    if-eqz v6, :cond_3f

    .line 101056571
    .line 101056572
    const/16 v6, 0x20

    .line 101056573
    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v6, 0x10

    .line 101056576
    .line 101056577
    :goto_41
    or-int/2addr v3, v6

    .line 101056578
    :cond_42
    :goto_42
    and-int/lit8 v6, p1, 0x4

    .line 101056579
    .line 101056580
    if-eqz v6, :cond_49

    .line 101056581
    .line 101056582
    or-int/lit16 v3, v3, 0x180

    .line 101056583
    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v7, v1, 0x180

    .line 101056586
    .line 101056587
    if-nez v7, :cond_5c

    .line 101056588
    .line 101056589
    move-object/from16 v7, p3

    .line 101056590
    .line 101056591
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result v8

    .line 101056595
    if-eqz v8, :cond_58

    .line 101056596
    .line 101056597
    const/16 v8, 0x100

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v8, 0x80

    .line 101056601
    .line 101056602
    :goto_5a
    or-int/2addr v3, v8

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v7, p3

    .line 101056605
    .line 101056606
    :goto_5e
    and-int/lit16 v8, v3, 0x93

    .line 101056607
    .line 101056608
    const/16 v9, 0x92

    .line 101056609
    .line 101056610
    if-eq v8, v9, :cond_66

    .line 101056611
    .line 101056612
    const/4 v8, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v8, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v9, v3, 0x1

    .line 101056616
    .line 101056617
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v8

    .line 101056621
    if-eqz v8, :cond_b4

    .line 101056622
    .line 101056623
    if-eqz v6, :cond_75

    .line 101056624
    .line 101056625
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056626
    .line 101056627
    move-object v15, v6

    .line 101056628
    goto :goto_76

    .line 101056629
    :cond_75
    move-object v15, v7

    .line 101056630
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056631
    .line 101056632
    .line 101056633
    move-result v6

    .line 101056634
    if-eqz v6, :cond_82

    .line 101056635
    .line 101056636
    const/4 v6, -0x1

    .line 101056637
    const-string v7, "com.dragon.community.kmp_playlet_comment.list.view.nps.RatingOptionsRow (PlayletCommentNpsCardView.kt:191)"

    .line 101056638
    .line 101056639
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    :cond_82
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v7

    .line 101056646
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;

    .line 101056647
    .line 101056648
    invoke-direct {v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/e;-><init>()V

    .line 101056649
    .line 101056650
    .line 101056651
    const/4 v9, 0x0

    .line 101056652
    const/4 v10, 0x0

    .line 101056653
    const/4 v11, 0x0

    .line 101056654
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;

    .line 101056655
    .line 101056656
    invoke-direct {v0, v15, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/r;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 101056657
    .line 101056658
    .line 101056659
    const v6, -0x285985c5

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-static {v6, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object v12

    .line 101056666
    and-int/lit8 v0, v3, 0xe

    .line 101056667
    .line 101056668
    const/high16 v3, 0x180000

    .line 101056669
    .line 101056670
    or-int v14, v0, v3

    .line 101056671
    .line 101056672
    const/16 v0, 0x38

    .line 101056673
    .line 101056674
    move-object/from16 v6, p4

    .line 101056675
    .line 101056676
    move-object v13, v2

    .line 101056677
    move-object v3, v15

    .line 101056678
    move v15, v0

    .line 101056679
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101056680
    .line 101056681
    .line 101056682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056683
    .line 101056684
    .line 101056685
    move-result v0

    .line 101056686
    if-eqz v0, :cond_b8

    .line 101056687
    .line 101056688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056689
    .line 101056690
    .line 101056691
    goto :goto_b8

    .line 101056692
    :cond_b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056693
    .line 101056694
    .line 101056695
    move-object v3, v7

    .line 101056696
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object v6

    .line 101056700
    if-eqz v6, :cond_cf

    .line 101056701
    .line 101056702
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/d;

    .line 101056703
    .line 101056704
    move-object v0, v7

    .line 101056705
    move/from16 v1, p0

    .line 101056706
    .line 101056707
    move/from16 v2, p1

    .line 101056708
    .line 101056709
    move-object/from16 v4, p4

    .line 101056710
    .line 101056711
    move-object/from16 v5, p5

    .line 101056712
    .line 101056713
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/d;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056714
    .line 101056715
    .line 101056716
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056717
    .line 101056718
    .line 101056719
    :cond_cf
    return-void
.end method


