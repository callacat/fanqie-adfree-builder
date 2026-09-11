## classes20/eo2/d.smali
# added=0 removed=0 changed=1

.method public static final a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v2, p2

    .line 134676482
    move/from16 v6, p3

    .line 134676484
    move-object/from16 v5, p7

    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676490
    const v1, 0x3973bb72

    .line 134676493
    move-object/from16 v3, p5

    .line 134676495
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v3

    .line 134676499
    and-int/lit8 v4, p4, 0x1

    .line 134676501
    if-eqz v4, :cond_1d

    .line 134676503
    or-int/lit8 v7, v6, 0x6

    .line 134676505
    move v8, v7

    .line 134676506
    move-object/from16 v7, p6

    .line 134676508
    goto :goto_31

    .line 134676509
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134676511
    if-nez v7, :cond_2e

    .line 134676513
    move-object/from16 v7, p6

    .line 134676515
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676518
    move-result v8

    .line 134676519
    if-eqz v8, :cond_2b

    .line 134676521
    const/4 v8, 0x4

    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    const/4 v8, 0x2

    .line 134676524
    :goto_2c
    or-int/2addr v8, v6

    .line 134676525
    goto :goto_31

    .line 134676526
    :cond_2e
    move-object/from16 v7, p6

    .line 134676528
    move v8, v6

    .line 134676529
    :goto_31
    and-int/lit8 v9, p4, 0x2

    .line 134676531
    if-eqz v9, :cond_38

    .line 134676533
    or-int/lit8 v8, v8, 0x30

    .line 134676535
    goto :goto_48

    .line 134676536
    :cond_38
    and-int/lit8 v9, v6, 0x30

    .line 134676538
    if-nez v9, :cond_48

    .line 134676540
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676543
    move-result v9

    .line 134676544
    if-eqz v9, :cond_45

    .line 134676546
    const/16 v9, 0x20

    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v9, 0x10

    .line 134676551
    :goto_47
    or-int/2addr v8, v9

    .line 134676552
    :cond_48
    :goto_48
    and-int/lit8 v9, p4, 0x4

    .line 134676554
    const/16 v11, 0x100

    .line 134676556
    if-eqz v9, :cond_51

    .line 134676558
    or-int/lit16 v8, v8, 0x180

    .line 134676560
    goto :goto_64

    .line 134676561
    :cond_51
    and-int/lit16 v12, v6, 0x180

    .line 134676563
    if-nez v12, :cond_64

    .line 134676565
    move/from16 v12, p0

    .line 134676567
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676570
    move-result v13

    .line 134676571
    if-eqz v13, :cond_60

    .line 134676573
    const/16 v13, 0x100

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    const/16 v13, 0x80

    .line 134676578
    :goto_62
    or-int/2addr v8, v13

    .line 134676579
    goto :goto_66

    .line 134676580
    :cond_64
    :goto_64
    move/from16 v12, p0

    .line 134676582
    :goto_66
    and-int/lit8 v13, p4, 0x8

    .line 134676584
    if-eqz v13, :cond_6d

    .line 134676586
    or-int/lit16 v8, v8, 0xc00

    .line 134676588
    goto :goto_81

    .line 134676589
    :cond_6d
    and-int/lit16 v15, v6, 0xc00

    .line 134676591
    if-nez v15, :cond_81

    .line 134676593
    move/from16 v15, p1

    .line 134676595
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676598
    move-result v16

    .line 134676599
    if-eqz v16, :cond_7c

    .line 134676601
    const/16 v16, 0x800

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/16 v16, 0x400

    .line 134676606
    :goto_7e
    or-int v8, v8, v16

    .line 134676608
    goto :goto_83

    .line 134676609
    :cond_81
    :goto_81
    move/from16 v15, p1

    .line 134676611
    :goto_83
    and-int/lit8 v16, p4, 0x10

    .line 134676613
    if-eqz v16, :cond_8a

    .line 134676615
    or-int/lit16 v8, v8, 0x6000

    .line 134676617
    goto :goto_9a

    .line 134676618
    :cond_8a
    and-int/lit16 v10, v6, 0x6000

    .line 134676620
    if-nez v10, :cond_9a

    .line 134676622
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676625
    move-result v10

    .line 134676626
    if-eqz v10, :cond_97

    .line 134676628
    const/16 v10, 0x4000

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    const/16 v10, 0x2000

    .line 134676633
    :goto_99
    or-int/2addr v8, v10

    .line 134676634
    :cond_9a
    :goto_9a
    and-int/lit16 v10, v8, 0x2493

    .line 134676636
    const/16 v14, 0x2492

    .line 134676638
    const/16 v17, 0x1

    .line 134676640
    if-eq v10, v14, :cond_a4

    .line 134676642
    const/4 v10, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v10, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v14, v8, 0x1

    .line 134676647
    invoke-interface {v3, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676650
    move-result v10

    .line 134676651
    if-eqz v10, :cond_198

    .line 134676653
    if-eqz v4, :cond_b2

    .line 134676655
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676657
    goto :goto_b3

    .line 134676658
    :cond_b2
    move-object v4, v7

    .line 134676659
    :goto_b3
    if-eqz v9, :cond_b9

    .line 134676661
    int-to-float v7, v0

    .line 134676662
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676664
    move v12, v7

    .line 134676665
    :cond_b9
    if-eqz v13, :cond_bf

    .line 134676667
    int-to-float v7, v0

    .line 134676668
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676670
    move v15, v7

    .line 134676671
    :cond_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676674
    move-result v7

    .line 134676675
    if-eqz v7, :cond_cb

    .line 134676677
    const/4 v7, -0x1

    .line 134676678
    const-string v9, "com.dragon.community.kmp.playlettags.ui.LimitedFlowRow (LimitedFlowRow.kt:19)"

    .line 134676680
    invoke-static {v1, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676683
    :cond_cb
    const v1, -0x6815fd56

    .line 134676686
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676689
    and-int/lit16 v1, v8, 0x380

    .line 134676691
    if-ne v1, v11, :cond_d7

    .line 134676693
    const/4 v1, 0x1

    .line 134676694
    goto :goto_d8

    .line 134676695
    :cond_d7
    const/4 v1, 0x0

    .line 134676696
    :goto_d8
    and-int/lit16 v7, v8, 0x1c00

    .line 134676698
    const/16 v9, 0x800

    .line 134676700
    if-ne v7, v9, :cond_e0

    .line 134676702
    const/4 v7, 0x1

    .line 134676703
    goto :goto_e1

    .line 134676704
    :cond_e0
    const/4 v7, 0x0

    .line 134676705
    :goto_e1
    or-int/2addr v1, v7

    .line 134676706
    and-int/lit8 v7, v8, 0x70

    .line 134676708
    const/16 v9, 0x20

    .line 134676710
    if-ne v7, v9, :cond_e9

    .line 134676712
    const/4 v0, 0x1

    .line 134676713
    :cond_e9
    or-int/2addr v0, v1

    .line 134676714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676717
    move-result-object v1

    .line 134676718
    if-nez v0, :cond_f8

    .line 134676720
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676722
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676725
    move-result-object v0

    .line 134676726
    if-ne v1, v0, :cond_100

    .line 134676728
    :cond_f8
    new-instance v1, Leo2/c;

    .line 134676730
    invoke-direct {v1, v12, v15, v2}, Leo2/c;-><init>(FFI)V

    .line 134676733
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676736
    :cond_100
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 134676738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676741
    shr-int/lit8 v0, v8, 0xc

    .line 134676743
    and-int/lit8 v0, v0, 0xe

    .line 134676745
    shl-int/lit8 v7, v8, 0x3

    .line 134676747
    and-int/lit8 v7, v7, 0x70

    .line 134676749
    or-int/2addr v0, v7

    .line 134676750
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676753
    move-result-wide v7

    .line 134676754
    const/16 v9, 0x20

    .line 134676756
    ushr-long v9, v7, v9

    .line 134676758
    xor-long/2addr v7, v9

    .line 134676759
    long-to-int v8, v7

    .line 134676760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676763
    move-result-object v7

    .line 134676764
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676767
    move-result-object v9

    .line 134676768
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676770
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676773
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676775
    shl-int/lit8 v0, v0, 0x6

    .line 134676777
    and-int/lit16 v0, v0, 0x380

    .line 134676779
    or-int/lit8 v0, v0, 0x6

    .line 134676781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676784
    move-result-object v11

    .line 134676785
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134676787
    if-eqz v11, :cond_193

    .line 134676789
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676795
    move-result v11

    .line 134676796
    if-eqz v11, :cond_142

    .line 134676798
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676801
    goto :goto_145

    .line 134676802
    :cond_142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676805
    :goto_145
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676807
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676809
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676812
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676814
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676817
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676822
    move-result v7

    .line 134676823
    if-nez v7, :cond_167

    .line 134676825
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676828
    move-result-object v7

    .line 134676829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676832
    move-result-object v10

    .line 134676833
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676836
    move-result v7

    .line 134676837
    if-nez v7, :cond_175

    .line 134676839
    :cond_167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676842
    move-result-object v7

    .line 134676843
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676849
    move-result-object v7

    .line 134676850
    invoke-interface {v3, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676853
    :cond_175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676855
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676858
    shr-int/lit8 v0, v0, 0x6

    .line 134676860
    and-int/lit8 v0, v0, 0xe

    .line 134676862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676865
    move-result-object v0

    .line 134676866
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676869
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676875
    move-result v0

    .line 134676876
    if-eqz v0, :cond_191

    .line 134676878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676881
    :cond_191
    move-object v1, v4

    .line 134676882
    goto :goto_19c

    .line 134676883
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676886
    const/4 v0, 0x0

    .line 134676887
    throw v0

    .line 134676888
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676891
    move-object v1, v7

    .line 134676892
    :goto_19c
    move v4, v15

    .line 134676893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676896
    move-result-object v8

    .line 134676897
    if-eqz v8, :cond_1b5

    .line 134676899
    new-instance v9, Leo2/a;

    .line 134676901
    move-object v0, v9

    .line 134676902
    move/from16 v2, p2

    .line 134676904
    move v3, v12

    .line 134676905
    move-object/from16 v5, p7

    .line 134676907
    move/from16 v6, p3

    .line 134676909
    move/from16 v7, p4

    .line 134676911
    invoke-direct/range {v0 .. v7}, Leo2/a;-><init>(Landroidx/compose/ui/Modifier;IFFLkotlin/jvm/functions/Function2;II)V

    .line 134676914
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676917
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v2, p2

    .line 134676481
    .line 134676482
    move/from16 v6, p3

    .line 134676483
    .line 134676484
    move-object/from16 v5, p7

    .line 134676485
    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    .line 134676489
    .line 134676490
    const v1, 0x3973bb72

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v3, p5

    .line 134676494
    .line 134676495
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v3

    .line 134676499
    and-int/lit8 v4, p4, 0x1

    .line 134676500
    .line 134676501
    if-eqz v4, :cond_1d

    .line 134676502
    .line 134676503
    or-int/lit8 v7, v6, 0x6

    .line 134676504
    .line 134676505
    move v8, v7

    .line 134676506
    move-object/from16 v7, p6

    .line 134676507
    .line 134676508
    goto :goto_31

    .line 134676509
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134676510
    .line 134676511
    if-nez v7, :cond_2e

    .line 134676512
    .line 134676513
    move-object/from16 v7, p6

    .line 134676514
    .line 134676515
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    .line 134676517
    .line 134676518
    move-result v8

    .line 134676519
    if-eqz v8, :cond_2b

    .line 134676520
    .line 134676521
    const/4 v8, 0x4

    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    const/4 v8, 0x2

    .line 134676524
    :goto_2c
    or-int/2addr v8, v6

    .line 134676525
    goto :goto_31

    .line 134676526
    :cond_2e
    move-object/from16 v7, p6

    .line 134676527
    .line 134676528
    move v8, v6

    .line 134676529
    :goto_31
    and-int/lit8 v9, p4, 0x2

    .line 134676530
    .line 134676531
    if-eqz v9, :cond_38

    .line 134676532
    .line 134676533
    or-int/lit8 v8, v8, 0x30

    .line 134676534
    .line 134676535
    goto :goto_48

    .line 134676536
    :cond_38
    and-int/lit8 v9, v6, 0x30

    .line 134676537
    .line 134676538
    if-nez v9, :cond_48

    .line 134676539
    .line 134676540
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v9

    .line 134676544
    if-eqz v9, :cond_45

    .line 134676545
    .line 134676546
    const/16 v9, 0x20

    .line 134676547
    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v9, 0x10

    .line 134676550
    .line 134676551
    :goto_47
    or-int/2addr v8, v9

    .line 134676552
    :cond_48
    :goto_48
    and-int/lit8 v9, p4, 0x4

    .line 134676553
    .line 134676554
    const/16 v11, 0x100

    .line 134676555
    .line 134676556
    if-eqz v9, :cond_51

    .line 134676557
    .line 134676558
    or-int/lit16 v8, v8, 0x180

    .line 134676559
    .line 134676560
    goto :goto_64

    .line 134676561
    :cond_51
    and-int/lit16 v12, v6, 0x180

    .line 134676562
    .line 134676563
    if-nez v12, :cond_64

    .line 134676564
    .line 134676565
    move/from16 v12, p0

    .line 134676566
    .line 134676567
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676568
    .line 134676569
    .line 134676570
    move-result v13

    .line 134676571
    if-eqz v13, :cond_60

    .line 134676572
    .line 134676573
    const/16 v13, 0x100

    .line 134676574
    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    const/16 v13, 0x80

    .line 134676577
    .line 134676578
    :goto_62
    or-int/2addr v8, v13

    .line 134676579
    goto :goto_66

    .line 134676580
    :cond_64
    :goto_64
    move/from16 v12, p0

    .line 134676581
    .line 134676582
    :goto_66
    and-int/lit8 v13, p4, 0x8

    .line 134676583
    .line 134676584
    if-eqz v13, :cond_6d

    .line 134676585
    .line 134676586
    or-int/lit16 v8, v8, 0xc00

    .line 134676587
    .line 134676588
    goto :goto_81

    .line 134676589
    :cond_6d
    and-int/lit16 v15, v6, 0xc00

    .line 134676590
    .line 134676591
    if-nez v15, :cond_81

    .line 134676592
    .line 134676593
    move/from16 v15, p1

    .line 134676594
    .line 134676595
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676596
    .line 134676597
    .line 134676598
    move-result v16

    .line 134676599
    if-eqz v16, :cond_7c

    .line 134676600
    .line 134676601
    const/16 v16, 0x800

    .line 134676602
    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    const/16 v16, 0x400

    .line 134676605
    .line 134676606
    :goto_7e
    or-int v8, v8, v16

    .line 134676607
    .line 134676608
    goto :goto_83

    .line 134676609
    :cond_81
    :goto_81
    move/from16 v15, p1

    .line 134676610
    .line 134676611
    :goto_83
    and-int/lit8 v16, p4, 0x10

    .line 134676612
    .line 134676613
    if-eqz v16, :cond_8a

    .line 134676614
    .line 134676615
    or-int/lit16 v8, v8, 0x6000

    .line 134676616
    .line 134676617
    goto :goto_9a

    .line 134676618
    :cond_8a
    and-int/lit16 v10, v6, 0x6000

    .line 134676619
    .line 134676620
    if-nez v10, :cond_9a

    .line 134676621
    .line 134676622
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676623
    .line 134676624
    .line 134676625
    move-result v10

    .line 134676626
    if-eqz v10, :cond_97

    .line 134676627
    .line 134676628
    const/16 v10, 0x4000

    .line 134676629
    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    const/16 v10, 0x2000

    .line 134676632
    .line 134676633
    :goto_99
    or-int/2addr v8, v10

    .line 134676634
    :cond_9a
    :goto_9a
    and-int/lit16 v10, v8, 0x2493

    .line 134676635
    .line 134676636
    const/16 v14, 0x2492

    .line 134676637
    .line 134676638
    const/16 v17, 0x1

    .line 134676639
    .line 134676640
    if-eq v10, v14, :cond_a4

    .line 134676641
    .line 134676642
    const/4 v10, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v10, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v14, v8, 0x1

    .line 134676646
    .line 134676647
    invoke-interface {v3, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    .line 134676649
    .line 134676650
    move-result v10

    .line 134676651
    if-eqz v10, :cond_198

    .line 134676652
    .line 134676653
    if-eqz v4, :cond_b2

    .line 134676654
    .line 134676655
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676656
    .line 134676657
    goto :goto_b3

    .line 134676658
    :cond_b2
    move-object v4, v7

    .line 134676659
    :goto_b3
    if-eqz v9, :cond_b9

    .line 134676660
    .line 134676661
    int-to-float v7, v0

    .line 134676662
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676663
    .line 134676664
    move v12, v7

    .line 134676665
    :cond_b9
    if-eqz v13, :cond_bf

    .line 134676666
    .line 134676667
    int-to-float v7, v0

    .line 134676668
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676669
    .line 134676670
    move v15, v7

    .line 134676671
    :cond_bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676672
    .line 134676673
    .line 134676674
    move-result v7

    .line 134676675
    if-eqz v7, :cond_cb

    .line 134676676
    .line 134676677
    const/4 v7, -0x1

    .line 134676678
    const-string v9, "com.dragon.community.kmp.playlettags.ui.LimitedFlowRow (LimitedFlowRow.kt:19)"

    .line 134676679
    .line 134676680
    invoke-static {v1, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676681
    .line 134676682
    .line 134676683
    :cond_cb
    const v1, -0x6815fd56

    .line 134676684
    .line 134676685
    .line 134676686
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676687
    .line 134676688
    .line 134676689
    and-int/lit16 v1, v8, 0x380

    .line 134676690
    .line 134676691
    if-ne v1, v11, :cond_d7

    .line 134676692
    .line 134676693
    const/4 v1, 0x1

    .line 134676694
    goto :goto_d8

    .line 134676695
    :cond_d7
    const/4 v1, 0x0

    .line 134676696
    :goto_d8
    and-int/lit16 v7, v8, 0x1c00

    .line 134676697
    .line 134676698
    const/16 v9, 0x800

    .line 134676699
    .line 134676700
    if-ne v7, v9, :cond_e0

    .line 134676701
    .line 134676702
    const/4 v7, 0x1

    .line 134676703
    goto :goto_e1

    .line 134676704
    :cond_e0
    const/4 v7, 0x0

    .line 134676705
    :goto_e1
    or-int/2addr v1, v7

    .line 134676706
    and-int/lit8 v7, v8, 0x70

    .line 134676707
    .line 134676708
    const/16 v9, 0x20

    .line 134676709
    .line 134676710
    if-ne v7, v9, :cond_e9

    .line 134676711
    .line 134676712
    const/4 v0, 0x1

    .line 134676713
    :cond_e9
    or-int/2addr v0, v1

    .line 134676714
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-object v1

    .line 134676718
    if-nez v0, :cond_f8

    .line 134676719
    .line 134676720
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676721
    .line 134676722
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676723
    .line 134676724
    .line 134676725
    move-result-object v0

    .line 134676726
    if-ne v1, v0, :cond_100

    .line 134676727
    .line 134676728
    :cond_f8
    new-instance v1, Leo2/c;

    .line 134676729
    .line 134676730
    invoke-direct {v1, v12, v15, v2}, Leo2/c;-><init>(FFI)V

    .line 134676731
    .line 134676732
    .line 134676733
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676734
    .line 134676735
    .line 134676736
    :cond_100
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 134676737
    .line 134676738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676739
    .line 134676740
    .line 134676741
    shr-int/lit8 v0, v8, 0xc

    .line 134676742
    .line 134676743
    and-int/lit8 v0, v0, 0xe

    .line 134676744
    .line 134676745
    shl-int/lit8 v7, v8, 0x3

    .line 134676746
    .line 134676747
    and-int/lit8 v7, v7, 0x70

    .line 134676748
    .line 134676749
    or-int/2addr v0, v7

    .line 134676750
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676751
    .line 134676752
    .line 134676753
    move-result-wide v7

    .line 134676754
    const/16 v9, 0x20

    .line 134676755
    .line 134676756
    ushr-long v9, v7, v9

    .line 134676757
    .line 134676758
    xor-long/2addr v7, v9

    .line 134676759
    long-to-int v8, v7

    .line 134676760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v7

    .line 134676764
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676765
    .line 134676766
    .line 134676767
    move-result-object v9

    .line 134676768
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676769
    .line 134676770
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676771
    .line 134676772
    .line 134676773
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676774
    .line 134676775
    shl-int/lit8 v0, v0, 0x6

    .line 134676776
    .line 134676777
    and-int/lit16 v0, v0, 0x380

    .line 134676778
    .line 134676779
    or-int/lit8 v0, v0, 0x6

    .line 134676780
    .line 134676781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v11

    .line 134676785
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134676786
    .line 134676787
    if-eqz v11, :cond_193

    .line 134676788
    .line 134676789
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676790
    .line 134676791
    .line 134676792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676793
    .line 134676794
    .line 134676795
    move-result v11

    .line 134676796
    if-eqz v11, :cond_142

    .line 134676797
    .line 134676798
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676799
    .line 134676800
    .line 134676801
    goto :goto_145

    .line 134676802
    :cond_142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676803
    .line 134676804
    .line 134676805
    :goto_145
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676806
    .line 134676807
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676808
    .line 134676809
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676810
    .line 134676811
    .line 134676812
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676813
    .line 134676814
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676815
    .line 134676816
    .line 134676817
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676818
    .line 134676819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676820
    .line 134676821
    .line 134676822
    move-result v7

    .line 134676823
    if-nez v7, :cond_167

    .line 134676824
    .line 134676825
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676826
    .line 134676827
    .line 134676828
    move-result-object v7

    .line 134676829
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676830
    .line 134676831
    .line 134676832
    move-result-object v10

    .line 134676833
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676834
    .line 134676835
    .line 134676836
    move-result v7

    .line 134676837
    if-nez v7, :cond_175

    .line 134676838
    .line 134676839
    :cond_167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676840
    .line 134676841
    .line 134676842
    move-result-object v7

    .line 134676843
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676844
    .line 134676845
    .line 134676846
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v7

    .line 134676850
    invoke-interface {v3, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676851
    .line 134676852
    .line 134676853
    :cond_175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676854
    .line 134676855
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676856
    .line 134676857
    .line 134676858
    shr-int/lit8 v0, v0, 0x6

    .line 134676859
    .line 134676860
    and-int/lit8 v0, v0, 0xe

    .line 134676861
    .line 134676862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676863
    .line 134676864
    .line 134676865
    move-result-object v0

    .line 134676866
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676867
    .line 134676868
    .line 134676869
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676870
    .line 134676871
    .line 134676872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676873
    .line 134676874
    .line 134676875
    move-result v0

    .line 134676876
    if-eqz v0, :cond_191

    .line 134676877
    .line 134676878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676879
    .line 134676880
    .line 134676881
    :cond_191
    move-object v1, v4

    .line 134676882
    goto :goto_19c

    .line 134676883
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676884
    .line 134676885
    .line 134676886
    const/4 v0, 0x0

    .line 134676887
    throw v0

    .line 134676888
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676889
    .line 134676890
    .line 134676891
    move-object v1, v7

    .line 134676892
    :goto_19c
    move v4, v15

    .line 134676893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676894
    .line 134676895
    .line 134676896
    move-result-object v8

    .line 134676897
    if-eqz v8, :cond_1b5

    .line 134676898
    .line 134676899
    new-instance v9, Leo2/a;

    .line 134676900
    .line 134676901
    move-object v0, v9

    .line 134676902
    move/from16 v2, p2

    .line 134676903
    .line 134676904
    move v3, v12

    .line 134676905
    move-object/from16 v5, p7

    .line 134676906
    .line 134676907
    move/from16 v6, p3

    .line 134676908
    .line 134676909
    move/from16 v7, p4

    .line 134676910
    .line 134676911
    invoke-direct/range {v0 .. v7}, Leo2/a;-><init>(Landroidx/compose/ui/Modifier;IFFLkotlin/jvm/functions/Function2;II)V

    .line 134676912
    .line 134676913
    .line 134676914
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676915
    .line 134676916
    .line 134676917
    :cond_1b5
    return-void
.end method


