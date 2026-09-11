## classes5/com/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676482
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676485
    const v0, -0x2fc6cd20

    .line 134676488
    move-object/from16 v1, p5

    .line 134676490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676493
    move-result-object v1

    .line 134676494
    and-int/lit8 v2, p7, 0x1

    .line 134676496
    if-eqz v2, :cond_17

    .line 134676498
    or-int/lit8 v2, v6, 0x6

    .line 134676500
    move v3, v2

    .line 134676501
    move-object v2, p0

    .line 134676502
    goto :goto_29

    .line 134676503
    :cond_17
    and-int/lit8 v2, v6, 0x6

    .line 134676505
    if-nez v2, :cond_27

    .line 134676507
    move-object v2, p0

    .line 134676508
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    move-result v3

    .line 134676512
    if-eqz v3, :cond_24

    .line 134676514
    const/4 v3, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v3, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v3, v6

    .line 134676518
    goto :goto_29

    .line 134676519
    :cond_27
    move-object v2, p0

    .line 134676520
    move v3, v6

    .line 134676521
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 134676523
    if-eqz v4, :cond_30

    .line 134676525
    or-int/lit8 v3, v3, 0x30

    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v4, v6, 0x30

    .line 134676530
    if-nez v4, :cond_43

    .line 134676532
    move-object/from16 v4, p1

    .line 134676534
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676537
    move-result v5

    .line 134676538
    if-eqz v5, :cond_3f

    .line 134676540
    const/16 v5, 0x20

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v5, 0x10

    .line 134676545
    :goto_41
    or-int/2addr v3, v5

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 134676549
    :goto_45
    and-int/lit8 v5, p7, 0x4

    .line 134676551
    if-eqz v5, :cond_4c

    .line 134676553
    or-int/lit16 v3, v3, 0x180

    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v7, v6, 0x180

    .line 134676558
    if-nez v7, :cond_5f

    .line 134676560
    move-object/from16 v7, p2

    .line 134676562
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676565
    move-result v8

    .line 134676566
    if-eqz v8, :cond_5b

    .line 134676568
    const/16 v8, 0x100

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v8, 0x80

    .line 134676573
    :goto_5d
    or-int/2addr v3, v8

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 134676577
    :goto_61
    and-int/lit8 v8, p7, 0x8

    .line 134676579
    if-eqz v8, :cond_68

    .line 134676581
    or-int/lit16 v3, v3, 0xc00

    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v9, v6, 0xc00

    .line 134676586
    if-nez v9, :cond_7b

    .line 134676588
    move-object/from16 v9, p3

    .line 134676590
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676593
    move-result v10

    .line 134676594
    if-eqz v10, :cond_77

    .line 134676596
    const/16 v10, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v10, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v3, v10

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v9, p3

    .line 134676605
    :goto_7d
    and-int/lit8 v10, p7, 0x10

    .line 134676607
    if-eqz v10, :cond_84

    .line 134676609
    or-int/lit16 v3, v3, 0x6000

    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v11, v6, 0x6000

    .line 134676614
    if-nez v11, :cond_97

    .line 134676616
    move-object/from16 v11, p4

    .line 134676618
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676621
    move-result v12

    .line 134676622
    if-eqz v12, :cond_93

    .line 134676624
    const/16 v12, 0x4000

    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v12, 0x2000

    .line 134676629
    :goto_95
    or-int/2addr v3, v12

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v11, p4

    .line 134676633
    :goto_99
    and-int/lit16 v12, v3, 0x2493

    .line 134676635
    const/16 v13, 0x2492

    .line 134676637
    if-eq v12, v13, :cond_a1

    .line 134676639
    const/4 v12, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v12, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v13, v3, 0x1

    .line 134676644
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676647
    move-result v12

    .line 134676648
    if-eqz v12, :cond_f1

    .line 134676650
    const/4 v12, 0x0

    .line 134676651
    if-eqz v5, :cond_af

    .line 134676653
    move-object v5, v12

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v5, v7

    .line 134676656
    :goto_b0
    if-eqz v8, :cond_b4

    .line 134676658
    move-object v13, v12

    .line 134676659
    goto :goto_b5

    .line 134676660
    :cond_b4
    move-object v13, v9

    .line 134676661
    :goto_b5
    if-eqz v10, :cond_b9

    .line 134676663
    move-object v14, v12

    .line 134676664
    goto :goto_ba

    .line 134676665
    :cond_b9
    move-object v14, v11

    .line 134676666
    :goto_ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676669
    move-result v7

    .line 134676670
    if-eqz v7, :cond_c6

    .line 134676672
    const/4 v7, -0x1

    .line 134676673
    const-string v8, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimeAnchorComponent (EComRealTimeAnchorView.kt:98)"

    .line 134676675
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676678
    :cond_c6
    new-instance v0, Lzf5/f;

    .line 134676680
    const/4 v3, 0x7

    .line 134676681
    invoke-direct {v0, v12, v12, v12, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676684
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;

    .line 134676686
    move-object v7, v3

    .line 134676687
    move-object/from16 v8, p1

    .line 134676689
    move-object v9, p0

    .line 134676690
    move-object v10, v5

    .line 134676691
    move-object v11, v13

    .line 134676692
    move-object v12, v14

    .line 134676693
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676696
    const v7, 0x6a58cd8f

    .line 134676699
    invoke-static {v7, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676702
    move-result-object v3

    .line 134676703
    const/16 v7, 0x30

    .line 134676705
    invoke-static {v0, v3, v1, v7}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676711
    move-result v0

    .line 134676712
    if-eqz v0, :cond_ed

    .line 134676714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676717
    :cond_ed
    move-object v3, v5

    .line 134676718
    move-object v9, v13

    .line 134676719
    move-object v5, v14

    .line 134676720
    goto :goto_f6

    .line 134676721
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676724
    move-object v3, v7

    .line 134676725
    move-object v5, v11

    .line 134676726
    :goto_f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676729
    move-result-object v8

    .line 134676730
    if-eqz v8, :cond_10d

    .line 134676732
    new-instance v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/k;

    .line 134676734
    move-object v0, v10

    .line 134676735
    move-object v1, p0

    .line 134676736
    move-object/from16 v2, p1

    .line 134676738
    move-object v4, v9

    .line 134676739
    move/from16 v6, p6

    .line 134676741
    move/from16 v7, p7

    .line 134676743
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/k;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 134676746
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676749
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676483
    .line 134676484
    .line 134676485
    const v0, -0x2fc6cd20

    .line 134676486
    .line 134676487
    .line 134676488
    move-object/from16 v1, p5

    .line 134676489
    .line 134676490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676491
    .line 134676492
    .line 134676493
    move-result-object v1

    .line 134676494
    and-int/lit8 v2, p7, 0x1

    .line 134676495
    .line 134676496
    if-eqz v2, :cond_17

    .line 134676497
    .line 134676498
    or-int/lit8 v2, v6, 0x6

    .line 134676499
    .line 134676500
    move v3, v2

    .line 134676501
    move-object v2, p0

    .line 134676502
    goto :goto_29

    .line 134676503
    :cond_17
    and-int/lit8 v2, v6, 0x6

    .line 134676504
    .line 134676505
    if-nez v2, :cond_27

    .line 134676506
    .line 134676507
    move-object v2, p0

    .line 134676508
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676509
    .line 134676510
    .line 134676511
    move-result v3

    .line 134676512
    if-eqz v3, :cond_24

    .line 134676513
    .line 134676514
    const/4 v3, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v3, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v3, v6

    .line 134676518
    goto :goto_29

    .line 134676519
    :cond_27
    move-object v2, p0

    .line 134676520
    move v3, v6

    .line 134676521
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 134676522
    .line 134676523
    if-eqz v4, :cond_30

    .line 134676524
    .line 134676525
    or-int/lit8 v3, v3, 0x30

    .line 134676526
    .line 134676527
    goto :goto_43

    .line 134676528
    :cond_30
    and-int/lit8 v4, v6, 0x30

    .line 134676529
    .line 134676530
    if-nez v4, :cond_43

    .line 134676531
    .line 134676532
    move-object/from16 v4, p1

    .line 134676533
    .line 134676534
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v5

    .line 134676538
    if-eqz v5, :cond_3f

    .line 134676539
    .line 134676540
    const/16 v5, 0x20

    .line 134676541
    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v5, 0x10

    .line 134676544
    .line 134676545
    :goto_41
    or-int/2addr v3, v5

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 134676548
    .line 134676549
    :goto_45
    and-int/lit8 v5, p7, 0x4

    .line 134676550
    .line 134676551
    if-eqz v5, :cond_4c

    .line 134676552
    .line 134676553
    or-int/lit16 v3, v3, 0x180

    .line 134676554
    .line 134676555
    goto :goto_5f

    .line 134676556
    :cond_4c
    and-int/lit16 v7, v6, 0x180

    .line 134676557
    .line 134676558
    if-nez v7, :cond_5f

    .line 134676559
    .line 134676560
    move-object/from16 v7, p2

    .line 134676561
    .line 134676562
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676563
    .line 134676564
    .line 134676565
    move-result v8

    .line 134676566
    if-eqz v8, :cond_5b

    .line 134676567
    .line 134676568
    const/16 v8, 0x100

    .line 134676569
    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    const/16 v8, 0x80

    .line 134676572
    .line 134676573
    :goto_5d
    or-int/2addr v3, v8

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 134676576
    .line 134676577
    :goto_61
    and-int/lit8 v8, p7, 0x8

    .line 134676578
    .line 134676579
    if-eqz v8, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v3, v3, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v9, v6, 0xc00

    .line 134676585
    .line 134676586
    if-nez v9, :cond_7b

    .line 134676587
    .line 134676588
    move-object/from16 v9, p3

    .line 134676589
    .line 134676590
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v10

    .line 134676594
    if-eqz v10, :cond_77

    .line 134676595
    .line 134676596
    const/16 v10, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v10, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v3, v10

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v9, p3

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v10, p7, 0x10

    .line 134676606
    .line 134676607
    if-eqz v10, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v3, v3, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_97

    .line 134676612
    :cond_84
    and-int/lit16 v11, v6, 0x6000

    .line 134676613
    .line 134676614
    if-nez v11, :cond_97

    .line 134676615
    .line 134676616
    move-object/from16 v11, p4

    .line 134676617
    .line 134676618
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v12

    .line 134676622
    if-eqz v12, :cond_93

    .line 134676623
    .line 134676624
    const/16 v12, 0x4000

    .line 134676625
    .line 134676626
    goto :goto_95

    .line 134676627
    :cond_93
    const/16 v12, 0x2000

    .line 134676628
    .line 134676629
    :goto_95
    or-int/2addr v3, v12

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    :goto_97
    move-object/from16 v11, p4

    .line 134676632
    .line 134676633
    :goto_99
    and-int/lit16 v12, v3, 0x2493

    .line 134676634
    .line 134676635
    const/16 v13, 0x2492

    .line 134676636
    .line 134676637
    if-eq v12, v13, :cond_a1

    .line 134676638
    .line 134676639
    const/4 v12, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v12, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v13, v3, 0x1

    .line 134676643
    .line 134676644
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    .line 134676646
    .line 134676647
    move-result v12

    .line 134676648
    if-eqz v12, :cond_f1

    .line 134676649
    .line 134676650
    const/4 v12, 0x0

    .line 134676651
    if-eqz v5, :cond_af

    .line 134676652
    .line 134676653
    move-object v5, v12

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v5, v7

    .line 134676656
    :goto_b0
    if-eqz v8, :cond_b4

    .line 134676657
    .line 134676658
    move-object v13, v12

    .line 134676659
    goto :goto_b5

    .line 134676660
    :cond_b4
    move-object v13, v9

    .line 134676661
    :goto_b5
    if-eqz v10, :cond_b9

    .line 134676662
    .line 134676663
    move-object v14, v12

    .line 134676664
    goto :goto_ba

    .line 134676665
    :cond_b9
    move-object v14, v11

    .line 134676666
    :goto_ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676667
    .line 134676668
    .line 134676669
    move-result v7

    .line 134676670
    if-eqz v7, :cond_c6

    .line 134676671
    .line 134676672
    const/4 v7, -0x1

    .line 134676673
    const-string v8, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimeAnchorComponent (EComRealTimeAnchorView.kt:98)"

    .line 134676674
    .line 134676675
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676676
    .line 134676677
    .line 134676678
    :cond_c6
    new-instance v0, Lzf5/f;

    .line 134676679
    .line 134676680
    const/4 v3, 0x7

    .line 134676681
    invoke-direct {v0, v12, v12, v12, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676682
    .line 134676683
    .line 134676684
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;

    .line 134676685
    .line 134676686
    move-object v7, v3

    .line 134676687
    move-object/from16 v8, p1

    .line 134676688
    .line 134676689
    move-object v9, p0

    .line 134676690
    move-object v10, v5

    .line 134676691
    move-object v11, v13

    .line 134676692
    move-object v12, v14

    .line 134676693
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$a;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676694
    .line 134676695
    .line 134676696
    const v7, 0x6a58cd8f

    .line 134676697
    .line 134676698
    .line 134676699
    invoke-static {v7, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v3

    .line 134676703
    const/16 v7, 0x30

    .line 134676704
    .line 134676705
    invoke-static {v0, v3, v1, v7}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676706
    .line 134676707
    .line 134676708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676709
    .line 134676710
    .line 134676711
    move-result v0

    .line 134676712
    if-eqz v0, :cond_ed

    .line 134676713
    .line 134676714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676715
    .line 134676716
    .line 134676717
    :cond_ed
    move-object v3, v5

    .line 134676718
    move-object v9, v13

    .line 134676719
    move-object v5, v14

    .line 134676720
    goto :goto_f6

    .line 134676721
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676722
    .line 134676723
    .line 134676724
    move-object v3, v7

    .line 134676725
    move-object v5, v11

    .line 134676726
    :goto_f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676727
    .line 134676728
    .line 134676729
    move-result-object v8

    .line 134676730
    if-eqz v8, :cond_10d

    .line 134676731
    .line 134676732
    new-instance v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/k;

    .line 134676733
    .line 134676734
    move-object v0, v10

    .line 134676735
    move-object v1, p0

    .line 134676736
    move-object/from16 v2, p1

    .line 134676737
    .line 134676738
    move-object v4, v9

    .line 134676739
    move/from16 v6, p6

    .line 134676740
    .line 134676741
    move/from16 v7, p7

    .line 134676742
    .line 134676743
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/k;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 134676744
    .line 134676745
    .line 134676746
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676747
    .line 134676748
    .line 134676749
    :cond_10d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move/from16 v8, p5

    .line 117964804
    const/4 v9, 0x0

    .line 117964805
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v0, 0x14d7076f

    .line 117964811
    move-object/from16 v1, p4

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v10

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964819
    const/4 v2, 0x2

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964822
    or-int/lit8 v1, v8, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 117964827
    if-nez v1, :cond_28

    .line 117964829
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v8

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v8

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964843
    if-eqz v3, :cond_30

    .line 117964845
    or-int/lit8 v1, v1, 0x30

    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v4, v8, 0x30

    .line 117964850
    if-nez v4, :cond_43

    .line 117964852
    move-object/from16 v4, p1

    .line 117964854
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v5

    .line 117964858
    if-eqz v5, :cond_3f

    .line 117964860
    const/16 v5, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v5, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v1, v5

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117964869
    :goto_45
    and-int/lit8 v5, p6, 0x4

    .line 117964871
    if-eqz v5, :cond_4c

    .line 117964873
    or-int/lit16 v1, v1, 0x180

    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v12, v8, 0x180

    .line 117964878
    if-nez v12, :cond_5f

    .line 117964880
    move-object/from16 v12, p2

    .line 117964882
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    move-result v13

    .line 117964886
    if-eqz v13, :cond_5b

    .line 117964888
    const/16 v13, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v13, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v1, v13

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v12, p2

    .line 117964897
    :goto_61
    and-int/lit8 v13, p6, 0x8

    .line 117964899
    if-eqz v13, :cond_68

    .line 117964901
    or-int/lit16 v1, v1, 0xc00

    .line 117964903
    goto :goto_7b

    .line 117964904
    :cond_68
    and-int/lit16 v14, v8, 0xc00

    .line 117964906
    if-nez v14, :cond_7b

    .line 117964908
    move-object/from16 v14, p3

    .line 117964910
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964913
    move-result v15

    .line 117964914
    if-eqz v15, :cond_77

    .line 117964916
    const/16 v15, 0x800

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v15, 0x400

    .line 117964921
    :goto_79
    or-int/2addr v1, v15

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    :goto_7b
    move-object/from16 v14, p3

    .line 117964925
    :goto_7d
    move v15, v1

    .line 117964926
    and-int/lit16 v1, v15, 0x493

    .line 117964928
    const/16 v11, 0x492

    .line 117964930
    if-eq v1, v11, :cond_86

    .line 117964932
    const/4 v1, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v1, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v15, 0x1

    .line 117964937
    invoke-interface {v10, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    move-result v1

    .line 117964941
    if-eqz v1, :cond_2b3

    .line 117964943
    if-eqz v3, :cond_92

    .line 117964945
    const/4 v4, 0x0

    .line 117964946
    :cond_92
    if-eqz v5, :cond_95

    .line 117964948
    const/4 v12, 0x0

    .line 117964949
    :cond_95
    if-eqz v13, :cond_98

    .line 117964951
    const/4 v14, 0x0

    .line 117964952
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964955
    move-result v1

    .line 117964956
    if-eqz v1, :cond_a4

    .line 117964958
    const/4 v1, -0x1

    .line 117964959
    const-string v3, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimeLynxAnchor (EComRealTimeAnchorView.kt:114)"

    .line 117964961
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964964
    :cond_a4
    iget-object v0, v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964966
    invoke-static {v0, v10, v9}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117964969
    move-result-object v0

    .line 117964970
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964973
    move-result-object v1

    .line 117964974
    check-cast v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 117964976
    iget-object v1, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 117964978
    if-eqz v1, :cond_b8

    .line 117964980
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/y3;->p:Ljava/lang/String;

    .line 117964982
    if-nez v3, :cond_ba

    .line 117964984
    :cond_b8
    const-string v3, ""

    .line 117964986
    :cond_ba
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117964988
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117964991
    if-eqz v1, :cond_c5

    .line 117964993
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/y3;->q:Ljava/lang/String;

    .line 117964995
    if-nez v13, :cond_c9

    .line 117964997
    :cond_c5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117965000
    move-result-object v13

    .line 117965001
    :cond_c9
    const-string v6, "data"

    .line 117965003
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965006
    if-eqz v1, :cond_e8

    .line 117965008
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/y3;->r:Lcom/bytedance/kmp/reading/model/qd;

    .line 117965010
    if-eqz v6, :cond_e8

    .line 117965012
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/qd;->d:Lcom/bytedance/kmp/reading/model/sd;

    .line 117965014
    if-eqz v6, :cond_e8

    .line 117965016
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/sd;->a:Ljava/lang/Long;

    .line 117965018
    if-eqz v6, :cond_e8

    .line 117965020
    move-object/from16 p1, v12

    .line 117965022
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 117965025
    move-result-wide v11

    .line 117965026
    long-to-int v6, v11

    .line 117965027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965030
    move-result-object v6

    .line 117965031
    goto :goto_eb

    .line 117965032
    :cond_e8
    move-object/from16 p1, v12

    .line 117965034
    const/4 v6, 0x0

    .line 117965035
    :goto_eb
    if-eqz v1, :cond_103

    .line 117965037
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/y3;->r:Lcom/bytedance/kmp/reading/model/qd;

    .line 117965039
    if-eqz v1, :cond_103

    .line 117965041
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qd;->a:Lcom/bytedance/kmp/reading/model/sd;

    .line 117965043
    if-eqz v1, :cond_103

    .line 117965045
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sd;->a:Ljava/lang/Long;

    .line 117965047
    if-eqz v1, :cond_103

    .line 117965049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117965052
    move-result-wide v11

    .line 117965053
    long-to-int v1, v11

    .line 117965054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    move-result-object v1

    .line 117965058
    goto :goto_104

    .line 117965059
    :cond_103
    const/4 v1, 0x0

    .line 117965060
    :goto_104
    if-eqz v6, :cond_116

    .line 117965062
    if-eqz v1, :cond_116

    .line 117965064
    new-instance v11, Lcom/dragon/read/kmp/fqdc/ui/b;

    .line 117965066
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965069
    move-result v6

    .line 117965070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117965073
    move-result v1

    .line 117965074
    invoke-direct {v11, v6, v1}, Lcom/dragon/read/kmp/fqdc/ui/b;-><init>(II)V

    .line 117965077
    goto :goto_117

    .line 117965078
    :cond_116
    const/4 v11, 0x0

    .line 117965079
    :goto_117
    new-instance v12, Lcom/dragon/read/kmp/fqdc/ui/c;

    .line 117965081
    invoke-direct {v12, v3, v5, v11}, Lcom/dragon/read/kmp/fqdc/ui/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/ui/b;)V

    .line 117965084
    const v1, 0x6e3c21fe

    .line 117965087
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965090
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965093
    move-result-object v3

    .line 117965094
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965096
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965099
    move-result-object v5

    .line 117965100
    if-ne v3, v5, :cond_138

    .line 117965102
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965104
    const/4 v5, 0x0

    .line 117965105
    invoke-static {v3, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965108
    move-result-object v3

    .line 117965109
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965112
    :cond_138
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117965114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965117
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    move-result-object v5

    .line 117965124
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965127
    move-result-object v6

    .line 117965128
    if-ne v5, v6, :cond_152

    .line 117965130
    new-instance v5, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;

    .line 117965132
    invoke-direct {v5, v14, v7, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 117965135
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    :cond_152
    move-object/from16 v17, v5

    .line 117965140
    check-cast v17, Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 117965142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965145
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965148
    move-result-object v0

    .line 117965149
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 117965151
    iget-boolean v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 117965153
    if-eqz v0, :cond_171

    .line 117965155
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965158
    move-result-object v0

    .line 117965159
    check-cast v0, Ljava/lang/Boolean;

    .line 117965161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965164
    move-result v0

    .line 117965165
    if-eqz v0, :cond_171

    .line 117965167
    const/4 v6, 0x1

    .line 117965168
    goto :goto_172

    .line 117965169
    :cond_171
    const/4 v6, 0x0

    .line 117965170
    :goto_172
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965176
    move-result-object v0

    .line 117965177
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965180
    move-result-object v3

    .line 117965181
    if-ne v0, v3, :cond_187

    .line 117965183
    const/4 v0, 0x0

    .line 117965184
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965187
    move-result-object v0

    .line 117965188
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965191
    :cond_187
    move-object v5, v0

    .line 117965192
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 117965194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965197
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965203
    move-result-object v0

    .line 117965204
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965207
    move-result-object v1

    .line 117965208
    if-ne v0, v1, :cond_1a4

    .line 117965210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965212
    const/4 v1, 0x0

    .line 117965213
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965216
    move-result-object v0

    .line 117965217
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965220
    :cond_1a4
    move-object/from16 v18, v0

    .line 117965222
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 117965224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965230
    move-result-object v3

    .line 117965231
    const v0, -0x48fade91

    .line 117965234
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965237
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965240
    move-result v0

    .line 117965241
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965244
    move-result v1

    .line 117965245
    or-int/2addr v0, v1

    .line 117965246
    and-int/lit16 v1, v15, 0x380

    .line 117965248
    const/16 v2, 0x100

    .line 117965250
    if-ne v1, v2, :cond_1c6

    .line 117965252
    const/4 v1, 0x1

    .line 117965253
    goto :goto_1c7

    .line 117965254
    :cond_1c6
    const/4 v1, 0x0

    .line 117965255
    :goto_1c7
    or-int/2addr v0, v1

    .line 117965256
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965259
    move-result v1

    .line 117965260
    or-int/2addr v0, v1

    .line 117965261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965264
    move-result-object v1

    .line 117965265
    if-nez v0, :cond_1e3

    .line 117965267
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965270
    move-result-object v0

    .line 117965271
    if-ne v1, v0, :cond_1da

    .line 117965273
    goto :goto_1e3

    .line 117965274
    :cond_1da
    move-object/from16 v19, v3

    .line 117965276
    move-object/from16 v20, v4

    .line 117965278
    move-object/from16 v21, v5

    .line 117965280
    move/from16 v22, v6

    .line 117965282
    goto :goto_202

    .line 117965283
    :cond_1e3
    :goto_1e3
    new-instance v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;

    .line 117965285
    const/16 v16, 0x0

    .line 117965287
    move-object v0, v2

    .line 117965288
    move-object v1, v5

    .line 117965289
    move-object v13, v2

    .line 117965290
    move v2, v6

    .line 117965291
    move-object/from16 v19, v3

    .line 117965293
    move-object/from16 v3, p0

    .line 117965295
    move-object/from16 v20, v4

    .line 117965297
    move-object/from16 v4, p1

    .line 117965299
    move-object/from16 v21, v5

    .line 117965301
    move-object/from16 v5, v18

    .line 117965303
    move/from16 v22, v6

    .line 117965305
    move-object/from16 v6, v16

    .line 117965307
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965310
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965313
    move-object v1, v13

    .line 117965314
    :goto_202
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965319
    move-object/from16 v0, v19

    .line 117965321
    invoke-static {v0, v1, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965326
    const v1, -0x615d173a

    .line 117965329
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965332
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965335
    move-result v2

    .line 117965336
    and-int/lit8 v3, v15, 0x70

    .line 117965338
    const/16 v4, 0x20

    .line 117965340
    if-ne v3, v4, :cond_220

    .line 117965342
    const/4 v6, 0x1

    .line 117965343
    goto :goto_221

    .line 117965344
    :cond_220
    const/4 v6, 0x0

    .line 117965345
    :goto_221
    or-int/2addr v2, v6

    .line 117965346
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965349
    move-result-object v3

    .line 117965350
    if-nez v2, :cond_232

    .line 117965352
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965355
    move-result-object v2

    .line 117965356
    if-ne v3, v2, :cond_22f

    .line 117965358
    goto :goto_232

    .line 117965359
    :cond_22f
    move-object/from16 v13, v20

    .line 117965361
    goto :goto_23d

    .line 117965362
    :cond_232
    :goto_232
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$2$1;

    .line 117965364
    move-object/from16 v13, v20

    .line 117965366
    const/4 v2, 0x0

    .line 117965367
    invoke-direct {v3, v7, v13, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$2$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117965370
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965373
    :goto_23d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965378
    const/4 v2, 0x6

    .line 117965379
    invoke-static {v0, v3, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965382
    invoke-static {v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965385
    iget-object v0, v12, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 117965387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965390
    move-result v0

    .line 117965391
    if-nez v0, :cond_253

    .line 117965393
    const/4 v6, 0x1

    .line 117965394
    goto :goto_254

    .line 117965395
    :cond_253
    const/4 v6, 0x0

    .line 117965396
    :goto_254
    if-nez v6, :cond_25e

    .line 117965398
    iget-object v0, v12, Lcom/dragon/read/kmp/fqdc/ui/c;->b:Ljava/util/Map;

    .line 117965400
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 117965403
    move-result v0

    .line 117965404
    if-eqz v0, :cond_25f

    .line 117965406
    :cond_25e
    const/4 v9, 0x1

    .line 117965407
    :cond_25f
    if-nez v9, :cond_2a6

    .line 117965409
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965411
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965416
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965418
    const/4 v3, 0x1

    .line 117965419
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 117965422
    move-result-object v0

    .line 117965423
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965426
    move-object/from16 v1, v21

    .line 117965428
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965431
    move-result v2

    .line 117965432
    move/from16 v9, v22

    .line 117965434
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965437
    move-result v3

    .line 117965438
    or-int/2addr v2, v3

    .line 117965439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965442
    move-result-object v3

    .line 117965443
    if-nez v2, :cond_28b

    .line 117965445
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965448
    move-result-object v2

    .line 117965449
    if-ne v3, v2, :cond_293

    .line 117965451
    :cond_28b
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;

    .line 117965453
    invoke-direct {v3, v1, v9}, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;-><init>(Landroidx/compose/animation/core/Animatable;Z)V

    .line 117965456
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965459
    :cond_293
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965464
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965467
    move-result-object v2

    .line 117965468
    sget v5, Lcom/dragon/read/kmp/fqdc/ui/c;->d:I

    .line 117965470
    const/4 v6, 0x0

    .line 117965471
    move-object v1, v12

    .line 117965472
    move-object/from16 v3, v17

    .line 117965474
    move-object v4, v10

    .line 117965475
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt;->a(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;Landroidx/compose/runtime/Composer;II)V

    .line 117965478
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965481
    move-result v0

    .line 117965482
    if-eqz v0, :cond_2af

    .line 117965484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965487
    :cond_2af
    move-object/from16 v3, p1

    .line 117965489
    move-object v2, v13

    .line 117965490
    goto :goto_2b8

    .line 117965491
    :cond_2b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965494
    move-object v2, v4

    .line 117965495
    move-object v3, v12

    .line 117965496
    :goto_2b8
    move-object v4, v14

    .line 117965497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965500
    move-result-object v9

    .line 117965501
    if-eqz v9, :cond_2ce

    .line 117965503
    new-instance v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/n;

    .line 117965505
    move-object v0, v10

    .line 117965506
    move-object/from16 v1, p0

    .line 117965508
    move/from16 v5, p5

    .line 117965510
    move/from16 v6, p6

    .line 117965512
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ecom/anchor/realtime/n;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 117965515
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965518
    :cond_2ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move/from16 v8, p5

    .line 117964803
    .line 117964804
    const/4 v9, 0x0

    .line 117964805
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v0, 0x14d7076f

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p4

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v10

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v2, 0x2

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v1, v8, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 117964826
    .line 117964827
    if-nez v1, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964834
    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v8

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v8

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964842
    .line 117964843
    if-eqz v3, :cond_30

    .line 117964844
    .line 117964845
    or-int/lit8 v1, v1, 0x30

    .line 117964846
    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v4, v8, 0x30

    .line 117964849
    .line 117964850
    if-nez v4, :cond_43

    .line 117964851
    .line 117964852
    move-object/from16 v4, p1

    .line 117964853
    .line 117964854
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v5

    .line 117964858
    if-eqz v5, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v5, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v5, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v1, v5

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117964868
    .line 117964869
    :goto_45
    and-int/lit8 v5, p6, 0x4

    .line 117964870
    .line 117964871
    if-eqz v5, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v1, v1, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v12, v8, 0x180

    .line 117964877
    .line 117964878
    if-nez v12, :cond_5f

    .line 117964879
    .line 117964880
    move-object/from16 v12, p2

    .line 117964881
    .line 117964882
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v13

    .line 117964886
    if-eqz v13, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v13, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v13, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v1, v13

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v12, p2

    .line 117964896
    .line 117964897
    :goto_61
    and-int/lit8 v13, p6, 0x8

    .line 117964898
    .line 117964899
    if-eqz v13, :cond_68

    .line 117964900
    .line 117964901
    or-int/lit16 v1, v1, 0xc00

    .line 117964902
    .line 117964903
    goto :goto_7b

    .line 117964904
    :cond_68
    and-int/lit16 v14, v8, 0xc00

    .line 117964905
    .line 117964906
    if-nez v14, :cond_7b

    .line 117964907
    .line 117964908
    move-object/from16 v14, p3

    .line 117964909
    .line 117964910
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964911
    .line 117964912
    .line 117964913
    move-result v15

    .line 117964914
    if-eqz v15, :cond_77

    .line 117964915
    .line 117964916
    const/16 v15, 0x800

    .line 117964917
    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v15, 0x400

    .line 117964920
    .line 117964921
    :goto_79
    or-int/2addr v1, v15

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    :goto_7b
    move-object/from16 v14, p3

    .line 117964924
    .line 117964925
    :goto_7d
    move v15, v1

    .line 117964926
    and-int/lit16 v1, v15, 0x493

    .line 117964927
    .line 117964928
    const/16 v11, 0x492

    .line 117964929
    .line 117964930
    if-eq v1, v11, :cond_86

    .line 117964931
    .line 117964932
    const/4 v1, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v1, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v15, 0x1

    .line 117964936
    .line 117964937
    invoke-interface {v10, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v1

    .line 117964941
    if-eqz v1, :cond_2b3

    .line 117964942
    .line 117964943
    if-eqz v3, :cond_92

    .line 117964944
    .line 117964945
    const/4 v4, 0x0

    .line 117964946
    :cond_92
    if-eqz v5, :cond_95

    .line 117964947
    .line 117964948
    const/4 v12, 0x0

    .line 117964949
    :cond_95
    if-eqz v13, :cond_98

    .line 117964950
    .line 117964951
    const/4 v14, 0x0

    .line 117964952
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v1

    .line 117964956
    if-eqz v1, :cond_a4

    .line 117964957
    .line 117964958
    const/4 v1, -0x1

    .line 117964959
    const-string v3, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimeLynxAnchor (EComRealTimeAnchorView.kt:114)"

    .line 117964960
    .line 117964961
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964962
    .line 117964963
    .line 117964964
    :cond_a4
    iget-object v0, v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964965
    .line 117964966
    invoke-static {v0, v10, v9}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v0

    .line 117964970
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v1

    .line 117964974
    check-cast v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 117964975
    .line 117964976
    iget-object v1, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 117964977
    .line 117964978
    if-eqz v1, :cond_b8

    .line 117964979
    .line 117964980
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/y3;->p:Ljava/lang/String;

    .line 117964981
    .line 117964982
    if-nez v3, :cond_ba

    .line 117964983
    .line 117964984
    :cond_b8
    const-string v3, ""

    .line 117964985
    .line 117964986
    :cond_ba
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117964987
    .line 117964988
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117964989
    .line 117964990
    .line 117964991
    if-eqz v1, :cond_c5

    .line 117964992
    .line 117964993
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/y3;->q:Ljava/lang/String;

    .line 117964994
    .line 117964995
    if-nez v13, :cond_c9

    .line 117964996
    .line 117964997
    :cond_c5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v13

    .line 117965001
    :cond_c9
    const-string v6, "data"

    .line 117965002
    .line 117965003
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965004
    .line 117965005
    .line 117965006
    if-eqz v1, :cond_e8

    .line 117965007
    .line 117965008
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/y3;->r:Lcom/bytedance/kmp/reading/model/qd;

    .line 117965009
    .line 117965010
    if-eqz v6, :cond_e8

    .line 117965011
    .line 117965012
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/qd;->d:Lcom/bytedance/kmp/reading/model/sd;

    .line 117965013
    .line 117965014
    if-eqz v6, :cond_e8

    .line 117965015
    .line 117965016
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/sd;->a:Ljava/lang/Long;

    .line 117965017
    .line 117965018
    if-eqz v6, :cond_e8

    .line 117965019
    .line 117965020
    move-object/from16 p1, v12

    .line 117965021
    .line 117965022
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-wide v11

    .line 117965026
    long-to-int v6, v11

    .line 117965027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965028
    .line 117965029
    .line 117965030
    move-result-object v6

    .line 117965031
    goto :goto_eb

    .line 117965032
    :cond_e8
    move-object/from16 p1, v12

    .line 117965033
    .line 117965034
    const/4 v6, 0x0

    .line 117965035
    :goto_eb
    if-eqz v1, :cond_103

    .line 117965036
    .line 117965037
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/y3;->r:Lcom/bytedance/kmp/reading/model/qd;

    .line 117965038
    .line 117965039
    if-eqz v1, :cond_103

    .line 117965040
    .line 117965041
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qd;->a:Lcom/bytedance/kmp/reading/model/sd;

    .line 117965042
    .line 117965043
    if-eqz v1, :cond_103

    .line 117965044
    .line 117965045
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sd;->a:Ljava/lang/Long;

    .line 117965046
    .line 117965047
    if-eqz v1, :cond_103

    .line 117965048
    .line 117965049
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-wide v11

    .line 117965053
    long-to-int v1, v11

    .line 117965054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v1

    .line 117965058
    goto :goto_104

    .line 117965059
    :cond_103
    const/4 v1, 0x0

    .line 117965060
    :goto_104
    if-eqz v6, :cond_116

    .line 117965061
    .line 117965062
    if-eqz v1, :cond_116

    .line 117965063
    .line 117965064
    new-instance v11, Lcom/dragon/read/kmp/fqdc/ui/b;

    .line 117965065
    .line 117965066
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965067
    .line 117965068
    .line 117965069
    move-result v6

    .line 117965070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117965071
    .line 117965072
    .line 117965073
    move-result v1

    .line 117965074
    invoke-direct {v11, v6, v1}, Lcom/dragon/read/kmp/fqdc/ui/b;-><init>(II)V

    .line 117965075
    .line 117965076
    .line 117965077
    goto :goto_117

    .line 117965078
    :cond_116
    const/4 v11, 0x0

    .line 117965079
    :goto_117
    new-instance v12, Lcom/dragon/read/kmp/fqdc/ui/c;

    .line 117965080
    .line 117965081
    invoke-direct {v12, v3, v5, v11}, Lcom/dragon/read/kmp/fqdc/ui/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/ui/b;)V

    .line 117965082
    .line 117965083
    .line 117965084
    const v1, 0x6e3c21fe

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965088
    .line 117965089
    .line 117965090
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v3

    .line 117965094
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965095
    .line 117965096
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v5

    .line 117965100
    if-ne v3, v5, :cond_138

    .line 117965101
    .line 117965102
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965103
    .line 117965104
    const/4 v5, 0x0

    .line 117965105
    invoke-static {v3, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v3

    .line 117965109
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965110
    .line 117965111
    .line 117965112
    :cond_138
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117965113
    .line 117965114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965115
    .line 117965116
    .line 117965117
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965118
    .line 117965119
    .line 117965120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v5

    .line 117965124
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v6

    .line 117965128
    if-ne v5, v6, :cond_152

    .line 117965129
    .line 117965130
    new-instance v5, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;

    .line 117965131
    .line 117965132
    invoke-direct {v5, v14, v7, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    .line 117965137
    .line 117965138
    :cond_152
    move-object/from16 v17, v5

    .line 117965139
    .line 117965140
    check-cast v17, Lcom/dragon/read/kmp/fqdc/ui/s;

    .line 117965141
    .line 117965142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965143
    .line 117965144
    .line 117965145
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v0

    .line 117965149
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 117965150
    .line 117965151
    iget-boolean v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 117965152
    .line 117965153
    if-eqz v0, :cond_171

    .line 117965154
    .line 117965155
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v0

    .line 117965159
    check-cast v0, Ljava/lang/Boolean;

    .line 117965160
    .line 117965161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965162
    .line 117965163
    .line 117965164
    move-result v0

    .line 117965165
    if-eqz v0, :cond_171

    .line 117965166
    .line 117965167
    const/4 v6, 0x1

    .line 117965168
    goto :goto_172

    .line 117965169
    :cond_171
    const/4 v6, 0x0

    .line 117965170
    :goto_172
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965171
    .line 117965172
    .line 117965173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v0

    .line 117965177
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v3

    .line 117965181
    if-ne v0, v3, :cond_187

    .line 117965182
    .line 117965183
    const/4 v0, 0x0

    .line 117965184
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v0

    .line 117965188
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965189
    .line 117965190
    .line 117965191
    :cond_187
    move-object v5, v0

    .line 117965192
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 117965193
    .line 117965194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965195
    .line 117965196
    .line 117965197
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965198
    .line 117965199
    .line 117965200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v0

    .line 117965204
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965205
    .line 117965206
    .line 117965207
    move-result-object v1

    .line 117965208
    if-ne v0, v1, :cond_1a4

    .line 117965209
    .line 117965210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965211
    .line 117965212
    const/4 v1, 0x0

    .line 117965213
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v0

    .line 117965217
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965218
    .line 117965219
    .line 117965220
    :cond_1a4
    move-object/from16 v18, v0

    .line 117965221
    .line 117965222
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 117965223
    .line 117965224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965225
    .line 117965226
    .line 117965227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v3

    .line 117965231
    const v0, -0x48fade91

    .line 117965232
    .line 117965233
    .line 117965234
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965235
    .line 117965236
    .line 117965237
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965238
    .line 117965239
    .line 117965240
    move-result v0

    .line 117965241
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965242
    .line 117965243
    .line 117965244
    move-result v1

    .line 117965245
    or-int/2addr v0, v1

    .line 117965246
    and-int/lit16 v1, v15, 0x380

    .line 117965247
    .line 117965248
    const/16 v2, 0x100

    .line 117965249
    .line 117965250
    if-ne v1, v2, :cond_1c6

    .line 117965251
    .line 117965252
    const/4 v1, 0x1

    .line 117965253
    goto :goto_1c7

    .line 117965254
    :cond_1c6
    const/4 v1, 0x0

    .line 117965255
    :goto_1c7
    or-int/2addr v0, v1

    .line 117965256
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965257
    .line 117965258
    .line 117965259
    move-result v1

    .line 117965260
    or-int/2addr v0, v1

    .line 117965261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v1

    .line 117965265
    if-nez v0, :cond_1e3

    .line 117965266
    .line 117965267
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v0

    .line 117965271
    if-ne v1, v0, :cond_1da

    .line 117965272
    .line 117965273
    goto :goto_1e3

    .line 117965274
    :cond_1da
    move-object/from16 v19, v3

    .line 117965275
    .line 117965276
    move-object/from16 v20, v4

    .line 117965277
    .line 117965278
    move-object/from16 v21, v5

    .line 117965279
    .line 117965280
    move/from16 v22, v6

    .line 117965281
    .line 117965282
    goto :goto_202

    .line 117965283
    :cond_1e3
    :goto_1e3
    new-instance v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;

    .line 117965284
    .line 117965285
    const/16 v16, 0x0

    .line 117965286
    .line 117965287
    move-object v0, v2

    .line 117965288
    move-object v1, v5

    .line 117965289
    move-object v13, v2

    .line 117965290
    move v2, v6

    .line 117965291
    move-object/from16 v19, v3

    .line 117965292
    .line 117965293
    move-object/from16 v3, p0

    .line 117965294
    .line 117965295
    move-object/from16 v20, v4

    .line 117965296
    .line 117965297
    move-object/from16 v4, p1

    .line 117965298
    .line 117965299
    move-object/from16 v21, v5

    .line 117965300
    .line 117965301
    move-object/from16 v5, v18

    .line 117965302
    .line 117965303
    move/from16 v22, v6

    .line 117965304
    .line 117965305
    move-object/from16 v6, v16

    .line 117965306
    .line 117965307
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965308
    .line 117965309
    .line 117965310
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965311
    .line 117965312
    .line 117965313
    move-object v1, v13

    .line 117965314
    :goto_202
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965315
    .line 117965316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965317
    .line 117965318
    .line 117965319
    move-object/from16 v0, v19

    .line 117965320
    .line 117965321
    invoke-static {v0, v1, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965322
    .line 117965323
    .line 117965324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965325
    .line 117965326
    const v1, -0x615d173a

    .line 117965327
    .line 117965328
    .line 117965329
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965330
    .line 117965331
    .line 117965332
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965333
    .line 117965334
    .line 117965335
    move-result v2

    .line 117965336
    and-int/lit8 v3, v15, 0x70

    .line 117965337
    .line 117965338
    const/16 v4, 0x20

    .line 117965339
    .line 117965340
    if-ne v3, v4, :cond_220

    .line 117965341
    .line 117965342
    const/4 v6, 0x1

    .line 117965343
    goto :goto_221

    .line 117965344
    :cond_220
    const/4 v6, 0x0

    .line 117965345
    :goto_221
    or-int/2addr v2, v6

    .line 117965346
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965347
    .line 117965348
    .line 117965349
    move-result-object v3

    .line 117965350
    if-nez v2, :cond_232

    .line 117965351
    .line 117965352
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-object v2

    .line 117965356
    if-ne v3, v2, :cond_22f

    .line 117965357
    .line 117965358
    goto :goto_232

    .line 117965359
    :cond_22f
    move-object/from16 v13, v20

    .line 117965360
    .line 117965361
    goto :goto_23d

    .line 117965362
    :cond_232
    :goto_232
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$2$1;

    .line 117965363
    .line 117965364
    move-object/from16 v13, v20

    .line 117965365
    .line 117965366
    const/4 v2, 0x0

    .line 117965367
    invoke-direct {v3, v7, v13, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimeLynxAnchor$2$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117965368
    .line 117965369
    .line 117965370
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965371
    .line 117965372
    .line 117965373
    :goto_23d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965374
    .line 117965375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965376
    .line 117965377
    .line 117965378
    const/4 v2, 0x6

    .line 117965379
    invoke-static {v0, v3, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965380
    .line 117965381
    .line 117965382
    invoke-static {v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965383
    .line 117965384
    .line 117965385
    iget-object v0, v12, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 117965386
    .line 117965387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965388
    .line 117965389
    .line 117965390
    move-result v0

    .line 117965391
    if-nez v0, :cond_253

    .line 117965392
    .line 117965393
    const/4 v6, 0x1

    .line 117965394
    goto :goto_254

    .line 117965395
    :cond_253
    const/4 v6, 0x0

    .line 117965396
    :goto_254
    if-nez v6, :cond_25e

    .line 117965397
    .line 117965398
    iget-object v0, v12, Lcom/dragon/read/kmp/fqdc/ui/c;->b:Ljava/util/Map;

    .line 117965399
    .line 117965400
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 117965401
    .line 117965402
    .line 117965403
    move-result v0

    .line 117965404
    if-eqz v0, :cond_25f

    .line 117965405
    .line 117965406
    :cond_25e
    const/4 v9, 0x1

    .line 117965407
    :cond_25f
    if-nez v9, :cond_2a6

    .line 117965408
    .line 117965409
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965410
    .line 117965411
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965412
    .line 117965413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965414
    .line 117965415
    .line 117965416
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965417
    .line 117965418
    const/4 v3, 0x1

    .line 117965419
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 117965420
    .line 117965421
    .line 117965422
    move-result-object v0

    .line 117965423
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965424
    .line 117965425
    .line 117965426
    move-object/from16 v1, v21

    .line 117965427
    .line 117965428
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965429
    .line 117965430
    .line 117965431
    move-result v2

    .line 117965432
    move/from16 v9, v22

    .line 117965433
    .line 117965434
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117965435
    .line 117965436
    .line 117965437
    move-result v3

    .line 117965438
    or-int/2addr v2, v3

    .line 117965439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965440
    .line 117965441
    .line 117965442
    move-result-object v3

    .line 117965443
    if-nez v2, :cond_28b

    .line 117965444
    .line 117965445
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v2

    .line 117965449
    if-ne v3, v2, :cond_293

    .line 117965450
    .line 117965451
    :cond_28b
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;

    .line 117965452
    .line 117965453
    invoke-direct {v3, v1, v9}, Lcom/dragon/read/kmp/ecom/anchor/realtime/m;-><init>(Landroidx/compose/animation/core/Animatable;Z)V

    .line 117965454
    .line 117965455
    .line 117965456
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965457
    .line 117965458
    .line 117965459
    :cond_293
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965460
    .line 117965461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965462
    .line 117965463
    .line 117965464
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v2

    .line 117965468
    sget v5, Lcom/dragon/read/kmp/fqdc/ui/c;->d:I

    .line 117965469
    .line 117965470
    const/4 v6, 0x0

    .line 117965471
    move-object v1, v12

    .line 117965472
    move-object/from16 v3, v17

    .line 117965473
    .line 117965474
    move-object v4, v10

    .line 117965475
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/fqdc/ui/KmpAnniexCard_androidKt;->a(Lcom/dragon/read/kmp/fqdc/ui/c;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/fqdc/ui/s;Landroidx/compose/runtime/Composer;II)V

    .line 117965476
    .line 117965477
    .line 117965478
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965479
    .line 117965480
    .line 117965481
    move-result v0

    .line 117965482
    if-eqz v0, :cond_2af

    .line 117965483
    .line 117965484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965485
    .line 117965486
    .line 117965487
    :cond_2af
    move-object/from16 v3, p1

    .line 117965488
    .line 117965489
    move-object v2, v13

    .line 117965490
    goto :goto_2b8

    .line 117965491
    :cond_2b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965492
    .line 117965493
    .line 117965494
    move-object v2, v4

    .line 117965495
    move-object v3, v12

    .line 117965496
    :goto_2b8
    move-object v4, v14

    .line 117965497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965498
    .line 117965499
    .line 117965500
    move-result-object v9

    .line 117965501
    if-eqz v9, :cond_2ce

    .line 117965502
    .line 117965503
    new-instance v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/n;

    .line 117965504
    .line 117965505
    move-object v0, v10

    .line 117965506
    move-object/from16 v1, p0

    .line 117965507
    .line 117965508
    move/from16 v5, p5

    .line 117965509
    .line 117965510
    move/from16 v6, p6

    .line 117965511
    .line 117965512
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ecom/anchor/realtime/n;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 117965513
    .line 117965514
    .line 117965515
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965516
    .line 117965517
    .line 117965518
    :cond_2ce
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x7a699494

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    if-eqz v7, :cond_31

    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101187635
    if-nez v7, :cond_41

    .line 101187637
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    move-result v7

    .line 101187641
    if-eqz v7, :cond_3e

    .line 101187643
    const/16 v7, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v7, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v5, v7

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101187651
    const/16 v10, 0x100

    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v11, v4, 0x180

    .line 101187660
    if-nez v11, :cond_5d

    .line 101187662
    move-object/from16 v11, p2

    .line 101187664
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    move-result v12

    .line 101187668
    if-eqz v12, :cond_59

    .line 101187670
    const/16 v12, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v12, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v12

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v11, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v12, v5, 0x93

    .line 101187681
    const/16 v13, 0x92

    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    if-eq v12, v13, :cond_68

    .line 101187686
    const/4 v12, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v12, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v13, v5, 0x1

    .line 101187691
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v12

    .line 101187695
    if-eqz v12, :cond_39d

    .line 101187697
    const/4 v13, 0x0

    .line 101187698
    if-eqz v7, :cond_76

    .line 101187700
    move-object v12, v13

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v12, v11

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v7

    .line 101187707
    if-eqz v7, :cond_83

    .line 101187709
    const/4 v7, -0x1

    .line 101187710
    const-string v11, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimePureTextAnchor (EComRealTimeAnchorView.kt:188)"

    .line 101187712
    invoke-static {v0, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187717
    invoke-static {v0, v3, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187720
    move-result-object v0

    .line 101187721
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187724
    move-result-object v7

    .line 101187725
    check-cast v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187727
    iget-boolean v7, v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 101187729
    const v11, 0x6e3c21fe

    .line 101187732
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187738
    move-result-object v11

    .line 101187739
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187741
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187744
    move-result-object v15

    .line 101187745
    if-ne v11, v15, :cond_ab

    .line 101187747
    const/4 v11, 0x0

    .line 101187748
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101187751
    move-result-object v11

    .line 101187752
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187755
    :cond_ab
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 101187757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187760
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187763
    move-result-object v15

    .line 101187764
    const v9, -0x6815fd56

    .line 101187767
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187770
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187773
    move-result v9

    .line 101187774
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187777
    move-result v18

    .line 101187778
    or-int v9, v9, v18

    .line 101187780
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187783
    move-result v18

    .line 101187784
    or-int v9, v9, v18

    .line 101187786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187789
    move-result-object v8

    .line 101187790
    if-nez v9, :cond_d6

    .line 101187792
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187795
    move-result-object v9

    .line 101187796
    if-ne v8, v9, :cond_de

    .line 101187798
    :cond_d6
    new-instance v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$1$1;

    .line 101187800
    invoke-direct {v8, v11, v7, v1, v13}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101187803
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187806
    :cond_de
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187811
    invoke-static {v15, v8, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187814
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187816
    const v9, -0x615d173a

    .line 101187819
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187822
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187825
    move-result v15

    .line 101187826
    and-int/lit16 v5, v5, 0x380

    .line 101187828
    if-ne v5, v10, :cond_f8

    .line 101187830
    const/4 v5, 0x1

    .line 101187831
    goto :goto_f9

    .line 101187832
    :cond_f8
    const/4 v5, 0x0

    .line 101187833
    :goto_f9
    or-int/2addr v5, v15

    .line 101187834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187837
    move-result-object v10

    .line 101187838
    if-nez v5, :cond_106

    .line 101187840
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187843
    move-result-object v5

    .line 101187844
    if-ne v10, v5, :cond_10e

    .line 101187846
    :cond_106
    new-instance v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$2$1;

    .line 101187848
    invoke-direct {v10, v1, v12, v13}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$2$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101187851
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187854
    :cond_10e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187859
    const/4 v15, 0x6

    .line 101187860
    invoke-static {v8, v10, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187863
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187866
    move-result-object v5

    .line 101187867
    check-cast v5, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187869
    iget-object v5, v5, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 101187871
    const-string v8, ""

    .line 101187873
    if-eqz v5, :cond_127

    .line 101187875
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/y3;->f:Ljava/lang/String;

    .line 101187877
    if-nez v5, :cond_128

    .line 101187879
    :cond_127
    move-object v5, v8

    .line 101187880
    :cond_128
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187883
    move-result-object v10

    .line 101187884
    check-cast v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187886
    iget-object v10, v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 101187888
    if-eqz v10, :cond_13a

    .line 101187890
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 101187892
    if-nez v10, :cond_137

    .line 101187894
    goto :goto_13a

    .line 101187895
    :cond_137
    move-object/from16 v26, v10

    .line 101187897
    goto :goto_13c

    .line 101187898
    :cond_13a
    :goto_13a
    move-object/from16 v26, v8

    .line 101187900
    :goto_13c
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187903
    move-result-object v0

    .line 101187904
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187906
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 101187908
    if-eqz v0, :cond_14a

    .line 101187910
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/y3;->g:Ljava/lang/String;

    .line 101187912
    if-nez v0, :cond_14b

    .line 101187914
    :cond_14a
    move-object v0, v8

    .line 101187915
    :cond_14b
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187917
    const/4 v8, 0x3

    .line 101187918
    invoke-static {v10, v13, v14, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101187921
    move-result-object v15

    .line 101187922
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187925
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187928
    move-result v9

    .line 101187929
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187932
    move-result v19

    .line 101187933
    or-int v9, v9, v19

    .line 101187935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187938
    move-result-object v8

    .line 101187939
    if-nez v9, :cond_16b

    .line 101187941
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187944
    move-result-object v9

    .line 101187945
    if-ne v8, v9, :cond_173

    .line 101187947
    :cond_16b
    new-instance v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/o;

    .line 101187949
    invoke-direct {v8, v11, v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/o;-><init>(Landroidx/compose/animation/core/Animatable;Z)V

    .line 101187952
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187955
    :cond_173
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101187957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187960
    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187963
    move-result-object v7

    .line 101187964
    iget v8, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;->b:I

    .line 101187966
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187969
    move-result-wide v8

    .line 101187970
    int-to-float v15, v6

    .line 101187971
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187973
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 101187976
    move-result-object v6

    .line 101187977
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187980
    move-result-object v31

    .line 101187981
    const/16 v32, 0x0

    .line 101187983
    const/16 v33, 0x0

    .line 101187985
    const/16 v34, 0x0

    .line 101187987
    const/16 v35, 0x0

    .line 101187989
    const v11, 0x4c5de2

    .line 101187992
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187995
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187998
    move-result v6

    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188002
    move-result-object v7

    .line 101188003
    if-nez v6, :cond_1ab

    .line 101188005
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188008
    move-result-object v6

    .line 101188009
    if-ne v7, v6, :cond_1b3

    .line 101188011
    :cond_1ab
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/p;

    .line 101188013
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/p;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;)V

    .line 101188016
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188019
    :cond_1b3
    move-object/from16 v36, v7

    .line 101188021
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101188023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188026
    const/16 v37, 0xf

    .line 101188028
    const/16 v38, 0x0

    .line 101188030
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188033
    move-result-object v6

    .line 101188034
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188037
    move-result-object v6

    .line 101188038
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188043
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188045
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188050
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188052
    const/16 v8, 0x30

    .line 101188054
    invoke-static {v7, v9, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188057
    move-result-object v7

    .line 101188058
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188061
    move-result-wide v20

    .line 101188062
    const/16 v8, 0x20

    .line 101188064
    ushr-long v22, v20, v8

    .line 101188066
    move-object/from16 v18, v12

    .line 101188068
    xor-long v11, v20, v22

    .line 101188070
    long-to-int v8, v11

    .line 101188071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188074
    move-result-object v11

    .line 101188075
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188078
    move-result-object v6

    .line 101188079
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188081
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188084
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188089
    move-result-object v13

    .line 101188090
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188092
    if-eqz v13, :cond_398

    .line 101188094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188100
    move-result v13

    .line 101188101
    if-eqz v13, :cond_20b

    .line 101188103
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188106
    goto :goto_20e

    .line 101188107
    :cond_20b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188110
    :goto_20e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188112
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188114
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188119
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188122
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188127
    move-result v11

    .line 101188128
    if-nez v11, :cond_230

    .line 101188130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188133
    move-result-object v11

    .line 101188134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188137
    move-result-object v12

    .line 101188138
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188141
    move-result v11

    .line 101188142
    if-nez v11, :cond_23e

    .line 101188144
    :cond_230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188147
    move-result-object v11

    .line 101188148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188154
    move-result-object v8

    .line 101188155
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188158
    :cond_23e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188160
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188163
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101188165
    const/4 v6, 0x0

    .line 101188166
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188168
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188171
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101188173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188176
    sget-object v8, Lav0/k;->d:Lav0/k;

    .line 101188178
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101188181
    const/16 v8, 0x10

    .line 101188183
    int-to-float v8, v8

    .line 101188184
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188187
    move-result-object v8

    .line 101188188
    const/4 v11, 0x0

    .line 101188189
    const/4 v12, 0x0

    .line 101188190
    const/16 v17, 0x0

    .line 101188192
    const/16 v21, 0xc00

    .line 101188194
    const/16 v22, 0x72

    .line 101188196
    move/from16 v23, v15

    .line 101188198
    const/4 v15, 0x3

    .line 101188199
    move-object/from16 v39, v9

    .line 101188201
    move-object v9, v11

    .line 101188202
    move-object v11, v10

    .line 101188203
    move-object v10, v12

    .line 101188204
    move-object v12, v11

    .line 101188205
    move-object/from16 v11, v17

    .line 101188207
    move-object v15, v12

    .line 101188208
    move-object/from16 v31, v18

    .line 101188210
    move-object v12, v3

    .line 101188211
    move-object/from16 v40, v13

    .line 101188213
    move/from16 v13, v21

    .line 101188215
    const/4 v2, 0x0

    .line 101188216
    move/from16 v14, v22

    .line 101188218
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188221
    const/4 v5, 0x2

    .line 101188222
    int-to-float v5, v5

    .line 101188223
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188226
    move-result-object v5

    .line 101188227
    const/4 v14, 0x6

    .line 101188228
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188231
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188236
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188238
    const/16 v32, 0xc

    .line 101188240
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188243
    move-result-wide v9

    .line 101188244
    const/4 v5, 0x3

    .line 101188245
    const/4 v13, 0x0

    .line 101188246
    invoke-static {v15, v13, v2, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188249
    move-result-object v6

    .line 101188250
    const/4 v11, 0x0

    .line 101188251
    const/4 v12, 0x0

    .line 101188252
    move-object/from16 v13, v17

    .line 101188254
    const-wide/16 v17, 0x0

    .line 101188256
    move-object v5, v15

    .line 101188257
    move/from16 v2, v23

    .line 101188259
    move-wide/from16 v14, v17

    .line 101188261
    const/16 v16, 0x0

    .line 101188263
    const/16 v17, 0x0

    .line 101188265
    const-wide/16 v18, 0x0

    .line 101188267
    const/16 v20, 0x0

    .line 101188269
    const/16 v21, 0x0

    .line 101188271
    const/16 v22, 0x0

    .line 101188273
    const/16 v23, 0x0

    .line 101188275
    const/16 v24, 0x0

    .line 101188277
    const/16 v25, 0x0

    .line 101188279
    const/16 v27, 0xdb0

    .line 101188281
    const/16 v28, 0x0

    .line 101188283
    const v29, 0x1fff0

    .line 101188286
    move-object/from16 v41, v5

    .line 101188288
    move-object/from16 v5, v26

    .line 101188290
    move-object/from16 v26, v3

    .line 101188292
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188295
    move-object/from16 v5, v41

    .line 101188297
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188300
    move-result-object v6

    .line 101188301
    const/4 v14, 0x6

    .line 101188302
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188305
    const/4 v6, 0x1

    .line 101188306
    int-to-float v6, v6

    .line 101188307
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188310
    move-result-object v6

    .line 101188311
    const/16 v7, 0x8

    .line 101188313
    int-to-float v7, v7

    .line 101188314
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188317
    move-result-object v6

    .line 101188318
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188323
    const/4 v11, 0x0

    .line 101188324
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188327
    move-result-object v7

    .line 101188328
    invoke-interface {v7}, Lag5/k;->U()J

    .line 101188331
    move-result-wide v7

    .line 101188332
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188335
    move-result-object v6

    .line 101188336
    invoke-static {v6, v3, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188339
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188342
    move-result-object v6

    .line 101188343
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188346
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188348
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188351
    move-result-wide v9

    .line 101188352
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188357
    sget v20, Lb1/u;->d:I

    .line 101188359
    const/4 v6, 0x3

    .line 101188360
    const/4 v12, 0x0

    .line 101188361
    invoke-static {v5, v12, v11, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188364
    move-result-object v6

    .line 101188365
    const/4 v11, 0x0

    .line 101188366
    const/4 v12, 0x0

    .line 101188367
    const/4 v13, 0x0

    .line 101188368
    const-wide/16 v15, 0x0

    .line 101188370
    move-wide v14, v15

    .line 101188371
    const/16 v16, 0x0

    .line 101188373
    const/16 v22, 0x1

    .line 101188375
    const/16 v28, 0xc30

    .line 101188377
    const v29, 0x1d7f0

    .line 101188380
    move-object/from16 v42, v5

    .line 101188382
    move-object v5, v0

    .line 101188383
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188386
    move-object/from16 v0, v42

    .line 101188388
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188391
    move-result-object v2

    .line 101188392
    const/4 v5, 0x6

    .line 101188393
    invoke-static {v2, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188396
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 101188398
    sget-object v5, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101188400
    const/4 v5, 0x0

    .line 101188401
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188404
    sget-object v2, Lzy4/t6;->G0:Lkotlin/Lazy;

    .line 101188406
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188409
    move-result-object v2

    .line 101188410
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188412
    invoke-static {v2, v3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188415
    move-result-object v5

    .line 101188416
    const-string v6, "tag_close"

    .line 101188418
    const/16 v2, 0xa

    .line 101188420
    int-to-float v2, v2

    .line 101188421
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188424
    move-result-object v0

    .line 101188425
    move-object/from16 v7, v39

    .line 101188427
    move-object/from16 v2, v40

    .line 101188429
    invoke-virtual {v2, v0, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101188432
    move-result-object v8

    .line 101188433
    const/4 v9, 0x0

    .line 101188434
    const/4 v10, 0x0

    .line 101188435
    const v0, 0x4c5de2

    .line 101188438
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188441
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188444
    move-result v0

    .line 101188445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188448
    move-result-object v2

    .line 101188449
    if-nez v0, :cond_369

    .line 101188451
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188454
    move-result-object v0

    .line 101188455
    if-ne v2, v0, :cond_371

    .line 101188457
    :cond_369
    new-instance v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/q;

    .line 101188459
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/q;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;)V

    .line 101188462
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188465
    :cond_371
    move-object v13, v2

    .line 101188466
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188471
    const/16 v14, 0xf

    .line 101188473
    const/4 v15, 0x0

    .line 101188474
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188477
    move-result-object v7

    .line 101188478
    const/4 v8, 0x0

    .line 101188479
    const/4 v9, 0x0

    .line 101188480
    const/4 v10, 0x0

    .line 101188481
    const/16 v12, 0x30

    .line 101188483
    const/16 v13, 0xf8

    .line 101188485
    move-object v11, v3

    .line 101188486
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188495
    move-result v0

    .line 101188496
    if-eqz v0, :cond_395

    .line 101188498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188501
    :cond_395
    move-object/from16 v11, v31

    .line 101188503
    goto :goto_3a0

    .line 101188504
    :cond_398
    const/4 v12, 0x0

    .line 101188505
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188508
    throw v12

    .line 101188509
    :cond_39d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188512
    :goto_3a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188515
    move-result-object v6

    .line 101188516
    if-eqz v6, :cond_3b8

    .line 101188518
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/r;

    .line 101188520
    move-object v0, v7

    .line 101188521
    move-object/from16 v1, p0

    .line 101188523
    move-object/from16 v2, p1

    .line 101188525
    move-object v3, v11

    .line 101188526
    move/from16 v4, p4

    .line 101188528
    move/from16 v5, p5

    .line 101188530
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/ecom/anchor/realtime/r;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;II)V

    .line 101188533
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188536
    :cond_3b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x7a699494

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    if-eqz v7, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101187634
    .line 101187635
    if-nez v7, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v7

    .line 101187641
    if-eqz v7, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v7, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v7, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v5, v7

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101187650
    .line 101187651
    const/16 v10, 0x100

    .line 101187652
    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v11, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v11, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v11, p2

    .line 101187663
    .line 101187664
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v12

    .line 101187668
    if-eqz v12, :cond_59

    .line 101187669
    .line 101187670
    const/16 v12, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v12, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v12

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v11, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v12, v5, 0x93

    .line 101187680
    .line 101187681
    const/16 v13, 0x92

    .line 101187682
    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    if-eq v12, v13, :cond_68

    .line 101187685
    .line 101187686
    const/4 v12, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v12, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v13, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v12

    .line 101187695
    if-eqz v12, :cond_39d

    .line 101187696
    .line 101187697
    const/4 v13, 0x0

    .line 101187698
    if-eqz v7, :cond_76

    .line 101187699
    .line 101187700
    move-object v12, v13

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v12, v11

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v7

    .line 101187707
    if-eqz v7, :cond_83

    .line 101187708
    .line 101187709
    const/4 v7, -0x1

    .line 101187710
    const-string v11, "com.dragon.read.kmp.ecom.anchor.realtime.EComRealTimePureTextAnchor (EComRealTimeAnchorView.kt:188)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    iget-object v0, v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187716
    .line 101187717
    invoke-static {v0, v3, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v0

    .line 101187721
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v7

    .line 101187725
    check-cast v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187726
    .line 101187727
    iget-boolean v7, v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 101187728
    .line 101187729
    const v11, 0x6e3c21fe

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v11

    .line 101187739
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187740
    .line 101187741
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v15

    .line 101187745
    if-ne v11, v15, :cond_ab

    .line 101187746
    .line 101187747
    const/4 v11, 0x0

    .line 101187748
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v11

    .line 101187752
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187753
    .line 101187754
    .line 101187755
    :cond_ab
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 101187756
    .line 101187757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187758
    .line 101187759
    .line 101187760
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v15

    .line 101187764
    const v9, -0x6815fd56

    .line 101187765
    .line 101187766
    .line 101187767
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187771
    .line 101187772
    .line 101187773
    move-result v9

    .line 101187774
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187775
    .line 101187776
    .line 101187777
    move-result v18

    .line 101187778
    or-int v9, v9, v18

    .line 101187779
    .line 101187780
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187781
    .line 101187782
    .line 101187783
    move-result v18

    .line 101187784
    or-int v9, v9, v18

    .line 101187785
    .line 101187786
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v8

    .line 101187790
    if-nez v9, :cond_d6

    .line 101187791
    .line 101187792
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v9

    .line 101187796
    if-ne v8, v9, :cond_de

    .line 101187797
    .line 101187798
    :cond_d6
    new-instance v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$1$1;

    .line 101187799
    .line 101187800
    invoke-direct {v8, v11, v7, v1, v13}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101187801
    .line 101187802
    .line 101187803
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187804
    .line 101187805
    .line 101187806
    :cond_de
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101187807
    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187809
    .line 101187810
    .line 101187811
    invoke-static {v15, v8, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187812
    .line 101187813
    .line 101187814
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101187815
    .line 101187816
    const v9, -0x615d173a

    .line 101187817
    .line 101187818
    .line 101187819
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187820
    .line 101187821
    .line 101187822
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187823
    .line 101187824
    .line 101187825
    move-result v15

    .line 101187826
    and-int/lit16 v5, v5, 0x380

    .line 101187827
    .line 101187828
    if-ne v5, v10, :cond_f8

    .line 101187829
    .line 101187830
    const/4 v5, 0x1

    .line 101187831
    goto :goto_f9

    .line 101187832
    :cond_f8
    const/4 v5, 0x0

    .line 101187833
    :goto_f9
    or-int/2addr v5, v15

    .line 101187834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v10

    .line 101187838
    if-nez v5, :cond_106

    .line 101187839
    .line 101187840
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v5

    .line 101187844
    if-ne v10, v5, :cond_10e

    .line 101187845
    .line 101187846
    :cond_106
    new-instance v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$2$1;

    .line 101187847
    .line 101187848
    invoke-direct {v10, v1, v12, v13}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewKt$EComRealTimePureTextAnchor$2$1;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101187849
    .line 101187850
    .line 101187851
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187852
    .line 101187853
    .line 101187854
    :cond_10e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187855
    .line 101187856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187857
    .line 101187858
    .line 101187859
    const/4 v15, 0x6

    .line 101187860
    invoke-static {v8, v10, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v5

    .line 101187867
    check-cast v5, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187868
    .line 101187869
    iget-object v5, v5, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 101187870
    .line 101187871
    const-string v8, ""

    .line 101187872
    .line 101187873
    if-eqz v5, :cond_127

    .line 101187874
    .line 101187875
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/y3;->f:Ljava/lang/String;

    .line 101187876
    .line 101187877
    if-nez v5, :cond_128

    .line 101187878
    .line 101187879
    :cond_127
    move-object v5, v8

    .line 101187880
    :cond_128
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v10

    .line 101187884
    check-cast v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187885
    .line 101187886
    iget-object v10, v10, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 101187887
    .line 101187888
    if-eqz v10, :cond_13a

    .line 101187889
    .line 101187890
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 101187891
    .line 101187892
    if-nez v10, :cond_137

    .line 101187893
    .line 101187894
    goto :goto_13a

    .line 101187895
    :cond_137
    move-object/from16 v26, v10

    .line 101187896
    .line 101187897
    goto :goto_13c

    .line 101187898
    :cond_13a
    :goto_13a
    move-object/from16 v26, v8

    .line 101187899
    .line 101187900
    :goto_13c
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v0

    .line 101187904
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 101187905
    .line 101187906
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 101187907
    .line 101187908
    if-eqz v0, :cond_14a

    .line 101187909
    .line 101187910
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/y3;->g:Ljava/lang/String;

    .line 101187911
    .line 101187912
    if-nez v0, :cond_14b

    .line 101187913
    .line 101187914
    :cond_14a
    move-object v0, v8

    .line 101187915
    :cond_14b
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187916
    .line 101187917
    const/4 v8, 0x3

    .line 101187918
    invoke-static {v10, v13, v14, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v15

    .line 101187922
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187923
    .line 101187924
    .line 101187925
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187926
    .line 101187927
    .line 101187928
    move-result v9

    .line 101187929
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v19

    .line 101187933
    or-int v9, v9, v19

    .line 101187934
    .line 101187935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v8

    .line 101187939
    if-nez v9, :cond_16b

    .line 101187940
    .line 101187941
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v9

    .line 101187945
    if-ne v8, v9, :cond_173

    .line 101187946
    .line 101187947
    :cond_16b
    new-instance v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/o;

    .line 101187948
    .line 101187949
    invoke-direct {v8, v11, v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/o;-><init>(Landroidx/compose/animation/core/Animatable;Z)V

    .line 101187950
    .line 101187951
    .line 101187952
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187953
    .line 101187954
    .line 101187955
    :cond_173
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101187956
    .line 101187957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-static {v15, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v7

    .line 101187964
    iget v8, v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/t;->b:I

    .line 101187965
    .line 101187966
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-wide v8

    .line 101187970
    int-to-float v15, v6

    .line 101187971
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187972
    .line 101187973
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v6

    .line 101187977
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v31

    .line 101187981
    const/16 v32, 0x0

    .line 101187982
    .line 101187983
    const/16 v33, 0x0

    .line 101187984
    .line 101187985
    const/16 v34, 0x0

    .line 101187986
    .line 101187987
    const/16 v35, 0x0

    .line 101187988
    .line 101187989
    const v11, 0x4c5de2

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187993
    .line 101187994
    .line 101187995
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187996
    .line 101187997
    .line 101187998
    move-result v6

    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v7

    .line 101188003
    if-nez v6, :cond_1ab

    .line 101188004
    .line 101188005
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v6

    .line 101188009
    if-ne v7, v6, :cond_1b3

    .line 101188010
    .line 101188011
    :cond_1ab
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/p;

    .line 101188012
    .line 101188013
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/p;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;)V

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188017
    .line 101188018
    .line 101188019
    :cond_1b3
    move-object/from16 v36, v7

    .line 101188020
    .line 101188021
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 101188022
    .line 101188023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188024
    .line 101188025
    .line 101188026
    const/16 v37, 0xf

    .line 101188027
    .line 101188028
    const/16 v38, 0x0

    .line 101188029
    .line 101188030
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v6

    .line 101188034
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v6

    .line 101188038
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188039
    .line 101188040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188041
    .line 101188042
    .line 101188043
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188044
    .line 101188045
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188046
    .line 101188047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188048
    .line 101188049
    .line 101188050
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188051
    .line 101188052
    const/16 v8, 0x30

    .line 101188053
    .line 101188054
    invoke-static {v7, v9, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v7

    .line 101188058
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-wide v20

    .line 101188062
    const/16 v8, 0x20

    .line 101188063
    .line 101188064
    ushr-long v22, v20, v8

    .line 101188065
    .line 101188066
    move-object/from16 v18, v12

    .line 101188067
    .line 101188068
    xor-long v11, v20, v22

    .line 101188069
    .line 101188070
    long-to-int v8, v11

    .line 101188071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v11

    .line 101188075
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v6

    .line 101188079
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188080
    .line 101188081
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188082
    .line 101188083
    .line 101188084
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188085
    .line 101188086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v13

    .line 101188090
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188091
    .line 101188092
    if-eqz v13, :cond_398

    .line 101188093
    .line 101188094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188095
    .line 101188096
    .line 101188097
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188098
    .line 101188099
    .line 101188100
    move-result v13

    .line 101188101
    if-eqz v13, :cond_20b

    .line 101188102
    .line 101188103
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188104
    .line 101188105
    .line 101188106
    goto :goto_20e

    .line 101188107
    :cond_20b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188108
    .line 101188109
    .line 101188110
    :goto_20e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101188111
    .line 101188112
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188113
    .line 101188114
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188115
    .line 101188116
    .line 101188117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188118
    .line 101188119
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    .line 101188121
    .line 101188122
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188123
    .line 101188124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188125
    .line 101188126
    .line 101188127
    move-result v11

    .line 101188128
    if-nez v11, :cond_230

    .line 101188129
    .line 101188130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-object v11

    .line 101188134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v12

    .line 101188138
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188139
    .line 101188140
    .line 101188141
    move-result v11

    .line 101188142
    if-nez v11, :cond_23e

    .line 101188143
    .line 101188144
    :cond_230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v11

    .line 101188148
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188149
    .line 101188150
    .line 101188151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-object v8

    .line 101188155
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188156
    .line 101188157
    .line 101188158
    :cond_23e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188159
    .line 101188160
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188161
    .line 101188162
    .line 101188163
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101188164
    .line 101188165
    const/4 v6, 0x0

    .line 101188166
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188167
    .line 101188168
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188169
    .line 101188170
    .line 101188171
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 101188172
    .line 101188173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188174
    .line 101188175
    .line 101188176
    sget-object v8, Lav0/k;->d:Lav0/k;

    .line 101188177
    .line 101188178
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101188179
    .line 101188180
    .line 101188181
    const/16 v8, 0x10

    .line 101188182
    .line 101188183
    int-to-float v8, v8

    .line 101188184
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-object v8

    .line 101188188
    const/4 v11, 0x0

    .line 101188189
    const/4 v12, 0x0

    .line 101188190
    const/16 v17, 0x0

    .line 101188191
    .line 101188192
    const/16 v21, 0xc00

    .line 101188193
    .line 101188194
    const/16 v22, 0x72

    .line 101188195
    .line 101188196
    move/from16 v23, v15

    .line 101188197
    .line 101188198
    const/4 v15, 0x3

    .line 101188199
    move-object/from16 v39, v9

    .line 101188200
    .line 101188201
    move-object v9, v11

    .line 101188202
    move-object v11, v10

    .line 101188203
    move-object v10, v12

    .line 101188204
    move-object v12, v11

    .line 101188205
    move-object/from16 v11, v17

    .line 101188206
    .line 101188207
    move-object v15, v12

    .line 101188208
    move-object/from16 v31, v18

    .line 101188209
    .line 101188210
    move-object v12, v3

    .line 101188211
    move-object/from16 v40, v13

    .line 101188212
    .line 101188213
    move/from16 v13, v21

    .line 101188214
    .line 101188215
    const/4 v2, 0x0

    .line 101188216
    move/from16 v14, v22

    .line 101188217
    .line 101188218
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188219
    .line 101188220
    .line 101188221
    const/4 v5, 0x2

    .line 101188222
    int-to-float v5, v5

    .line 101188223
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v5

    .line 101188227
    const/4 v14, 0x6

    .line 101188228
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188229
    .line 101188230
    .line 101188231
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188232
    .line 101188233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188234
    .line 101188235
    .line 101188236
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188237
    .line 101188238
    const/16 v32, 0xc

    .line 101188239
    .line 101188240
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-wide v9

    .line 101188244
    const/4 v5, 0x3

    .line 101188245
    const/4 v13, 0x0

    .line 101188246
    invoke-static {v15, v13, v2, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v6

    .line 101188250
    const/4 v11, 0x0

    .line 101188251
    const/4 v12, 0x0

    .line 101188252
    move-object/from16 v13, v17

    .line 101188253
    .line 101188254
    const-wide/16 v17, 0x0

    .line 101188255
    .line 101188256
    move-object v5, v15

    .line 101188257
    move/from16 v2, v23

    .line 101188258
    .line 101188259
    move-wide/from16 v14, v17

    .line 101188260
    .line 101188261
    const/16 v16, 0x0

    .line 101188262
    .line 101188263
    const/16 v17, 0x0

    .line 101188264
    .line 101188265
    const-wide/16 v18, 0x0

    .line 101188266
    .line 101188267
    const/16 v20, 0x0

    .line 101188268
    .line 101188269
    const/16 v21, 0x0

    .line 101188270
    .line 101188271
    const/16 v22, 0x0

    .line 101188272
    .line 101188273
    const/16 v23, 0x0

    .line 101188274
    .line 101188275
    const/16 v24, 0x0

    .line 101188276
    .line 101188277
    const/16 v25, 0x0

    .line 101188278
    .line 101188279
    const/16 v27, 0xdb0

    .line 101188280
    .line 101188281
    const/16 v28, 0x0

    .line 101188282
    .line 101188283
    const v29, 0x1fff0

    .line 101188284
    .line 101188285
    .line 101188286
    move-object/from16 v41, v5

    .line 101188287
    .line 101188288
    move-object/from16 v5, v26

    .line 101188289
    .line 101188290
    move-object/from16 v26, v3

    .line 101188291
    .line 101188292
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188293
    .line 101188294
    .line 101188295
    move-object/from16 v5, v41

    .line 101188296
    .line 101188297
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188298
    .line 101188299
    .line 101188300
    move-result-object v6

    .line 101188301
    const/4 v14, 0x6

    .line 101188302
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188303
    .line 101188304
    .line 101188305
    const/4 v6, 0x1

    .line 101188306
    int-to-float v6, v6

    .line 101188307
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188308
    .line 101188309
    .line 101188310
    move-result-object v6

    .line 101188311
    const/16 v7, 0x8

    .line 101188312
    .line 101188313
    int-to-float v7, v7

    .line 101188314
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-object v6

    .line 101188318
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188319
    .line 101188320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188321
    .line 101188322
    .line 101188323
    const/4 v11, 0x0

    .line 101188324
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188325
    .line 101188326
    .line 101188327
    move-result-object v7

    .line 101188328
    invoke-interface {v7}, Lag5/k;->U()J

    .line 101188329
    .line 101188330
    .line 101188331
    move-result-wide v7

    .line 101188332
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188333
    .line 101188334
    .line 101188335
    move-result-object v6

    .line 101188336
    invoke-static {v6, v3, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188337
    .line 101188338
    .line 101188339
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188340
    .line 101188341
    .line 101188342
    move-result-object v6

    .line 101188343
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188344
    .line 101188345
    .line 101188346
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188347
    .line 101188348
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188349
    .line 101188350
    .line 101188351
    move-result-wide v9

    .line 101188352
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188353
    .line 101188354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188355
    .line 101188356
    .line 101188357
    sget v20, Lb1/u;->d:I

    .line 101188358
    .line 101188359
    const/4 v6, 0x3

    .line 101188360
    const/4 v12, 0x0

    .line 101188361
    invoke-static {v5, v12, v11, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188362
    .line 101188363
    .line 101188364
    move-result-object v6

    .line 101188365
    const/4 v11, 0x0

    .line 101188366
    const/4 v12, 0x0

    .line 101188367
    const/4 v13, 0x0

    .line 101188368
    const-wide/16 v15, 0x0

    .line 101188369
    .line 101188370
    move-wide v14, v15

    .line 101188371
    const/16 v16, 0x0

    .line 101188372
    .line 101188373
    const/16 v22, 0x1

    .line 101188374
    .line 101188375
    const/16 v28, 0xc30

    .line 101188376
    .line 101188377
    const v29, 0x1d7f0

    .line 101188378
    .line 101188379
    .line 101188380
    move-object/from16 v42, v5

    .line 101188381
    .line 101188382
    move-object v5, v0

    .line 101188383
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188384
    .line 101188385
    .line 101188386
    move-object/from16 v0, v42

    .line 101188387
    .line 101188388
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188389
    .line 101188390
    .line 101188391
    move-result-object v2

    .line 101188392
    const/4 v5, 0x6

    .line 101188393
    invoke-static {v2, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188394
    .line 101188395
    .line 101188396
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 101188397
    .line 101188398
    sget-object v5, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101188399
    .line 101188400
    const/4 v5, 0x0

    .line 101188401
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188402
    .line 101188403
    .line 101188404
    sget-object v2, Lzy4/t6;->G0:Lkotlin/Lazy;

    .line 101188405
    .line 101188406
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188407
    .line 101188408
    .line 101188409
    move-result-object v2

    .line 101188410
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188411
    .line 101188412
    invoke-static {v2, v3, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188413
    .line 101188414
    .line 101188415
    move-result-object v5

    .line 101188416
    const-string v6, "tag_close"

    .line 101188417
    .line 101188418
    const/16 v2, 0xa

    .line 101188419
    .line 101188420
    int-to-float v2, v2

    .line 101188421
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188422
    .line 101188423
    .line 101188424
    move-result-object v0

    .line 101188425
    move-object/from16 v7, v39

    .line 101188426
    .line 101188427
    move-object/from16 v2, v40

    .line 101188428
    .line 101188429
    invoke-virtual {v2, v0, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 101188430
    .line 101188431
    .line 101188432
    move-result-object v8

    .line 101188433
    const/4 v9, 0x0

    .line 101188434
    const/4 v10, 0x0

    .line 101188435
    const v0, 0x4c5de2

    .line 101188436
    .line 101188437
    .line 101188438
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188439
    .line 101188440
    .line 101188441
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188442
    .line 101188443
    .line 101188444
    move-result v0

    .line 101188445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188446
    .line 101188447
    .line 101188448
    move-result-object v2

    .line 101188449
    if-nez v0, :cond_369

    .line 101188450
    .line 101188451
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188452
    .line 101188453
    .line 101188454
    move-result-object v0

    .line 101188455
    if-ne v2, v0, :cond_371

    .line 101188456
    .line 101188457
    :cond_369
    new-instance v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/q;

    .line 101188458
    .line 101188459
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ecom/anchor/realtime/q;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;)V

    .line 101188460
    .line 101188461
    .line 101188462
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188463
    .line 101188464
    .line 101188465
    :cond_371
    move-object v13, v2

    .line 101188466
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188467
    .line 101188468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188469
    .line 101188470
    .line 101188471
    const/16 v14, 0xf

    .line 101188472
    .line 101188473
    const/4 v15, 0x0

    .line 101188474
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188475
    .line 101188476
    .line 101188477
    move-result-object v7

    .line 101188478
    const/4 v8, 0x0

    .line 101188479
    const/4 v9, 0x0

    .line 101188480
    const/4 v10, 0x0

    .line 101188481
    const/16 v12, 0x30

    .line 101188482
    .line 101188483
    const/16 v13, 0xf8

    .line 101188484
    .line 101188485
    move-object v11, v3

    .line 101188486
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188487
    .line 101188488
    .line 101188489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188490
    .line 101188491
    .line 101188492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188493
    .line 101188494
    .line 101188495
    move-result v0

    .line 101188496
    if-eqz v0, :cond_395

    .line 101188497
    .line 101188498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188499
    .line 101188500
    .line 101188501
    :cond_395
    move-object/from16 v11, v31

    .line 101188502
    .line 101188503
    goto :goto_3a0

    .line 101188504
    :cond_398
    const/4 v12, 0x0

    .line 101188505
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188506
    .line 101188507
    .line 101188508
    throw v12

    .line 101188509
    :cond_39d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188510
    .line 101188511
    .line 101188512
    :goto_3a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188513
    .line 101188514
    .line 101188515
    move-result-object v6

    .line 101188516
    if-eqz v6, :cond_3b8

    .line 101188517
    .line 101188518
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/r;

    .line 101188519
    .line 101188520
    move-object v0, v7

    .line 101188521
    move-object/from16 v1, p0

    .line 101188522
    .line 101188523
    move-object/from16 v2, p1

    .line 101188524
    .line 101188525
    move-object v3, v11

    .line 101188526
    move/from16 v4, p4

    .line 101188527
    .line 101188528
    move/from16 v5, p5

    .line 101188529
    .line 101188530
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/ecom/anchor/realtime/r;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;Lcom/dragon/read/kmp/ecom/anchor/realtime/t;Lkotlin/jvm/functions/Function1;II)V

    .line 101188531
    .line 101188532
    .line 101188533
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188534
    .line 101188535
    .line 101188536
    :cond_3b8
    return-void
.end method


