## classes5/com/dragon/read/kmp/detail/series/c1.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v6, p2

    .line 134676486
    move-object/from16 v1, p4

    .line 134676488
    move-object/from16 v8, p5

    .line 134676490
    move/from16 v3, p6

    .line 134676492
    const-string v4, ""

    .line 134676494
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676497
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676500
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676503
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676506
    const v4, 0x77ecbade

    .line 134676509
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676512
    and-int/lit8 v5, p7, 0x4

    .line 134676514
    const/4 v7, 0x0

    .line 134676515
    const/4 v9, 0x1

    .line 134676516
    if-eqz v5, :cond_28

    .line 134676518
    const/4 v5, 0x1

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v5, 0x0

    .line 134676521
    :goto_29
    and-int/lit8 v10, p7, 0x8

    .line 134676523
    if-eqz v10, :cond_2f

    .line 134676525
    const/4 v10, 0x0

    .line 134676526
    goto :goto_31

    .line 134676527
    :cond_2f
    move/from16 v10, p3

    .line 134676529
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676532
    move-result v11

    .line 134676533
    if-eqz v11, :cond_3d

    .line 134676535
    const/4 v11, -0x1

    .line 134676536
    const-string v12, "com.dragon.read.kmp.detail.series.seriesDetailHorizontalGestureInterop (SeriesDetailHorizontalGestureInterop.kt:37)"

    .line 134676538
    invoke-static {v4, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676541
    :cond_3d
    const v4, 0x4c5de2

    .line 134676544
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676547
    and-int/lit16 v4, v3, 0x380

    .line 134676549
    xor-int/lit16 v4, v4, 0x180

    .line 134676551
    const/16 v11, 0x100

    .line 134676553
    if-le v4, v11, :cond_51

    .line 134676555
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676558
    move-result v12

    .line 134676559
    if-nez v12, :cond_55

    .line 134676561
    :cond_51
    and-int/lit16 v12, v3, 0x180

    .line 134676563
    if-ne v12, v11, :cond_57

    .line 134676565
    :cond_55
    const/4 v12, 0x1

    .line 134676566
    goto :goto_58

    .line 134676567
    :cond_57
    const/4 v12, 0x0

    .line 134676568
    :goto_58
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676571
    move-result-object v13

    .line 134676572
    const/4 v14, 0x2

    .line 134676573
    if-nez v12, :cond_67

    .line 134676575
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676577
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676580
    move-result-object v12

    .line 134676581
    if-ne v13, v12, :cond_71

    .line 134676583
    :cond_67
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676585
    const/4 v13, 0x0

    .line 134676586
    invoke-static {v12, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676589
    move-result-object v13

    .line 134676590
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676593
    :cond_71
    move-object v12, v13

    .line 134676594
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134676596
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676599
    shr-int/lit8 v13, v3, 0xf

    .line 134676601
    and-int/lit8 v13, v13, 0xe

    .line 134676603
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676606
    move-result-object v13

    .line 134676607
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676609
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676612
    move-result-object v1

    .line 134676613
    check-cast v1, Lc1/e;

    .line 134676615
    const/4 v15, 0x6

    .line 134676616
    int-to-float v15, v15

    .line 134676617
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134676619
    invoke-interface {v1, v15}, Lc1/e;->A0(F)F

    .line 134676622
    move-result v15

    .line 134676623
    const v1, -0x6815fd56

    .line 134676626
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676629
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676632
    move-result v1

    .line 134676633
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676636
    move-result v16

    .line 134676637
    or-int v1, v1, v16

    .line 134676639
    if-le v4, v11, :cond_a7

    .line 134676641
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676644
    move-result v16

    .line 134676645
    if-nez v16, :cond_ab

    .line 134676647
    :cond_a7
    and-int/lit16 v14, v3, 0x180

    .line 134676649
    if-ne v14, v11, :cond_ad

    .line 134676651
    :cond_ab
    const/4 v14, 0x1

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    const/4 v14, 0x0

    .line 134676654
    :goto_ae
    or-int/2addr v1, v14

    .line 134676655
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676658
    move-result-object v14

    .line 134676659
    if-nez v1, :cond_bd

    .line 134676661
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676663
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676666
    move-result-object v1

    .line 134676667
    if-ne v14, v1, :cond_c5

    .line 134676669
    :cond_bd
    new-instance v14, Lcom/dragon/read/kmp/detail/series/a1;

    .line 134676671
    invoke-direct {v14, v12, v13, v6}, Lcom/dragon/read/kmp/detail/series/a1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 134676674
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676677
    :cond_c5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134676679
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676682
    shr-int/lit8 v1, v3, 0x6

    .line 134676684
    and-int/lit8 v1, v1, 0xe

    .line 134676686
    invoke-static {v6, v14, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676689
    if-nez v5, :cond_e0

    .line 134676691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676694
    move-result v1

    .line 134676695
    if-eqz v1, :cond_dc

    .line 134676697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676700
    :cond_dc
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676703
    return-object v0

    .line 134676704
    :cond_e0
    const/4 v1, 0x4

    .line 134676705
    new-array v14, v1, [Ljava/lang/Object;

    .line 134676707
    aput-object v2, v14, v7

    .line 134676709
    aput-object v6, v14, v9

    .line 134676711
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676714
    move-result-object v1

    .line 134676715
    const/4 v5, 0x2

    .line 134676716
    aput-object v1, v14, v5

    .line 134676718
    const/4 v1, 0x3

    .line 134676719
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676722
    move-result-object v5

    .line 134676723
    aput-object v5, v14, v1

    .line 134676725
    const v1, -0x48fade91

    .line 134676728
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676731
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676734
    move-result v1

    .line 134676735
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676738
    move-result v5

    .line 134676739
    or-int/2addr v1, v5

    .line 134676740
    if-le v4, v11, :cond_10c

    .line 134676742
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676745
    move-result v4

    .line 134676746
    if-nez v4, :cond_110

    .line 134676748
    :cond_10c
    and-int/lit16 v4, v3, 0x180

    .line 134676750
    if-ne v4, v11, :cond_112

    .line 134676752
    :cond_110
    const/4 v4, 0x1

    .line 134676753
    goto :goto_113

    .line 134676754
    :cond_112
    const/4 v4, 0x0

    .line 134676755
    :goto_113
    or-int/2addr v1, v4

    .line 134676756
    and-int/lit8 v4, v3, 0x70

    .line 134676758
    xor-int/lit8 v4, v4, 0x30

    .line 134676760
    const/16 v5, 0x20

    .line 134676762
    if-le v4, v5, :cond_122

    .line 134676764
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676767
    move-result v4

    .line 134676768
    if-nez v4, :cond_126

    .line 134676770
    :cond_122
    and-int/lit8 v4, v3, 0x30

    .line 134676772
    if-ne v4, v5, :cond_128

    .line 134676774
    :cond_126
    const/4 v4, 0x1

    .line 134676775
    goto :goto_129

    .line 134676776
    :cond_128
    const/4 v4, 0x0

    .line 134676777
    :goto_129
    or-int/2addr v1, v4

    .line 134676778
    const v4, 0xe000

    .line 134676781
    and-int/2addr v4, v3

    .line 134676782
    xor-int/lit16 v4, v4, 0x6000

    .line 134676784
    const/16 v5, 0x4000

    .line 134676786
    if-le v4, v5, :cond_13a

    .line 134676788
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676791
    move-result v4

    .line 134676792
    if-nez v4, :cond_13e

    .line 134676794
    :cond_13a
    and-int/lit16 v3, v3, 0x6000

    .line 134676796
    if-ne v3, v5, :cond_13f

    .line 134676798
    :cond_13e
    const/4 v7, 0x1

    .line 134676799
    :cond_13f
    or-int/2addr v1, v7

    .line 134676800
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676803
    move-result v3

    .line 134676804
    or-int/2addr v1, v3

    .line 134676805
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676808
    move-result-object v3

    .line 134676809
    if-nez v1, :cond_153

    .line 134676811
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676813
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676816
    move-result-object v1

    .line 134676817
    if-ne v3, v1, :cond_165

    .line 134676819
    :cond_153
    new-instance v9, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1;

    .line 134676821
    move-object v1, v9

    .line 134676822
    move-object/from16 v2, p1

    .line 134676824
    move v3, v10

    .line 134676825
    move-object v4, v12

    .line 134676826
    move v5, v15

    .line 134676827
    move-object/from16 v6, p2

    .line 134676829
    move-object v7, v13

    .line 134676830
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/MutableState;FLjava/lang/String;Landroidx/compose/runtime/State;)V

    .line 134676833
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676836
    move-object v3, v9

    .line 134676837
    :cond_165
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134676839
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676842
    invoke-static {v0, v14, v3}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134676845
    move-result-object v0

    .line 134676846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676849
    move-result v1

    .line 134676850
    if-eqz v1, :cond_177

    .line 134676852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676855
    :cond_177
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676858
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v6, p2

    .line 134676485
    .line 134676486
    move-object/from16 v1, p4

    .line 134676487
    .line 134676488
    move-object/from16 v8, p5

    .line 134676489
    .line 134676490
    move/from16 v3, p6

    .line 134676491
    .line 134676492
    const-string v4, ""

    .line 134676493
    .line 134676494
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676495
    .line 134676496
    .line 134676497
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676498
    .line 134676499
    .line 134676500
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676501
    .line 134676502
    .line 134676503
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676504
    .line 134676505
    .line 134676506
    const v4, 0x77ecbade

    .line 134676507
    .line 134676508
    .line 134676509
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676510
    .line 134676511
    .line 134676512
    and-int/lit8 v5, p7, 0x4

    .line 134676513
    .line 134676514
    const/4 v7, 0x0

    .line 134676515
    const/4 v9, 0x1

    .line 134676516
    if-eqz v5, :cond_28

    .line 134676517
    .line 134676518
    const/4 v5, 0x1

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v5, 0x0

    .line 134676521
    :goto_29
    and-int/lit8 v10, p7, 0x8

    .line 134676522
    .line 134676523
    if-eqz v10, :cond_2f

    .line 134676524
    .line 134676525
    const/4 v10, 0x0

    .line 134676526
    goto :goto_31

    .line 134676527
    :cond_2f
    move/from16 v10, p3

    .line 134676528
    .line 134676529
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676530
    .line 134676531
    .line 134676532
    move-result v11

    .line 134676533
    if-eqz v11, :cond_3d

    .line 134676534
    .line 134676535
    const/4 v11, -0x1

    .line 134676536
    const-string v12, "com.dragon.read.kmp.detail.series.seriesDetailHorizontalGestureInterop (SeriesDetailHorizontalGestureInterop.kt:37)"

    .line 134676537
    .line 134676538
    invoke-static {v4, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676539
    .line 134676540
    .line 134676541
    :cond_3d
    const v4, 0x4c5de2

    .line 134676542
    .line 134676543
    .line 134676544
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676545
    .line 134676546
    .line 134676547
    and-int/lit16 v4, v3, 0x380

    .line 134676548
    .line 134676549
    xor-int/lit16 v4, v4, 0x180

    .line 134676550
    .line 134676551
    const/16 v11, 0x100

    .line 134676552
    .line 134676553
    if-le v4, v11, :cond_51

    .line 134676554
    .line 134676555
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676556
    .line 134676557
    .line 134676558
    move-result v12

    .line 134676559
    if-nez v12, :cond_55

    .line 134676560
    .line 134676561
    :cond_51
    and-int/lit16 v12, v3, 0x180

    .line 134676562
    .line 134676563
    if-ne v12, v11, :cond_57

    .line 134676564
    .line 134676565
    :cond_55
    const/4 v12, 0x1

    .line 134676566
    goto :goto_58

    .line 134676567
    :cond_57
    const/4 v12, 0x0

    .line 134676568
    :goto_58
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676569
    .line 134676570
    .line 134676571
    move-result-object v13

    .line 134676572
    const/4 v14, 0x2

    .line 134676573
    if-nez v12, :cond_67

    .line 134676574
    .line 134676575
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676576
    .line 134676577
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676578
    .line 134676579
    .line 134676580
    move-result-object v12

    .line 134676581
    if-ne v13, v12, :cond_71

    .line 134676582
    .line 134676583
    :cond_67
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676584
    .line 134676585
    const/4 v13, 0x0

    .line 134676586
    invoke-static {v12, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676587
    .line 134676588
    .line 134676589
    move-result-object v13

    .line 134676590
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676591
    .line 134676592
    .line 134676593
    :cond_71
    move-object v12, v13

    .line 134676594
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134676595
    .line 134676596
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676597
    .line 134676598
    .line 134676599
    shr-int/lit8 v13, v3, 0xf

    .line 134676600
    .line 134676601
    and-int/lit8 v13, v13, 0xe

    .line 134676602
    .line 134676603
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676604
    .line 134676605
    .line 134676606
    move-result-object v13

    .line 134676607
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676608
    .line 134676609
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676610
    .line 134676611
    .line 134676612
    move-result-object v1

    .line 134676613
    check-cast v1, Lc1/e;

    .line 134676614
    .line 134676615
    const/4 v15, 0x6

    .line 134676616
    int-to-float v15, v15

    .line 134676617
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134676618
    .line 134676619
    invoke-interface {v1, v15}, Lc1/e;->A0(F)F

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v15

    .line 134676623
    const v1, -0x6815fd56

    .line 134676624
    .line 134676625
    .line 134676626
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676627
    .line 134676628
    .line 134676629
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676630
    .line 134676631
    .line 134676632
    move-result v1

    .line 134676633
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v16

    .line 134676637
    or-int v1, v1, v16

    .line 134676638
    .line 134676639
    if-le v4, v11, :cond_a7

    .line 134676640
    .line 134676641
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676642
    .line 134676643
    .line 134676644
    move-result v16

    .line 134676645
    if-nez v16, :cond_ab

    .line 134676646
    .line 134676647
    :cond_a7
    and-int/lit16 v14, v3, 0x180

    .line 134676648
    .line 134676649
    if-ne v14, v11, :cond_ad

    .line 134676650
    .line 134676651
    :cond_ab
    const/4 v14, 0x1

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    const/4 v14, 0x0

    .line 134676654
    :goto_ae
    or-int/2addr v1, v14

    .line 134676655
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676656
    .line 134676657
    .line 134676658
    move-result-object v14

    .line 134676659
    if-nez v1, :cond_bd

    .line 134676660
    .line 134676661
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676662
    .line 134676663
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676664
    .line 134676665
    .line 134676666
    move-result-object v1

    .line 134676667
    if-ne v14, v1, :cond_c5

    .line 134676668
    .line 134676669
    :cond_bd
    new-instance v14, Lcom/dragon/read/kmp/detail/series/a1;

    .line 134676670
    .line 134676671
    invoke-direct {v14, v12, v13, v6}, Lcom/dragon/read/kmp/detail/series/a1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 134676672
    .line 134676673
    .line 134676674
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676675
    .line 134676676
    .line 134676677
    :cond_c5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134676678
    .line 134676679
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676680
    .line 134676681
    .line 134676682
    shr-int/lit8 v1, v3, 0x6

    .line 134676683
    .line 134676684
    and-int/lit8 v1, v1, 0xe

    .line 134676685
    .line 134676686
    invoke-static {v6, v14, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676687
    .line 134676688
    .line 134676689
    if-nez v5, :cond_e0

    .line 134676690
    .line 134676691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676692
    .line 134676693
    .line 134676694
    move-result v1

    .line 134676695
    if-eqz v1, :cond_dc

    .line 134676696
    .line 134676697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676698
    .line 134676699
    .line 134676700
    :cond_dc
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676701
    .line 134676702
    .line 134676703
    return-object v0

    .line 134676704
    :cond_e0
    const/4 v1, 0x4

    .line 134676705
    new-array v14, v1, [Ljava/lang/Object;

    .line 134676706
    .line 134676707
    aput-object v2, v14, v7

    .line 134676708
    .line 134676709
    aput-object v6, v14, v9

    .line 134676710
    .line 134676711
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v1

    .line 134676715
    const/4 v5, 0x2

    .line 134676716
    aput-object v1, v14, v5

    .line 134676717
    .line 134676718
    const/4 v1, 0x3

    .line 134676719
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v5

    .line 134676723
    aput-object v5, v14, v1

    .line 134676724
    .line 134676725
    const v1, -0x48fade91

    .line 134676726
    .line 134676727
    .line 134676728
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676729
    .line 134676730
    .line 134676731
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676732
    .line 134676733
    .line 134676734
    move-result v1

    .line 134676735
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676736
    .line 134676737
    .line 134676738
    move-result v5

    .line 134676739
    or-int/2addr v1, v5

    .line 134676740
    if-le v4, v11, :cond_10c

    .line 134676741
    .line 134676742
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676743
    .line 134676744
    .line 134676745
    move-result v4

    .line 134676746
    if-nez v4, :cond_110

    .line 134676747
    .line 134676748
    :cond_10c
    and-int/lit16 v4, v3, 0x180

    .line 134676749
    .line 134676750
    if-ne v4, v11, :cond_112

    .line 134676751
    .line 134676752
    :cond_110
    const/4 v4, 0x1

    .line 134676753
    goto :goto_113

    .line 134676754
    :cond_112
    const/4 v4, 0x0

    .line 134676755
    :goto_113
    or-int/2addr v1, v4

    .line 134676756
    and-int/lit8 v4, v3, 0x70

    .line 134676757
    .line 134676758
    xor-int/lit8 v4, v4, 0x30

    .line 134676759
    .line 134676760
    const/16 v5, 0x20

    .line 134676761
    .line 134676762
    if-le v4, v5, :cond_122

    .line 134676763
    .line 134676764
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676765
    .line 134676766
    .line 134676767
    move-result v4

    .line 134676768
    if-nez v4, :cond_126

    .line 134676769
    .line 134676770
    :cond_122
    and-int/lit8 v4, v3, 0x30

    .line 134676771
    .line 134676772
    if-ne v4, v5, :cond_128

    .line 134676773
    .line 134676774
    :cond_126
    const/4 v4, 0x1

    .line 134676775
    goto :goto_129

    .line 134676776
    :cond_128
    const/4 v4, 0x0

    .line 134676777
    :goto_129
    or-int/2addr v1, v4

    .line 134676778
    const v4, 0xe000

    .line 134676779
    .line 134676780
    .line 134676781
    and-int/2addr v4, v3

    .line 134676782
    xor-int/lit16 v4, v4, 0x6000

    .line 134676783
    .line 134676784
    const/16 v5, 0x4000

    .line 134676785
    .line 134676786
    if-le v4, v5, :cond_13a

    .line 134676787
    .line 134676788
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676789
    .line 134676790
    .line 134676791
    move-result v4

    .line 134676792
    if-nez v4, :cond_13e

    .line 134676793
    .line 134676794
    :cond_13a
    and-int/lit16 v3, v3, 0x6000

    .line 134676795
    .line 134676796
    if-ne v3, v5, :cond_13f

    .line 134676797
    .line 134676798
    :cond_13e
    const/4 v7, 0x1

    .line 134676799
    :cond_13f
    or-int/2addr v1, v7

    .line 134676800
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676801
    .line 134676802
    .line 134676803
    move-result v3

    .line 134676804
    or-int/2addr v1, v3

    .line 134676805
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676806
    .line 134676807
    .line 134676808
    move-result-object v3

    .line 134676809
    if-nez v1, :cond_153

    .line 134676810
    .line 134676811
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676812
    .line 134676813
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-object v1

    .line 134676817
    if-ne v3, v1, :cond_165

    .line 134676818
    .line 134676819
    :cond_153
    new-instance v9, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1;

    .line 134676820
    .line 134676821
    move-object v1, v9

    .line 134676822
    move-object/from16 v2, p1

    .line 134676823
    .line 134676824
    move v3, v10

    .line 134676825
    move-object v4, v12

    .line 134676826
    move v5, v15

    .line 134676827
    move-object/from16 v6, p2

    .line 134676828
    .line 134676829
    move-object v7, v13

    .line 134676830
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/MutableState;FLjava/lang/String;Landroidx/compose/runtime/State;)V

    .line 134676831
    .line 134676832
    .line 134676833
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676834
    .line 134676835
    .line 134676836
    move-object v3, v9

    .line 134676837
    :cond_165
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134676838
    .line 134676839
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676840
    .line 134676841
    .line 134676842
    invoke-static {v0, v14, v3}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v0

    .line 134676846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676847
    .line 134676848
    .line 134676849
    move-result v1

    .line 134676850
    if-eqz v1, :cond_177

    .line 134676851
    .line 134676852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676853
    .line 134676854
    .line 134676855
    :cond_177
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676856
    .line 134676857
    .line 134676858
    return-object v0
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p4, :cond_f

    .line 84148226
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84148229
    move-result-object p4

    .line 84148230
    check-cast p4, Ljava/lang/Boolean;

    .line 84148232
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148235
    move-result p4

    .line 84148236
    if-ne p4, p3, :cond_f

    .line 84148238
    return-void

    .line 84148239
    :cond_f
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148242
    move-result-object p4

    .line 84148243
    invoke-interface {p0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148246
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84148249
    move-result-object p0

    .line 84148250
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 84148252
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p4, :cond_f

    .line 84148225
    .line 84148226
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p4

    .line 84148230
    check-cast p4, Ljava/lang/Boolean;

    .line 84148231
    .line 84148232
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p4

    .line 84148236
    if-ne p4, p3, :cond_f

    .line 84148237
    .line 84148238
    return-void

    .line 84148239
    :cond_f
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p4

    .line 84148243
    invoke-interface {p0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p0

    .line 84148250
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 84148251
    .line 84148252
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


