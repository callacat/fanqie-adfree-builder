## classes2/lc5/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v6, p6

    .line 134676486
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, 0x770f94c0

    .line 134676492
    move-object/from16 v3, p5

    .line 134676494
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v3

    .line 134676498
    and-int/lit8 v4, p7, 0x1

    .line 134676500
    if-eqz v4, :cond_19

    .line 134676502
    or-int/lit8 v4, v6, 0x6

    .line 134676504
    goto :goto_29

    .line 134676505
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134676507
    if-nez v4, :cond_28

    .line 134676509
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676512
    move-result v4

    .line 134676513
    if-eqz v4, :cond_25

    .line 134676515
    const/4 v4, 0x4

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v4, 0x2

    .line 134676518
    :goto_26
    or-int/2addr v4, v6

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134676523
    if-eqz v5, :cond_30

    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676527
    goto :goto_40

    .line 134676528
    :cond_30
    and-int/lit8 v5, v6, 0x30

    .line 134676530
    if-nez v5, :cond_40

    .line 134676532
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676535
    move-result v5

    .line 134676536
    if-eqz v5, :cond_3d

    .line 134676538
    const/16 v5, 0x20

    .line 134676540
    goto :goto_3f

    .line 134676541
    :cond_3d
    const/16 v5, 0x10

    .line 134676543
    :goto_3f
    or-int/2addr v4, v5

    .line 134676544
    :cond_40
    :goto_40
    and-int/lit8 v5, p7, 0x4

    .line 134676546
    if-eqz v5, :cond_47

    .line 134676548
    or-int/lit16 v4, v4, 0x180

    .line 134676550
    goto :goto_5a

    .line 134676551
    :cond_47
    and-int/lit16 v5, v6, 0x180

    .line 134676553
    if-nez v5, :cond_5a

    .line 134676555
    move-object/from16 v5, p2

    .line 134676557
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676560
    move-result v7

    .line 134676561
    if-eqz v7, :cond_56

    .line 134676563
    const/16 v7, 0x100

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v7, 0x80

    .line 134676568
    :goto_58
    or-int/2addr v4, v7

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    :goto_5a
    move-object/from16 v5, p2

    .line 134676572
    :goto_5c
    and-int/lit8 v7, p7, 0x8

    .line 134676574
    if-eqz v7, :cond_63

    .line 134676576
    or-int/lit16 v4, v4, 0xc00

    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v8, v6, 0xc00

    .line 134676581
    if-nez v8, :cond_76

    .line 134676583
    move/from16 v8, p3

    .line 134676585
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676588
    move-result v9

    .line 134676589
    if-eqz v9, :cond_72

    .line 134676591
    const/16 v9, 0x800

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v9, 0x400

    .line 134676596
    :goto_74
    or-int/2addr v4, v9

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move/from16 v8, p3

    .line 134676600
    :goto_78
    and-int/lit8 v9, p7, 0x10

    .line 134676602
    if-eqz v9, :cond_7f

    .line 134676604
    or-int/lit16 v4, v4, 0x6000

    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v10, v6, 0x6000

    .line 134676609
    if-nez v10, :cond_92

    .line 134676611
    move-object/from16 v10, p4

    .line 134676613
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676616
    move-result v11

    .line 134676617
    if-eqz v11, :cond_8e

    .line 134676619
    const/16 v11, 0x4000

    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v11, 0x2000

    .line 134676624
    :goto_90
    or-int/2addr v4, v11

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v10, p4

    .line 134676628
    :goto_94
    and-int/lit16 v11, v4, 0x2493

    .line 134676630
    const/16 v12, 0x2492

    .line 134676632
    const/4 v13, 0x0

    .line 134676633
    if-eq v11, v12, :cond_9d

    .line 134676635
    const/4 v11, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v11, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v12, v4, 0x1

    .line 134676640
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    move-result v11

    .line 134676644
    if-eqz v11, :cond_110

    .line 134676646
    if-eqz v7, :cond_aa

    .line 134676648
    const/4 v15, 0x0

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move v15, v8

    .line 134676651
    :goto_ab
    if-eqz v9, :cond_ce

    .line 134676653
    const v7, 0x6e3c21fe

    .line 134676656
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676659
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676662
    move-result-object v7

    .line 134676663
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676665
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676668
    move-result-object v8

    .line 134676669
    if-ne v7, v8, :cond_c7

    .line 134676671
    new-instance v7, Llc5/a;

    .line 134676673
    invoke-direct {v7}, Llc5/a;-><init>()V

    .line 134676676
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676679
    :cond_c7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134676681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676684
    move-object v14, v7

    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    move-object v14, v10

    .line 134676687
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676690
    move-result v7

    .line 134676691
    if-eqz v7, :cond_db

    .line 134676693
    const/4 v7, -0x1

    .line 134676694
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.service.CommunityDataSection (CommunityDataSection.kt:19)"

    .line 134676696
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676699
    :cond_db
    const-string v7, "\u793e\u533a\u6570\u636e"

    .line 134676701
    const/4 v8, 0x0

    .line 134676702
    const-string v9, "\u8fd17\u65e5\u6570\u636e"

    .line 134676704
    const/4 v10, 0x1

    .line 134676705
    new-instance v0, Llc5/c$a;

    .line 134676707
    invoke-direct {v0, v1, v2, v15, v14}, Llc5/c$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 134676710
    const v11, 0x10c5ca02

    .line 134676713
    invoke-static {v11, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676716
    move-result-object v12

    .line 134676717
    const v0, 0xe000

    .line 134676720
    shl-int/lit8 v4, v4, 0x6

    .line 134676722
    and-int/2addr v0, v4

    .line 134676723
    const v4, 0x30d86

    .line 134676726
    or-int/2addr v0, v4

    .line 134676727
    const/4 v4, 0x2

    .line 134676728
    move-object/from16 v11, p2

    .line 134676730
    move-object v13, v3

    .line 134676731
    move-object/from16 v16, v14

    .line 134676733
    move v14, v0

    .line 134676734
    move v0, v15

    .line 134676735
    move v15, v4

    .line 134676736
    invoke-static/range {v7 .. v15}, Lgc5/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676742
    move-result v4

    .line 134676743
    if-eqz v4, :cond_10c

    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676748
    :cond_10c
    move v4, v0

    .line 134676749
    move-object/from16 v10, v16

    .line 134676751
    goto :goto_114

    .line 134676752
    :cond_110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676755
    move v4, v8

    .line 134676756
    :goto_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676759
    move-result-object v8

    .line 134676760
    if-eqz v8, :cond_12e

    .line 134676762
    new-instance v9, Llc5/b;

    .line 134676764
    move-object v0, v9

    .line 134676765
    move-object/from16 v1, p0

    .line 134676767
    move-object/from16 v2, p1

    .line 134676769
    move-object/from16 v3, p2

    .line 134676771
    move-object v5, v10

    .line 134676772
    move/from16 v6, p6

    .line 134676774
    move/from16 v7, p7

    .line 134676776
    invoke-direct/range {v0 .. v7}, Llc5/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V

    .line 134676779
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676782
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v6, p6

    .line 134676485
    .line 134676486
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, 0x770f94c0

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v3, p5

    .line 134676493
    .line 134676494
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v3

    .line 134676498
    and-int/lit8 v4, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v4, :cond_19

    .line 134676501
    .line 134676502
    or-int/lit8 v4, v6, 0x6

    .line 134676503
    .line 134676504
    goto :goto_29

    .line 134676505
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134676506
    .line 134676507
    if-nez v4, :cond_28

    .line 134676508
    .line 134676509
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676510
    .line 134676511
    .line 134676512
    move-result v4

    .line 134676513
    if-eqz v4, :cond_25

    .line 134676514
    .line 134676515
    const/4 v4, 0x4

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v4, 0x2

    .line 134676518
    :goto_26
    or-int/2addr v4, v6

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134676522
    .line 134676523
    if-eqz v5, :cond_30

    .line 134676524
    .line 134676525
    or-int/lit8 v4, v4, 0x30

    .line 134676526
    .line 134676527
    goto :goto_40

    .line 134676528
    :cond_30
    and-int/lit8 v5, v6, 0x30

    .line 134676529
    .line 134676530
    if-nez v5, :cond_40

    .line 134676531
    .line 134676532
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676533
    .line 134676534
    .line 134676535
    move-result v5

    .line 134676536
    if-eqz v5, :cond_3d

    .line 134676537
    .line 134676538
    const/16 v5, 0x20

    .line 134676539
    .line 134676540
    goto :goto_3f

    .line 134676541
    :cond_3d
    const/16 v5, 0x10

    .line 134676542
    .line 134676543
    :goto_3f
    or-int/2addr v4, v5

    .line 134676544
    :cond_40
    :goto_40
    and-int/lit8 v5, p7, 0x4

    .line 134676545
    .line 134676546
    if-eqz v5, :cond_47

    .line 134676547
    .line 134676548
    or-int/lit16 v4, v4, 0x180

    .line 134676549
    .line 134676550
    goto :goto_5a

    .line 134676551
    :cond_47
    and-int/lit16 v5, v6, 0x180

    .line 134676552
    .line 134676553
    if-nez v5, :cond_5a

    .line 134676554
    .line 134676555
    move-object/from16 v5, p2

    .line 134676556
    .line 134676557
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676558
    .line 134676559
    .line 134676560
    move-result v7

    .line 134676561
    if-eqz v7, :cond_56

    .line 134676562
    .line 134676563
    const/16 v7, 0x100

    .line 134676564
    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v7, 0x80

    .line 134676567
    .line 134676568
    :goto_58
    or-int/2addr v4, v7

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    :goto_5a
    move-object/from16 v5, p2

    .line 134676571
    .line 134676572
    :goto_5c
    and-int/lit8 v7, p7, 0x8

    .line 134676573
    .line 134676574
    if-eqz v7, :cond_63

    .line 134676575
    .line 134676576
    or-int/lit16 v4, v4, 0xc00

    .line 134676577
    .line 134676578
    goto :goto_76

    .line 134676579
    :cond_63
    and-int/lit16 v8, v6, 0xc00

    .line 134676580
    .line 134676581
    if-nez v8, :cond_76

    .line 134676582
    .line 134676583
    move/from16 v8, p3

    .line 134676584
    .line 134676585
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v9

    .line 134676589
    if-eqz v9, :cond_72

    .line 134676590
    .line 134676591
    const/16 v9, 0x800

    .line 134676592
    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v9, 0x400

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v4, v9

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    :goto_76
    move/from16 v8, p3

    .line 134676599
    .line 134676600
    :goto_78
    and-int/lit8 v9, p7, 0x10

    .line 134676601
    .line 134676602
    if-eqz v9, :cond_7f

    .line 134676603
    .line 134676604
    or-int/lit16 v4, v4, 0x6000

    .line 134676605
    .line 134676606
    goto :goto_92

    .line 134676607
    :cond_7f
    and-int/lit16 v10, v6, 0x6000

    .line 134676608
    .line 134676609
    if-nez v10, :cond_92

    .line 134676610
    .line 134676611
    move-object/from16 v10, p4

    .line 134676612
    .line 134676613
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676614
    .line 134676615
    .line 134676616
    move-result v11

    .line 134676617
    if-eqz v11, :cond_8e

    .line 134676618
    .line 134676619
    const/16 v11, 0x4000

    .line 134676620
    .line 134676621
    goto :goto_90

    .line 134676622
    :cond_8e
    const/16 v11, 0x2000

    .line 134676623
    .line 134676624
    :goto_90
    or-int/2addr v4, v11

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    :goto_92
    move-object/from16 v10, p4

    .line 134676627
    .line 134676628
    :goto_94
    and-int/lit16 v11, v4, 0x2493

    .line 134676629
    .line 134676630
    const/16 v12, 0x2492

    .line 134676631
    .line 134676632
    const/4 v13, 0x0

    .line 134676633
    if-eq v11, v12, :cond_9d

    .line 134676634
    .line 134676635
    const/4 v11, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v11, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v12, v4, 0x1

    .line 134676639
    .line 134676640
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676641
    .line 134676642
    .line 134676643
    move-result v11

    .line 134676644
    if-eqz v11, :cond_110

    .line 134676645
    .line 134676646
    if-eqz v7, :cond_aa

    .line 134676647
    .line 134676648
    const/4 v15, 0x0

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move v15, v8

    .line 134676651
    :goto_ab
    if-eqz v9, :cond_ce

    .line 134676652
    .line 134676653
    const v7, 0x6e3c21fe

    .line 134676654
    .line 134676655
    .line 134676656
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676657
    .line 134676658
    .line 134676659
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676660
    .line 134676661
    .line 134676662
    move-result-object v7

    .line 134676663
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676664
    .line 134676665
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676666
    .line 134676667
    .line 134676668
    move-result-object v8

    .line 134676669
    if-ne v7, v8, :cond_c7

    .line 134676670
    .line 134676671
    new-instance v7, Llc5/a;

    .line 134676672
    .line 134676673
    invoke-direct {v7}, Llc5/a;-><init>()V

    .line 134676674
    .line 134676675
    .line 134676676
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676677
    .line 134676678
    .line 134676679
    :cond_c7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134676680
    .line 134676681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676682
    .line 134676683
    .line 134676684
    move-object v14, v7

    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    move-object v14, v10

    .line 134676687
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676688
    .line 134676689
    .line 134676690
    move-result v7

    .line 134676691
    if-eqz v7, :cond_db

    .line 134676692
    .line 134676693
    const/4 v7, -0x1

    .line 134676694
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.service.CommunityDataSection (CommunityDataSection.kt:19)"

    .line 134676695
    .line 134676696
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676697
    .line 134676698
    .line 134676699
    :cond_db
    const-string v7, "\u793e\u533a\u6570\u636e"

    .line 134676700
    .line 134676701
    const/4 v8, 0x0

    .line 134676702
    const-string v9, "\u8fd17\u65e5\u6570\u636e"

    .line 134676703
    .line 134676704
    const/4 v10, 0x1

    .line 134676705
    new-instance v0, Llc5/c$a;

    .line 134676706
    .line 134676707
    invoke-direct {v0, v1, v2, v15, v14}, Llc5/c$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 134676708
    .line 134676709
    .line 134676710
    const v11, 0x10c5ca02

    .line 134676711
    .line 134676712
    .line 134676713
    invoke-static {v11, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v12

    .line 134676717
    const v0, 0xe000

    .line 134676718
    .line 134676719
    .line 134676720
    shl-int/lit8 v4, v4, 0x6

    .line 134676721
    .line 134676722
    and-int/2addr v0, v4

    .line 134676723
    const v4, 0x30d86

    .line 134676724
    .line 134676725
    .line 134676726
    or-int/2addr v0, v4

    .line 134676727
    const/4 v4, 0x2

    .line 134676728
    move-object/from16 v11, p2

    .line 134676729
    .line 134676730
    move-object v13, v3

    .line 134676731
    move-object/from16 v16, v14

    .line 134676732
    .line 134676733
    move v14, v0

    .line 134676734
    move v0, v15

    .line 134676735
    move v15, v4

    .line 134676736
    invoke-static/range {v7 .. v15}, Lgc5/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676737
    .line 134676738
    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676740
    .line 134676741
    .line 134676742
    move-result v4

    .line 134676743
    if-eqz v4, :cond_10c

    .line 134676744
    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676746
    .line 134676747
    .line 134676748
    :cond_10c
    move v4, v0

    .line 134676749
    move-object/from16 v10, v16

    .line 134676750
    .line 134676751
    goto :goto_114

    .line 134676752
    :cond_110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676753
    .line 134676754
    .line 134676755
    move v4, v8

    .line 134676756
    :goto_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object v8

    .line 134676760
    if-eqz v8, :cond_12e

    .line 134676761
    .line 134676762
    new-instance v9, Llc5/b;

    .line 134676763
    .line 134676764
    move-object v0, v9

    .line 134676765
    move-object/from16 v1, p0

    .line 134676766
    .line 134676767
    move-object/from16 v2, p1

    .line 134676768
    .line 134676769
    move-object/from16 v3, p2

    .line 134676770
    .line 134676771
    move-object v5, v10

    .line 134676772
    move/from16 v6, p6

    .line 134676773
    .line 134676774
    move/from16 v7, p7

    .line 134676775
    .line 134676776
    invoke-direct/range {v0 .. v7}, Llc5/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676780
    .line 134676781
    .line 134676782
    :cond_12e
    return-void
.end method


