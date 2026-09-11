## classes5/com/dragon/read/kmp/search/card/m1.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/e;Lto5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/e;Lto5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Lto5/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v4, p3

    .line 134676486
    move-object/from16 v5, p4

    .line 134676488
    move/from16 v6, p6

    .line 134676490
    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676493
    const v0, 0x14ee5bc

    .line 134676496
    move-object/from16 v3, p5

    .line 134676498
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676501
    move-result-object v3

    .line 134676502
    and-int/lit8 v7, p7, 0x1

    .line 134676504
    if-eqz v7, :cond_1d

    .line 134676506
    or-int/lit8 v7, v6, 0x6

    .line 134676508
    goto :goto_2d

    .line 134676509
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134676511
    if-nez v7, :cond_2c

    .line 134676513
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676516
    move-result v7

    .line 134676517
    if-eqz v7, :cond_29

    .line 134676519
    const/4 v7, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v7, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v7, v6

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v7, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134676527
    if-eqz v8, :cond_34

    .line 134676529
    or-int/lit8 v7, v7, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134676534
    if-nez v8, :cond_44

    .line 134676536
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    move-result v8

    .line 134676540
    if-eqz v8, :cond_41

    .line 134676542
    const/16 v8, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v8, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v7, v8

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134676550
    if-eqz v8, :cond_4b

    .line 134676552
    or-int/lit16 v7, v7, 0x180

    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v9, v6, 0x180

    .line 134676557
    if-nez v9, :cond_5e

    .line 134676559
    move-object/from16 v9, p2

    .line 134676561
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676564
    move-result v10

    .line 134676565
    if-eqz v10, :cond_5a

    .line 134676567
    const/16 v10, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v10, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v7, v10

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 134676576
    :goto_60
    and-int/lit8 v10, p7, 0x8

    .line 134676578
    const/16 v11, 0x800

    .line 134676580
    if-eqz v10, :cond_69

    .line 134676582
    or-int/lit16 v7, v7, 0xc00

    .line 134676584
    goto :goto_79

    .line 134676585
    :cond_69
    and-int/lit16 v10, v6, 0xc00

    .line 134676587
    if-nez v10, :cond_79

    .line 134676589
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676595
    const/16 v10, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v7, v10

    .line 134676601
    :cond_79
    :goto_79
    and-int/lit8 v10, p7, 0x10

    .line 134676603
    if-eqz v10, :cond_80

    .line 134676605
    or-int/lit16 v7, v7, 0x6000

    .line 134676607
    goto :goto_90

    .line 134676608
    :cond_80
    and-int/lit16 v10, v6, 0x6000

    .line 134676610
    if-nez v10, :cond_90

    .line 134676612
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676615
    move-result v10

    .line 134676616
    if-eqz v10, :cond_8d

    .line 134676618
    const/16 v10, 0x4000

    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v10, 0x2000

    .line 134676623
    :goto_8f
    or-int/2addr v7, v10

    .line 134676624
    :cond_90
    :goto_90
    and-int/lit16 v10, v7, 0x2493

    .line 134676626
    const/16 v12, 0x2492

    .line 134676628
    const/4 v13, 0x0

    .line 134676629
    const/4 v14, 0x1

    .line 134676630
    if-eq v10, v12, :cond_9a

    .line 134676632
    const/4 v10, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v10, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v12, v7, 0x1

    .line 134676637
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676640
    move-result v10

    .line 134676641
    if-eqz v10, :cond_11b

    .line 134676643
    if-eqz v8, :cond_aa

    .line 134676645
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    move-object/from16 v16, v8

    .line 134676649
    goto :goto_ac

    .line 134676650
    :cond_aa
    move-object/from16 v16, v9

    .line 134676652
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676655
    move-result v8

    .line 134676656
    if-eqz v8, :cond_b8

    .line 134676658
    const/4 v8, -0x1

    .line 134676659
    const-string v9, "com.dragon.read.kmp.search.card.IpTalkV2Card (IpTalkV2Card.kt:17)"

    .line 134676661
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676664
    :cond_b8
    iget-object v0, v2, Lto5/k;->a:Ljava/lang/String;

    .line 134676666
    iget-object v8, v1, Lto5/e;->h:Lqv0/ag;

    .line 134676668
    if-eqz v8, :cond_c1

    .line 134676670
    iget-object v8, v8, Lqv0/ag;->a:Ljava/lang/String;

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    const/4 v8, 0x0

    .line 134676674
    :goto_c2
    if-nez v8, :cond_c6

    .line 134676676
    const-string v8, ""

    .line 134676678
    :cond_c6
    iget-object v9, v1, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 134676680
    const v10, -0x615d173a

    .line 134676683
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676686
    and-int/lit16 v10, v7, 0x1c00

    .line 134676688
    if-ne v10, v11, :cond_d3

    .line 134676690
    const/4 v13, 0x1

    .line 134676691
    :cond_d3
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676694
    move-result v10

    .line 134676695
    or-int/2addr v10, v13

    .line 134676696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676699
    move-result-object v11

    .line 134676700
    if-nez v10, :cond_e6

    .line 134676702
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676704
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676707
    move-result-object v10

    .line 134676708
    if-ne v11, v10, :cond_ee

    .line 134676710
    :cond_e6
    new-instance v11, Lcom/dragon/read/kmp/search/card/j1;

    .line 134676712
    invoke-direct {v11, v4, v1}, Lcom/dragon/read/kmp/search/card/j1;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676715
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676718
    :cond_ee
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134676720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676723
    new-instance v10, Lcom/dragon/read/kmp/search/card/m1$a;

    .line 134676725
    invoke-direct {v10, v2, v5, v1}, Lcom/dragon/read/kmp/search/card/m1$a;-><init>(Lto5/k;Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676728
    const v12, -0x30fe1c66

    .line 134676731
    invoke-static {v12, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676734
    move-result-object v12

    .line 134676735
    shl-int/lit8 v7, v7, 0x3

    .line 134676737
    and-int/lit16 v7, v7, 0x1c00

    .line 134676739
    const/high16 v10, 0x30000

    .line 134676741
    or-int v14, v7, v10

    .line 134676743
    const/4 v15, 0x0

    .line 134676744
    move-object v7, v0

    .line 134676745
    move-object/from16 v10, v16

    .line 134676747
    move-object v13, v3

    .line 134676748
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/search/card/u1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676754
    move-result v0

    .line 134676755
    if-eqz v0, :cond_118

    .line 134676757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676760
    :cond_118
    move-object/from16 v9, v16

    .line 134676762
    goto :goto_11e

    .line 134676763
    :cond_11b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676766
    :goto_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676769
    move-result-object v8

    .line 134676770
    if-eqz v8, :cond_13a

    .line 134676772
    new-instance v10, Lcom/dragon/read/kmp/search/card/k1;

    .line 134676774
    move-object v0, v10

    .line 134676775
    move-object/from16 v1, p0

    .line 134676777
    move-object/from16 v2, p1

    .line 134676779
    move-object v3, v9

    .line 134676780
    move-object/from16 v4, p3

    .line 134676782
    move-object/from16 v5, p4

    .line 134676784
    move/from16 v6, p6

    .line 134676786
    move/from16 v7, p7

    .line 134676788
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/k1;-><init>(Lto5/e;Lto5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676791
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676794
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/e;Lto5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Lto5/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v4, p3

    .line 134676485
    .line 134676486
    move-object/from16 v5, p4

    .line 134676487
    .line 134676488
    move/from16 v6, p6

    .line 134676489
    .line 134676490
    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    .line 134676492
    .line 134676493
    const v0, 0x14ee5bc

    .line 134676494
    .line 134676495
    .line 134676496
    move-object/from16 v3, p5

    .line 134676497
    .line 134676498
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    .line 134676500
    .line 134676501
    move-result-object v3

    .line 134676502
    and-int/lit8 v7, p7, 0x1

    .line 134676503
    .line 134676504
    if-eqz v7, :cond_1d

    .line 134676505
    .line 134676506
    or-int/lit8 v7, v6, 0x6

    .line 134676507
    .line 134676508
    goto :goto_2d

    .line 134676509
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134676510
    .line 134676511
    if-nez v7, :cond_2c

    .line 134676512
    .line 134676513
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v7

    .line 134676517
    if-eqz v7, :cond_29

    .line 134676518
    .line 134676519
    const/4 v7, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v7, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v7, v6

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v7, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134676526
    .line 134676527
    if-eqz v8, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v7, v7, 0x30

    .line 134676530
    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134676533
    .line 134676534
    if-nez v8, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v8

    .line 134676540
    if-eqz v8, :cond_41

    .line 134676541
    .line 134676542
    const/16 v8, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v8, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v7, v8

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v8, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v7, v7, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v9, v6, 0x180

    .line 134676556
    .line 134676557
    if-nez v9, :cond_5e

    .line 134676558
    .line 134676559
    move-object/from16 v9, p2

    .line 134676560
    .line 134676561
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v10

    .line 134676565
    if-eqz v10, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v10, 0x100

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v10, 0x80

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v7, v10

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 134676575
    .line 134676576
    :goto_60
    and-int/lit8 v10, p7, 0x8

    .line 134676577
    .line 134676578
    const/16 v11, 0x800

    .line 134676579
    .line 134676580
    if-eqz v10, :cond_69

    .line 134676581
    .line 134676582
    or-int/lit16 v7, v7, 0xc00

    .line 134676583
    .line 134676584
    goto :goto_79

    .line 134676585
    :cond_69
    and-int/lit16 v10, v6, 0xc00

    .line 134676586
    .line 134676587
    if-nez v10, :cond_79

    .line 134676588
    .line 134676589
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676594
    .line 134676595
    const/16 v10, 0x800

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x400

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v7, v10

    .line 134676601
    :cond_79
    :goto_79
    and-int/lit8 v10, p7, 0x10

    .line 134676602
    .line 134676603
    if-eqz v10, :cond_80

    .line 134676604
    .line 134676605
    or-int/lit16 v7, v7, 0x6000

    .line 134676606
    .line 134676607
    goto :goto_90

    .line 134676608
    :cond_80
    and-int/lit16 v10, v6, 0x6000

    .line 134676609
    .line 134676610
    if-nez v10, :cond_90

    .line 134676611
    .line 134676612
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676613
    .line 134676614
    .line 134676615
    move-result v10

    .line 134676616
    if-eqz v10, :cond_8d

    .line 134676617
    .line 134676618
    const/16 v10, 0x4000

    .line 134676619
    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v10, 0x2000

    .line 134676622
    .line 134676623
    :goto_8f
    or-int/2addr v7, v10

    .line 134676624
    :cond_90
    :goto_90
    and-int/lit16 v10, v7, 0x2493

    .line 134676625
    .line 134676626
    const/16 v12, 0x2492

    .line 134676627
    .line 134676628
    const/4 v13, 0x0

    .line 134676629
    const/4 v14, 0x1

    .line 134676630
    if-eq v10, v12, :cond_9a

    .line 134676631
    .line 134676632
    const/4 v10, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v10, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v12, v7, 0x1

    .line 134676636
    .line 134676637
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676638
    .line 134676639
    .line 134676640
    move-result v10

    .line 134676641
    if-eqz v10, :cond_11b

    .line 134676642
    .line 134676643
    if-eqz v8, :cond_aa

    .line 134676644
    .line 134676645
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676646
    .line 134676647
    move-object/from16 v16, v8

    .line 134676648
    .line 134676649
    goto :goto_ac

    .line 134676650
    :cond_aa
    move-object/from16 v16, v9

    .line 134676651
    .line 134676652
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676653
    .line 134676654
    .line 134676655
    move-result v8

    .line 134676656
    if-eqz v8, :cond_b8

    .line 134676657
    .line 134676658
    const/4 v8, -0x1

    .line 134676659
    const-string v9, "com.dragon.read.kmp.search.card.IpTalkV2Card (IpTalkV2Card.kt:17)"

    .line 134676660
    .line 134676661
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676662
    .line 134676663
    .line 134676664
    :cond_b8
    iget-object v0, v2, Lto5/k;->a:Ljava/lang/String;

    .line 134676665
    .line 134676666
    iget-object v8, v1, Lto5/e;->h:Lqv0/ag;

    .line 134676667
    .line 134676668
    if-eqz v8, :cond_c1

    .line 134676669
    .line 134676670
    iget-object v8, v8, Lqv0/ag;->a:Ljava/lang/String;

    .line 134676671
    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    const/4 v8, 0x0

    .line 134676674
    :goto_c2
    if-nez v8, :cond_c6

    .line 134676675
    .line 134676676
    const-string v8, ""

    .line 134676677
    .line 134676678
    :cond_c6
    iget-object v9, v1, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 134676679
    .line 134676680
    const v10, -0x615d173a

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676684
    .line 134676685
    .line 134676686
    and-int/lit16 v10, v7, 0x1c00

    .line 134676687
    .line 134676688
    if-ne v10, v11, :cond_d3

    .line 134676689
    .line 134676690
    const/4 v13, 0x1

    .line 134676691
    :cond_d3
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676692
    .line 134676693
    .line 134676694
    move-result v10

    .line 134676695
    or-int/2addr v10, v13

    .line 134676696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v11

    .line 134676700
    if-nez v10, :cond_e6

    .line 134676701
    .line 134676702
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676703
    .line 134676704
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v10

    .line 134676708
    if-ne v11, v10, :cond_ee

    .line 134676709
    .line 134676710
    :cond_e6
    new-instance v11, Lcom/dragon/read/kmp/search/card/j1;

    .line 134676711
    .line 134676712
    invoke-direct {v11, v4, v1}, Lcom/dragon/read/kmp/search/card/j1;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676713
    .line 134676714
    .line 134676715
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676716
    .line 134676717
    .line 134676718
    :cond_ee
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134676719
    .line 134676720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676721
    .line 134676722
    .line 134676723
    new-instance v10, Lcom/dragon/read/kmp/search/card/m1$a;

    .line 134676724
    .line 134676725
    invoke-direct {v10, v2, v5, v1}, Lcom/dragon/read/kmp/search/card/m1$a;-><init>(Lto5/k;Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 134676726
    .line 134676727
    .line 134676728
    const v12, -0x30fe1c66

    .line 134676729
    .line 134676730
    .line 134676731
    invoke-static {v12, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v12

    .line 134676735
    shl-int/lit8 v7, v7, 0x3

    .line 134676736
    .line 134676737
    and-int/lit16 v7, v7, 0x1c00

    .line 134676738
    .line 134676739
    const/high16 v10, 0x30000

    .line 134676740
    .line 134676741
    or-int v14, v7, v10

    .line 134676742
    .line 134676743
    const/4 v15, 0x0

    .line 134676744
    move-object v7, v0

    .line 134676745
    move-object/from16 v10, v16

    .line 134676746
    .line 134676747
    move-object v13, v3

    .line 134676748
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/search/card/u1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676749
    .line 134676750
    .line 134676751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676752
    .line 134676753
    .line 134676754
    move-result v0

    .line 134676755
    if-eqz v0, :cond_118

    .line 134676756
    .line 134676757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676758
    .line 134676759
    .line 134676760
    :cond_118
    move-object/from16 v9, v16

    .line 134676761
    .line 134676762
    goto :goto_11e

    .line 134676763
    :cond_11b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676764
    .line 134676765
    .line 134676766
    :goto_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676767
    .line 134676768
    .line 134676769
    move-result-object v8

    .line 134676770
    if-eqz v8, :cond_13a

    .line 134676771
    .line 134676772
    new-instance v10, Lcom/dragon/read/kmp/search/card/k1;

    .line 134676773
    .line 134676774
    move-object v0, v10

    .line 134676775
    move-object/from16 v1, p0

    .line 134676776
    .line 134676777
    move-object/from16 v2, p1

    .line 134676778
    .line 134676779
    move-object v3, v9

    .line 134676780
    move-object/from16 v4, p3

    .line 134676781
    .line 134676782
    move-object/from16 v5, p4

    .line 134676783
    .line 134676784
    move/from16 v6, p6

    .line 134676785
    .line 134676786
    move/from16 v7, p7

    .line 134676787
    .line 134676788
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/k1;-><init>(Lto5/e;Lto5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676789
    .line 134676790
    .line 134676791
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676792
    .line 134676793
    .line 134676794
    :cond_13a
    return-void
.end method


