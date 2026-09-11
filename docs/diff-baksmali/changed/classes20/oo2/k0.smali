## classes20/oo2/k0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v3, p2

    .line 134676482
    move-object/from16 v12, p4

    .line 134676484
    move/from16 v13, p6

    .line 134676486
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, 0x1d0ca906

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v1

    .line 134676498
    and-int/lit8 v2, p7, 0x1

    .line 134676500
    if-eqz v2, :cond_1c

    .line 134676502
    or-int/lit8 v4, v13, 0x6

    .line 134676504
    move v5, v4

    .line 134676505
    move-object/from16 v4, p0

    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v4, v13, 0x6

    .line 134676510
    if-nez v4, :cond_2d

    .line 134676512
    move-object/from16 v4, p0

    .line 134676514
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676517
    move-result v5

    .line 134676518
    if-eqz v5, :cond_2a

    .line 134676520
    const/4 v5, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v5, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v5, v13

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v4, p0

    .line 134676527
    move v5, v13

    .line 134676528
    :goto_30
    and-int/lit8 v6, p7, 0x2

    .line 134676530
    if-eqz v6, :cond_39

    .line 134676532
    or-int/lit8 v5, v5, 0x30

    .line 134676534
    move/from16 v14, p1

    .line 134676536
    goto :goto_4b

    .line 134676537
    :cond_39
    and-int/lit8 v6, v13, 0x30

    .line 134676539
    move/from16 v14, p1

    .line 134676541
    if-nez v6, :cond_4b

    .line 134676543
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676546
    move-result v6

    .line 134676547
    if-eqz v6, :cond_48

    .line 134676549
    const/16 v6, 0x20

    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v6, 0x10

    .line 134676554
    :goto_4a
    or-int/2addr v5, v6

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v6, p7, 0x4

    .line 134676557
    if-eqz v6, :cond_52

    .line 134676559
    or-int/lit16 v5, v5, 0x180

    .line 134676561
    goto :goto_62

    .line 134676562
    :cond_52
    and-int/lit16 v6, v13, 0x180

    .line 134676564
    if-nez v6, :cond_62

    .line 134676566
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676569
    move-result v6

    .line 134676570
    if-eqz v6, :cond_5f

    .line 134676572
    const/16 v6, 0x100

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v6, 0x80

    .line 134676577
    :goto_61
    or-int/2addr v5, v6

    .line 134676578
    :cond_62
    :goto_62
    and-int/lit16 v6, v13, 0xc00

    .line 134676580
    if-nez v6, :cond_7b

    .line 134676582
    and-int/lit8 v6, p7, 0x8

    .line 134676584
    if-nez v6, :cond_75

    .line 134676586
    move-object/from16 v6, p3

    .line 134676588
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    move-result v7

    .line 134676592
    if-eqz v7, :cond_77

    .line 134676594
    const/16 v7, 0x800

    .line 134676596
    goto :goto_79

    .line 134676597
    :cond_75
    move-object/from16 v6, p3

    .line 134676599
    :cond_77
    const/16 v7, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v5, v7

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    move-object/from16 v6, p3

    .line 134676605
    :goto_7d
    and-int/lit8 v7, p7, 0x10

    .line 134676607
    if-eqz v7, :cond_84

    .line 134676609
    or-int/lit16 v5, v5, 0x6000

    .line 134676611
    goto :goto_9f

    .line 134676612
    :cond_84
    and-int/lit16 v7, v13, 0x6000

    .line 134676614
    if-nez v7, :cond_9f

    .line 134676616
    const v7, 0x8000

    .line 134676619
    and-int/2addr v7, v13

    .line 134676620
    if-nez v7, :cond_93

    .line 134676622
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676625
    move-result v7

    .line 134676626
    goto :goto_97

    .line 134676627
    :cond_93
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676630
    move-result v7

    .line 134676631
    :goto_97
    if-eqz v7, :cond_9c

    .line 134676633
    const/16 v7, 0x4000

    .line 134676635
    goto :goto_9e

    .line 134676636
    :cond_9c
    const/16 v7, 0x2000

    .line 134676638
    :goto_9e
    or-int/2addr v5, v7

    .line 134676639
    :cond_9f
    :goto_9f
    and-int/lit16 v7, v5, 0x2493

    .line 134676641
    const/16 v8, 0x2492

    .line 134676643
    const/4 v9, 0x0

    .line 134676644
    const/4 v10, 0x1

    .line 134676645
    if-eq v7, v8, :cond_a9

    .line 134676647
    const/4 v7, 0x1

    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    const/4 v7, 0x0

    .line 134676650
    :goto_aa
    and-int/lit8 v8, v5, 0x1

    .line 134676652
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676655
    move-result v7

    .line 134676656
    if-eqz v7, :cond_134

    .line 134676658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676661
    and-int/lit8 v7, v13, 0x1

    .line 134676663
    if-eqz v7, :cond_cb

    .line 134676665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676668
    move-result v7

    .line 134676669
    if-eqz v7, :cond_c0

    .line 134676671
    goto :goto_cb

    .line 134676672
    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676675
    and-int/lit8 v2, p7, 0x8

    .line 134676677
    if-eqz v2, :cond_c9

    .line 134676679
    and-int/lit16 v5, v5, -0x1c01

    .line 134676681
    :cond_c9
    move-object v2, v4

    .line 134676682
    goto :goto_de

    .line 134676683
    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d0

    .line 134676685
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v2, v4

    .line 134676689
    :goto_d1
    and-int/lit8 v4, p7, 0x8

    .line 134676691
    if-eqz v4, :cond_de

    .line 134676693
    new-instance v4, Loo2/e;

    .line 134676695
    invoke-direct {v4}, Loo2/e;-><init>()V

    .line 134676698
    and-int/lit16 v5, v5, -0x1c01

    .line 134676700
    move-object v15, v4

    .line 134676701
    goto :goto_df

    .line 134676702
    :cond_de
    :goto_de
    move-object v15, v6

    .line 134676703
    :goto_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676709
    move-result v4

    .line 134676710
    if-eqz v4, :cond_ee

    .line 134676712
    const/4 v4, -0x1

    .line 134676713
    const-string v6, "com.dragon.community.kmp.widget.KmpAiResultBottomLayout (KmpAiResultBottomLayout.kt:46)"

    .line 134676715
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676718
    :cond_ee
    iget-object v0, v3, Loo2/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 134676720
    const/4 v4, 0x0

    .line 134676721
    invoke-static {v0, v4, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676724
    move-result-object v0

    .line 134676725
    iget-object v5, v3, Loo2/g;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 134676727
    invoke-static {v5, v4, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676730
    move-result-object v11

    .line 134676731
    iget-object v5, v3, Loo2/g;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 134676733
    invoke-static {v5, v4, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676736
    move-result-object v16

    .line 134676737
    new-instance v10, Lec2/l;

    .line 134676739
    const/4 v5, 0x7

    .line 134676740
    invoke-direct {v10, v4, v4, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 134676743
    new-instance v9, Loo2/k0$a;

    .line 134676745
    move-object v4, v9

    .line 134676746
    move-object v5, v2

    .line 134676747
    move/from16 v6, p1

    .line 134676749
    move-object/from16 v7, p4

    .line 134676751
    move-object v8, v15

    .line 134676752
    move-object/from16 p0, v2

    .line 134676754
    move-object v2, v9

    .line 134676755
    move-object v9, v11

    .line 134676756
    move-object v11, v10

    .line 134676757
    move-object v10, v0

    .line 134676758
    move-object v0, v11

    .line 134676759
    move-object/from16 v11, v16

    .line 134676761
    invoke-direct/range {v4 .. v11}, Loo2/k0$a;-><init>(Landroidx/compose/ui/Modifier;FLoo2/m;Loo2/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 134676764
    const v4, -0x8307556

    .line 134676767
    invoke-static {v4, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676770
    move-result-object v2

    .line 134676771
    const/16 v4, 0x30

    .line 134676773
    invoke-static {v0, v2, v1, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676779
    move-result v0

    .line 134676780
    if-eqz v0, :cond_131

    .line 134676782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676785
    :cond_131
    move-object/from16 v4, p0

    .line 134676787
    goto :goto_138

    .line 134676788
    :cond_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676791
    move-object v15, v6

    .line 134676792
    :goto_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676795
    move-result-object v8

    .line 134676796
    if-eqz v8, :cond_153

    .line 134676798
    new-instance v9, Loo2/h0;

    .line 134676800
    move-object v0, v9

    .line 134676801
    move-object v1, v4

    .line 134676802
    move/from16 v2, p1

    .line 134676804
    move-object/from16 v3, p2

    .line 134676806
    move-object v4, v15

    .line 134676807
    move-object/from16 v5, p4

    .line 134676809
    move/from16 v6, p6

    .line 134676811
    move/from16 v7, p7

    .line 134676813
    invoke-direct/range {v0 .. v7}, Loo2/h0;-><init>(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;II)V

    .line 134676816
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676819
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v3, p2

    .line 134676481
    .line 134676482
    move-object/from16 v12, p4

    .line 134676483
    .line 134676484
    move/from16 v13, p6

    .line 134676485
    .line 134676486
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, 0x1d0ca906

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v1

    .line 134676498
    and-int/lit8 v2, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v2, :cond_1c

    .line 134676501
    .line 134676502
    or-int/lit8 v4, v13, 0x6

    .line 134676503
    .line 134676504
    move v5, v4

    .line 134676505
    move-object/from16 v4, p0

    .line 134676506
    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v4, v13, 0x6

    .line 134676509
    .line 134676510
    if-nez v4, :cond_2d

    .line 134676511
    .line 134676512
    move-object/from16 v4, p0

    .line 134676513
    .line 134676514
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676515
    .line 134676516
    .line 134676517
    move-result v5

    .line 134676518
    if-eqz v5, :cond_2a

    .line 134676519
    .line 134676520
    const/4 v5, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v5, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v5, v13

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v4, p0

    .line 134676526
    .line 134676527
    move v5, v13

    .line 134676528
    :goto_30
    and-int/lit8 v6, p7, 0x2

    .line 134676529
    .line 134676530
    if-eqz v6, :cond_39

    .line 134676531
    .line 134676532
    or-int/lit8 v5, v5, 0x30

    .line 134676533
    .line 134676534
    move/from16 v14, p1

    .line 134676535
    .line 134676536
    goto :goto_4b

    .line 134676537
    :cond_39
    and-int/lit8 v6, v13, 0x30

    .line 134676538
    .line 134676539
    move/from16 v14, p1

    .line 134676540
    .line 134676541
    if-nez v6, :cond_4b

    .line 134676542
    .line 134676543
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676544
    .line 134676545
    .line 134676546
    move-result v6

    .line 134676547
    if-eqz v6, :cond_48

    .line 134676548
    .line 134676549
    const/16 v6, 0x20

    .line 134676550
    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v6, 0x10

    .line 134676553
    .line 134676554
    :goto_4a
    or-int/2addr v5, v6

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v6, p7, 0x4

    .line 134676556
    .line 134676557
    if-eqz v6, :cond_52

    .line 134676558
    .line 134676559
    or-int/lit16 v5, v5, 0x180

    .line 134676560
    .line 134676561
    goto :goto_62

    .line 134676562
    :cond_52
    and-int/lit16 v6, v13, 0x180

    .line 134676563
    .line 134676564
    if-nez v6, :cond_62

    .line 134676565
    .line 134676566
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676567
    .line 134676568
    .line 134676569
    move-result v6

    .line 134676570
    if-eqz v6, :cond_5f

    .line 134676571
    .line 134676572
    const/16 v6, 0x100

    .line 134676573
    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v6, 0x80

    .line 134676576
    .line 134676577
    :goto_61
    or-int/2addr v5, v6

    .line 134676578
    :cond_62
    :goto_62
    and-int/lit16 v6, v13, 0xc00

    .line 134676579
    .line 134676580
    if-nez v6, :cond_7b

    .line 134676581
    .line 134676582
    and-int/lit8 v6, p7, 0x8

    .line 134676583
    .line 134676584
    if-nez v6, :cond_75

    .line 134676585
    .line 134676586
    move-object/from16 v6, p3

    .line 134676587
    .line 134676588
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v7

    .line 134676592
    if-eqz v7, :cond_77

    .line 134676593
    .line 134676594
    const/16 v7, 0x800

    .line 134676595
    .line 134676596
    goto :goto_79

    .line 134676597
    :cond_75
    move-object/from16 v6, p3

    .line 134676598
    .line 134676599
    :cond_77
    const/16 v7, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v5, v7

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    move-object/from16 v6, p3

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v7, p7, 0x10

    .line 134676606
    .line 134676607
    if-eqz v7, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v5, v5, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_9f

    .line 134676612
    :cond_84
    and-int/lit16 v7, v13, 0x6000

    .line 134676613
    .line 134676614
    if-nez v7, :cond_9f

    .line 134676615
    .line 134676616
    const v7, 0x8000

    .line 134676617
    .line 134676618
    .line 134676619
    and-int/2addr v7, v13

    .line 134676620
    if-nez v7, :cond_93

    .line 134676621
    .line 134676622
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676623
    .line 134676624
    .line 134676625
    move-result v7

    .line 134676626
    goto :goto_97

    .line 134676627
    :cond_93
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v7

    .line 134676631
    :goto_97
    if-eqz v7, :cond_9c

    .line 134676632
    .line 134676633
    const/16 v7, 0x4000

    .line 134676634
    .line 134676635
    goto :goto_9e

    .line 134676636
    :cond_9c
    const/16 v7, 0x2000

    .line 134676637
    .line 134676638
    :goto_9e
    or-int/2addr v5, v7

    .line 134676639
    :cond_9f
    :goto_9f
    and-int/lit16 v7, v5, 0x2493

    .line 134676640
    .line 134676641
    const/16 v8, 0x2492

    .line 134676642
    .line 134676643
    const/4 v9, 0x0

    .line 134676644
    const/4 v10, 0x1

    .line 134676645
    if-eq v7, v8, :cond_a9

    .line 134676646
    .line 134676647
    const/4 v7, 0x1

    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    const/4 v7, 0x0

    .line 134676650
    :goto_aa
    and-int/lit8 v8, v5, 0x1

    .line 134676651
    .line 134676652
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676653
    .line 134676654
    .line 134676655
    move-result v7

    .line 134676656
    if-eqz v7, :cond_134

    .line 134676657
    .line 134676658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676659
    .line 134676660
    .line 134676661
    and-int/lit8 v7, v13, 0x1

    .line 134676662
    .line 134676663
    if-eqz v7, :cond_cb

    .line 134676664
    .line 134676665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676666
    .line 134676667
    .line 134676668
    move-result v7

    .line 134676669
    if-eqz v7, :cond_c0

    .line 134676670
    .line 134676671
    goto :goto_cb

    .line 134676672
    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676673
    .line 134676674
    .line 134676675
    and-int/lit8 v2, p7, 0x8

    .line 134676676
    .line 134676677
    if-eqz v2, :cond_c9

    .line 134676678
    .line 134676679
    and-int/lit16 v5, v5, -0x1c01

    .line 134676680
    .line 134676681
    :cond_c9
    move-object v2, v4

    .line 134676682
    goto :goto_de

    .line 134676683
    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d0

    .line 134676684
    .line 134676685
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676686
    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v2, v4

    .line 134676689
    :goto_d1
    and-int/lit8 v4, p7, 0x8

    .line 134676690
    .line 134676691
    if-eqz v4, :cond_de

    .line 134676692
    .line 134676693
    new-instance v4, Loo2/e;

    .line 134676694
    .line 134676695
    invoke-direct {v4}, Loo2/e;-><init>()V

    .line 134676696
    .line 134676697
    .line 134676698
    and-int/lit16 v5, v5, -0x1c01

    .line 134676699
    .line 134676700
    move-object v15, v4

    .line 134676701
    goto :goto_df

    .line 134676702
    :cond_de
    :goto_de
    move-object v15, v6

    .line 134676703
    :goto_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676704
    .line 134676705
    .line 134676706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676707
    .line 134676708
    .line 134676709
    move-result v4

    .line 134676710
    if-eqz v4, :cond_ee

    .line 134676711
    .line 134676712
    const/4 v4, -0x1

    .line 134676713
    const-string v6, "com.dragon.community.kmp.widget.KmpAiResultBottomLayout (KmpAiResultBottomLayout.kt:46)"

    .line 134676714
    .line 134676715
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676716
    .line 134676717
    .line 134676718
    :cond_ee
    iget-object v0, v3, Loo2/g;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 134676719
    .line 134676720
    const/4 v4, 0x0

    .line 134676721
    invoke-static {v0, v4, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v0

    .line 134676725
    iget-object v5, v3, Loo2/g;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 134676726
    .line 134676727
    invoke-static {v5, v4, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676728
    .line 134676729
    .line 134676730
    move-result-object v11

    .line 134676731
    iget-object v5, v3, Loo2/g;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 134676732
    .line 134676733
    invoke-static {v5, v4, v1, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676734
    .line 134676735
    .line 134676736
    move-result-object v16

    .line 134676737
    new-instance v10, Lec2/l;

    .line 134676738
    .line 134676739
    const/4 v5, 0x7

    .line 134676740
    invoke-direct {v10, v4, v4, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 134676741
    .line 134676742
    .line 134676743
    new-instance v9, Loo2/k0$a;

    .line 134676744
    .line 134676745
    move-object v4, v9

    .line 134676746
    move-object v5, v2

    .line 134676747
    move/from16 v6, p1

    .line 134676748
    .line 134676749
    move-object/from16 v7, p4

    .line 134676750
    .line 134676751
    move-object v8, v15

    .line 134676752
    move-object/from16 p0, v2

    .line 134676753
    .line 134676754
    move-object v2, v9

    .line 134676755
    move-object v9, v11

    .line 134676756
    move-object v11, v10

    .line 134676757
    move-object v10, v0

    .line 134676758
    move-object v0, v11

    .line 134676759
    move-object/from16 v11, v16

    .line 134676760
    .line 134676761
    invoke-direct/range {v4 .. v11}, Loo2/k0$a;-><init>(Landroidx/compose/ui/Modifier;FLoo2/m;Loo2/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 134676762
    .line 134676763
    .line 134676764
    const v4, -0x8307556

    .line 134676765
    .line 134676766
    .line 134676767
    invoke-static {v4, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676768
    .line 134676769
    .line 134676770
    move-result-object v2

    .line 134676771
    const/16 v4, 0x30

    .line 134676772
    .line 134676773
    invoke-static {v0, v2, v1, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676774
    .line 134676775
    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676777
    .line 134676778
    .line 134676779
    move-result v0

    .line 134676780
    if-eqz v0, :cond_131

    .line 134676781
    .line 134676782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676783
    .line 134676784
    .line 134676785
    :cond_131
    move-object/from16 v4, p0

    .line 134676786
    .line 134676787
    goto :goto_138

    .line 134676788
    :cond_134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676789
    .line 134676790
    .line 134676791
    move-object v15, v6

    .line 134676792
    :goto_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676793
    .line 134676794
    .line 134676795
    move-result-object v8

    .line 134676796
    if-eqz v8, :cond_153

    .line 134676797
    .line 134676798
    new-instance v9, Loo2/h0;

    .line 134676799
    .line 134676800
    move-object v0, v9

    .line 134676801
    move-object v1, v4

    .line 134676802
    move/from16 v2, p1

    .line 134676803
    .line 134676804
    move-object/from16 v3, p2

    .line 134676805
    .line 134676806
    move-object v4, v15

    .line 134676807
    move-object/from16 v5, p4

    .line 134676808
    .line 134676809
    move/from16 v6, p6

    .line 134676810
    .line 134676811
    move/from16 v7, p7

    .line 134676812
    .line 134676813
    invoke-direct/range {v0 .. v7}, Loo2/h0;-><init>(Landroidx/compose/ui/Modifier;FLoo2/g;Loo2/e;Loo2/m;II)V

    .line 134676814
    .line 134676815
    .line 134676816
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676817
    .line 134676818
    .line 134676819
    :cond_153
    return-void
.end method


