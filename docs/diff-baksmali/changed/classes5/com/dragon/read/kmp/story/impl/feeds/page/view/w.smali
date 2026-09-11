## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/w.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 134676480
    move/from16 v2, p1

    .line 134676482
    move/from16 v3, p2

    .line 134676484
    move/from16 v6, p6

    .line 134676486
    const v0, 0x4964e25

    .line 134676489
    move-object/from16 v1, p5

    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v4, p7, 0x1

    .line 134676497
    if-eqz v4, :cond_19

    .line 134676499
    or-int/lit8 v4, v6, 0x6

    .line 134676501
    move v5, v4

    .line 134676502
    move-object/from16 v4, p0

    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134676507
    if-nez v4, :cond_2a

    .line 134676509
    move-object/from16 v4, p0

    .line 134676511
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v5

    .line 134676515
    if-eqz v5, :cond_27

    .line 134676517
    const/4 v5, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v5, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v5, v6

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move-object/from16 v4, p0

    .line 134676524
    move v5, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134676527
    if-eqz v7, :cond_34

    .line 134676529
    or-int/lit8 v5, v5, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v7, v6, 0x30

    .line 134676534
    if-nez v7, :cond_44

    .line 134676536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676539
    move-result v7

    .line 134676540
    if-eqz v7, :cond_41

    .line 134676542
    const/16 v7, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v7, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v5, v7

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676552
    or-int/lit16 v5, v5, 0x180

    .line 134676554
    goto :goto_5b

    .line 134676555
    :cond_4b
    and-int/lit16 v7, v6, 0x180

    .line 134676557
    if-nez v7, :cond_5b

    .line 134676559
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676562
    move-result v7

    .line 134676563
    if-eqz v7, :cond_58

    .line 134676565
    const/16 v7, 0x100

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v7, 0x80

    .line 134676570
    :goto_5a
    or-int/2addr v5, v7

    .line 134676571
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p7, 0x8

    .line 134676573
    if-eqz v7, :cond_64

    .line 134676575
    or-int/lit16 v5, v5, 0xc00

    .line 134676577
    move/from16 v15, p3

    .line 134676579
    goto :goto_76

    .line 134676580
    :cond_64
    and-int/lit16 v7, v6, 0xc00

    .line 134676582
    move/from16 v15, p3

    .line 134676584
    if-nez v7, :cond_76

    .line 134676586
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676589
    move-result v7

    .line 134676590
    if-eqz v7, :cond_73

    .line 134676592
    const/16 v7, 0x800

    .line 134676594
    goto :goto_75

    .line 134676595
    :cond_73
    const/16 v7, 0x400

    .line 134676597
    :goto_75
    or-int/2addr v5, v7

    .line 134676598
    :cond_76
    :goto_76
    and-int/lit8 v7, p7, 0x10

    .line 134676600
    if-eqz v7, :cond_7d

    .line 134676602
    or-int/lit16 v5, v5, 0x6000

    .line 134676604
    goto :goto_90

    .line 134676605
    :cond_7d
    and-int/lit16 v8, v6, 0x6000

    .line 134676607
    if-nez v8, :cond_90

    .line 134676609
    move-object/from16 v8, p4

    .line 134676611
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676614
    move-result v9

    .line 134676615
    if-eqz v9, :cond_8c

    .line 134676617
    const/16 v9, 0x4000

    .line 134676619
    goto :goto_8e

    .line 134676620
    :cond_8c
    const/16 v9, 0x2000

    .line 134676622
    :goto_8e
    or-int/2addr v5, v9

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 134676626
    :goto_92
    and-int/lit16 v9, v5, 0x2493

    .line 134676628
    const/16 v10, 0x2492

    .line 134676630
    if-eq v9, v10, :cond_9a

    .line 134676632
    const/4 v9, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v9, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v10, v5, 0x1

    .line 134676637
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676640
    move-result v9

    .line 134676641
    if-eqz v9, :cond_e1

    .line 134676643
    if-eqz v7, :cond_a9

    .line 134676645
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    move-object v14, v7

    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    move-object v14, v8

    .line 134676650
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676653
    move-result v7

    .line 134676654
    if-eqz v7, :cond_b6

    .line 134676656
    const/4 v7, -0x1

    .line 134676657
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.page.view.BookCover (KmpBookCardPageView.kt:174)"

    .line 134676659
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676662
    :cond_b6
    const/4 v8, 0x0

    .line 134676663
    const/4 v9, 0x0

    .line 134676664
    invoke-static/range {p3 .. p3}, Lm/i;->b(F)Lm/h;

    .line 134676667
    move-result-object v0

    .line 134676668
    invoke-static {v14, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676671
    move-result-object v0

    .line 134676672
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676675
    move-result-object v0

    .line 134676676
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676679
    move-result-object v10

    .line 134676680
    const/4 v11, 0x0

    .line 134676681
    const/4 v12, 0x0

    .line 134676682
    const/4 v13, 0x0

    .line 134676683
    and-int/lit8 v0, v5, 0xe

    .line 134676685
    const/16 v16, 0x76

    .line 134676687
    move-object/from16 v7, p0

    .line 134676689
    move-object v5, v14

    .line 134676690
    move-object v14, v1

    .line 134676691
    move v15, v0

    .line 134676692
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676698
    move-result v0

    .line 134676699
    if-eqz v0, :cond_e5

    .line 134676701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676704
    goto :goto_e5

    .line 134676705
    :cond_e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676708
    move-object v5, v8

    .line 134676709
    :cond_e5
    :goto_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676712
    move-result-object v8

    .line 134676713
    if-eqz v8, :cond_100

    .line 134676715
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/page/view/v;

    .line 134676717
    move-object v0, v9

    .line 134676718
    move-object/from16 v1, p0

    .line 134676720
    move/from16 v2, p1

    .line 134676722
    move/from16 v3, p2

    .line 134676724
    move/from16 v4, p3

    .line 134676726
    move/from16 v6, p6

    .line 134676728
    move/from16 v7, p7

    .line 134676730
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/v;-><init>(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676733
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676736
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 134676480
    move/from16 v2, p1

    .line 134676481
    .line 134676482
    move/from16 v3, p2

    .line 134676483
    .line 134676484
    move/from16 v6, p6

    .line 134676485
    .line 134676486
    const v0, 0x4964e25

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v1, p5

    .line 134676490
    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v4, p7, 0x1

    .line 134676496
    .line 134676497
    if-eqz v4, :cond_19

    .line 134676498
    .line 134676499
    or-int/lit8 v4, v6, 0x6

    .line 134676500
    .line 134676501
    move v5, v4

    .line 134676502
    move-object/from16 v4, p0

    .line 134676503
    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134676506
    .line 134676507
    if-nez v4, :cond_2a

    .line 134676508
    .line 134676509
    move-object/from16 v4, p0

    .line 134676510
    .line 134676511
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v5

    .line 134676515
    if-eqz v5, :cond_27

    .line 134676516
    .line 134676517
    const/4 v5, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v5, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v5, v6

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move-object/from16 v4, p0

    .line 134676523
    .line 134676524
    move v5, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134676526
    .line 134676527
    if-eqz v7, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v5, v5, 0x30

    .line 134676530
    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v7, v6, 0x30

    .line 134676533
    .line 134676534
    if-nez v7, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v7

    .line 134676540
    if-eqz v7, :cond_41

    .line 134676541
    .line 134676542
    const/16 v7, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v7, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v5, v7

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v5, v5, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5b

    .line 134676555
    :cond_4b
    and-int/lit16 v7, v6, 0x180

    .line 134676556
    .line 134676557
    if-nez v7, :cond_5b

    .line 134676558
    .line 134676559
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v7

    .line 134676563
    if-eqz v7, :cond_58

    .line 134676564
    .line 134676565
    const/16 v7, 0x100

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v7, 0x80

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v5, v7

    .line 134676571
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p7, 0x8

    .line 134676572
    .line 134676573
    if-eqz v7, :cond_64

    .line 134676574
    .line 134676575
    or-int/lit16 v5, v5, 0xc00

    .line 134676576
    .line 134676577
    move/from16 v15, p3

    .line 134676578
    .line 134676579
    goto :goto_76

    .line 134676580
    :cond_64
    and-int/lit16 v7, v6, 0xc00

    .line 134676581
    .line 134676582
    move/from16 v15, p3

    .line 134676583
    .line 134676584
    if-nez v7, :cond_76

    .line 134676585
    .line 134676586
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676587
    .line 134676588
    .line 134676589
    move-result v7

    .line 134676590
    if-eqz v7, :cond_73

    .line 134676591
    .line 134676592
    const/16 v7, 0x800

    .line 134676593
    .line 134676594
    goto :goto_75

    .line 134676595
    :cond_73
    const/16 v7, 0x400

    .line 134676596
    .line 134676597
    :goto_75
    or-int/2addr v5, v7

    .line 134676598
    :cond_76
    :goto_76
    and-int/lit8 v7, p7, 0x10

    .line 134676599
    .line 134676600
    if-eqz v7, :cond_7d

    .line 134676601
    .line 134676602
    or-int/lit16 v5, v5, 0x6000

    .line 134676603
    .line 134676604
    goto :goto_90

    .line 134676605
    :cond_7d
    and-int/lit16 v8, v6, 0x6000

    .line 134676606
    .line 134676607
    if-nez v8, :cond_90

    .line 134676608
    .line 134676609
    move-object/from16 v8, p4

    .line 134676610
    .line 134676611
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676612
    .line 134676613
    .line 134676614
    move-result v9

    .line 134676615
    if-eqz v9, :cond_8c

    .line 134676616
    .line 134676617
    const/16 v9, 0x4000

    .line 134676618
    .line 134676619
    goto :goto_8e

    .line 134676620
    :cond_8c
    const/16 v9, 0x2000

    .line 134676621
    .line 134676622
    :goto_8e
    or-int/2addr v5, v9

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    :goto_90
    move-object/from16 v8, p4

    .line 134676625
    .line 134676626
    :goto_92
    and-int/lit16 v9, v5, 0x2493

    .line 134676627
    .line 134676628
    const/16 v10, 0x2492

    .line 134676629
    .line 134676630
    if-eq v9, v10, :cond_9a

    .line 134676631
    .line 134676632
    const/4 v9, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v9, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v10, v5, 0x1

    .line 134676636
    .line 134676637
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676638
    .line 134676639
    .line 134676640
    move-result v9

    .line 134676641
    if-eqz v9, :cond_e1

    .line 134676642
    .line 134676643
    if-eqz v7, :cond_a9

    .line 134676644
    .line 134676645
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676646
    .line 134676647
    move-object v14, v7

    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    move-object v14, v8

    .line 134676650
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676651
    .line 134676652
    .line 134676653
    move-result v7

    .line 134676654
    if-eqz v7, :cond_b6

    .line 134676655
    .line 134676656
    const/4 v7, -0x1

    .line 134676657
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.page.view.BookCover (KmpBookCardPageView.kt:174)"

    .line 134676658
    .line 134676659
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676660
    .line 134676661
    .line 134676662
    :cond_b6
    const/4 v8, 0x0

    .line 134676663
    const/4 v9, 0x0

    .line 134676664
    invoke-static/range {p3 .. p3}, Lm/i;->b(F)Lm/h;

    .line 134676665
    .line 134676666
    .line 134676667
    move-result-object v0

    .line 134676668
    invoke-static {v14, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676669
    .line 134676670
    .line 134676671
    move-result-object v0

    .line 134676672
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676673
    .line 134676674
    .line 134676675
    move-result-object v0

    .line 134676676
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v10

    .line 134676680
    const/4 v11, 0x0

    .line 134676681
    const/4 v12, 0x0

    .line 134676682
    const/4 v13, 0x0

    .line 134676683
    and-int/lit8 v0, v5, 0xe

    .line 134676684
    .line 134676685
    const/16 v16, 0x76

    .line 134676686
    .line 134676687
    move-object/from16 v7, p0

    .line 134676688
    .line 134676689
    move-object v5, v14

    .line 134676690
    move-object v14, v1

    .line 134676691
    move v15, v0

    .line 134676692
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676693
    .line 134676694
    .line 134676695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676696
    .line 134676697
    .line 134676698
    move-result v0

    .line 134676699
    if-eqz v0, :cond_e5

    .line 134676700
    .line 134676701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676702
    .line 134676703
    .line 134676704
    goto :goto_e5

    .line 134676705
    :cond_e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676706
    .line 134676707
    .line 134676708
    move-object v5, v8

    .line 134676709
    :cond_e5
    :goto_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676710
    .line 134676711
    .line 134676712
    move-result-object v8

    .line 134676713
    if-eqz v8, :cond_100

    .line 134676714
    .line 134676715
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/page/view/v;

    .line 134676716
    .line 134676717
    move-object v0, v9

    .line 134676718
    move-object/from16 v1, p0

    .line 134676719
    .line 134676720
    move/from16 v2, p1

    .line 134676721
    .line 134676722
    move/from16 v3, p2

    .line 134676723
    .line 134676724
    move/from16 v4, p3

    .line 134676725
    .line 134676726
    move/from16 v6, p6

    .line 134676727
    .line 134676728
    move/from16 v7, p7

    .line 134676729
    .line 134676730
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/v;-><init>(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;II)V

    .line 134676731
    .line 134676732
    .line 134676733
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676734
    .line 134676735
    .line 134676736
    :cond_100
    return-void
.end method


.method public static final b(Lvr5/d;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lvr5/d;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 51

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, 0x593c9999

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698708
    if-nez v4, :cond_21

    .line 67698710
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698713
    move-result v4

    .line 67698714
    if-eqz v4, :cond_1e

    .line 67698716
    const/4 v4, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v4, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v4, v2

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v4, v2

    .line 67698722
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67698724
    const/16 v29, 0x20

    .line 67698726
    const/16 v6, 0x10

    .line 67698728
    if-nez v5, :cond_36

    .line 67698730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698733
    move-result v5

    .line 67698734
    if-eqz v5, :cond_33

    .line 67698736
    const/16 v5, 0x20

    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v5, 0x10

    .line 67698741
    :goto_35
    or-int/2addr v4, v5

    .line 67698742
    :cond_36
    and-int/lit8 v5, v4, 0x13

    .line 67698744
    const/16 v7, 0x12

    .line 67698746
    const/4 v11, 0x0

    .line 67698747
    if-eq v5, v7, :cond_3f

    .line 67698749
    const/4 v5, 0x1

    .line 67698750
    goto :goto_40

    .line 67698751
    :cond_3f
    const/4 v5, 0x0

    .line 67698752
    :goto_40
    and-int/lit8 v7, v4, 0x1

    .line 67698754
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698757
    move-result v5

    .line 67698758
    if-eqz v5, :cond_539

    .line 67698760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698763
    move-result v5

    .line 67698764
    if-eqz v5, :cond_54

    .line 67698766
    const/4 v5, -0x1

    .line 67698767
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.page.view.KmpBookCardPageView (KmpBookCardPageView.kt:40)"

    .line 67698769
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698772
    :cond_54
    iget-object v3, v0, Lvr5/d;->d:Ljava/lang/String;

    .line 67698774
    const v4, 0x4c5de2

    .line 67698777
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698780
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698783
    move-result v3

    .line 67698784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698787
    move-result-object v4

    .line 67698788
    if-nez v3, :cond_6e

    .line 67698790
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698792
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698795
    move-result-object v3

    .line 67698796
    if-ne v4, v3, :cond_76

    .line 67698798
    :cond_6e
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/t;

    .line 67698800
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/t;-><init>(Lsr5/b;)V

    .line 67698803
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698806
    :cond_76
    move-object v3, v4

    .line 67698807
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67698809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698812
    iget-object v4, v0, Lvr5/d;->e:Ljava/lang/String;

    .line 67698814
    const-string v5, ""

    .line 67698816
    if-nez v4, :cond_85

    .line 67698818
    move-object/from16 v30, v5

    .line 67698820
    goto :goto_87

    .line 67698821
    :cond_85
    move-object/from16 v30, v4

    .line 67698823
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->b()Ljava/util/List;

    .line 67698826
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->b()Ljava/util/List;

    .line 67698829
    move-result-object v16

    .line 67698830
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 67698833
    move-result v4

    .line 67698834
    if-eqz v4, :cond_97

    .line 67698836
    move-object/from16 v31, v5

    .line 67698838
    goto :goto_ad

    .line 67698839
    :cond_97
    const-string v17, "\u00b7"

    .line 67698841
    const/16 v18, 0x0

    .line 67698843
    const/16 v19, 0x0

    .line 67698845
    const/16 v20, 0x0

    .line 67698847
    const/16 v21, 0x0

    .line 67698849
    const/16 v22, 0x0

    .line 67698851
    const/16 v23, 0x3e

    .line 67698853
    const/16 v24, 0x0

    .line 67698855
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67698858
    move-result-object v4

    .line 67698859
    move-object/from16 v31, v4

    .line 67698861
    :goto_ad
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698863
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698866
    move-result-object v4

    .line 67698867
    int-to-float v5, v11

    .line 67698868
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698870
    int-to-float v9, v6

    .line 67698871
    invoke-static {v4, v9, v5, v9, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67698874
    move-result-object v4

    .line 67698875
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698880
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698882
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698885
    move-result-object v5

    .line 67698886
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698889
    move-result-wide v6

    .line 67698890
    ushr-long v16, v6, v29

    .line 67698892
    xor-long v6, v6, v16

    .line 67698894
    long-to-int v7, v6

    .line 67698895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698898
    move-result-object v6

    .line 67698899
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698902
    move-result-object v4

    .line 67698903
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698905
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698908
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698913
    move-result-object v13

    .line 67698914
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698916
    const/16 v32, 0x0

    .line 67698918
    if-eqz v13, :cond_535

    .line 67698920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698926
    move-result v13

    .line 67698927
    if-eqz v13, :cond_f5

    .line 67698929
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698932
    goto :goto_f8

    .line 67698933
    :cond_f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698936
    :goto_f8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698938
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698940
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698943
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698945
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698948
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698953
    move-result v6

    .line 67698954
    if-nez v6, :cond_11a

    .line 67698956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698959
    move-result-object v6

    .line 67698960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698963
    move-result-object v13

    .line 67698964
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698967
    move-result v6

    .line 67698968
    if-nez v6, :cond_128

    .line 67698970
    :cond_11a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698973
    move-result-object v6

    .line 67698974
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698980
    move-result-object v6

    .line 67698981
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698984
    :cond_128
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698986
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698989
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698991
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698994
    move-result-object v4

    .line 67698995
    const/16 v5, 0x8

    .line 67698997
    int-to-float v5, v5

    .line 67698998
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67699001
    move-result-object v5

    .line 67699002
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699005
    move-result-object v4

    .line 67699006
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67699008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699011
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699014
    move-result-object v5

    .line 67699015
    invoke-interface {v5}, Lzr5/d;->j()J

    .line 67699018
    move-result-wide v5

    .line 67699019
    const/16 v19, 0x0

    .line 67699021
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699024
    move-result-object v16

    .line 67699025
    const/16 v17, 0x0

    .line 67699027
    const/16 v18, 0x0

    .line 67699029
    const/16 v20, 0x0

    .line 67699031
    const/16 v22, 0xf

    .line 67699033
    const/16 v23, 0x0

    .line 67699035
    move-object/from16 v21, v3

    .line 67699037
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699040
    move-result-object v4

    .line 67699041
    const/16 v7, 0xc

    .line 67699043
    int-to-float v6, v7

    .line 67699044
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699047
    move-result-object v4

    .line 67699048
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699050
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699052
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699055
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699057
    const/16 v12, 0x30

    .line 67699059
    invoke-static {v7, v5, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699062
    move-result-object v5

    .line 67699063
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699066
    move-result-wide v18

    .line 67699067
    ushr-long v20, v18, v29

    .line 67699069
    xor-long v11, v18, v20

    .line 67699071
    long-to-int v7, v11

    .line 67699072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699075
    move-result-object v11

    .line 67699076
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699079
    move-result-object v4

    .line 67699080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699083
    move-result-object v12

    .line 67699084
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699086
    if-eqz v12, :cond_531

    .line 67699088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699094
    move-result v12

    .line 67699095
    if-eqz v12, :cond_19d

    .line 67699097
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699100
    goto :goto_1a0

    .line 67699101
    :cond_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699104
    :goto_1a0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699106
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699111
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699119
    move-result v11

    .line 67699120
    if-nez v11, :cond_1c0

    .line 67699122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699125
    move-result-object v11

    .line 67699126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699129
    move-result-object v12

    .line 67699130
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699133
    move-result v11

    .line 67699134
    if-nez v11, :cond_1ce

    .line 67699136
    :cond_1c0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699139
    move-result-object v11

    .line 67699140
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699146
    move-result-object v7

    .line 67699147
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699150
    :cond_1ce
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699152
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699155
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67699157
    const/16 v4, 0x24

    .line 67699159
    int-to-float v5, v4

    .line 67699160
    const/16 v4, 0x32

    .line 67699162
    int-to-float v7, v4

    .line 67699163
    invoke-static {v10, v5, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699166
    move-result-object v4

    .line 67699167
    move/from16 v18, v6

    .line 67699169
    const/4 v11, 0x0

    .line 67699170
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699173
    move-result-object v6

    .line 67699174
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699177
    move-result-wide v19

    .line 67699178
    ushr-long v21, v19, v29

    .line 67699180
    move-object/from16 v23, v12

    .line 67699182
    xor-long v11, v19, v21

    .line 67699184
    long-to-int v12, v11

    .line 67699185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699188
    move-result-object v11

    .line 67699189
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699192
    move-result-object v4

    .line 67699193
    move-object/from16 v19, v8

    .line 67699195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699198
    move-result-object v8

    .line 67699199
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699201
    if-eqz v8, :cond_52d

    .line 67699203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699209
    move-result v8

    .line 67699210
    if-eqz v8, :cond_210

    .line 67699212
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699215
    goto :goto_213

    .line 67699216
    :cond_210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699219
    :goto_213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699221
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699224
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699226
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699229
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699234
    move-result v8

    .line 67699235
    if-nez v8, :cond_233

    .line 67699237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699240
    move-result-object v8

    .line 67699241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699244
    move-result-object v11

    .line 67699245
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699248
    move-result v8

    .line 67699249
    if-nez v8, :cond_241

    .line 67699251
    :cond_233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699254
    move-result-object v8

    .line 67699255
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699261
    move-result-object v8

    .line 67699262
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699265
    :cond_241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699267
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699270
    iget-object v4, v0, Lvr5/d;->f:Ljava/lang/String;

    .line 67699272
    const/4 v6, 0x4

    .line 67699273
    int-to-float v12, v6

    .line 67699274
    const/4 v8, 0x0

    .line 67699275
    const/16 v11, 0xdb0

    .line 67699277
    const/16 v20, 0x10

    .line 67699279
    move/from16 v39, v18

    .line 67699281
    move v6, v7

    .line 67699282
    const/16 v40, 0xc

    .line 67699284
    move v7, v12

    .line 67699285
    move-object/from16 v41, v19

    .line 67699287
    move/from16 v42, v9

    .line 67699289
    move-object v9, v15

    .line 67699290
    move-object/from16 v43, v10

    .line 67699292
    move v10, v11

    .line 67699293
    const/4 v0, 0x0

    .line 67699294
    move/from16 v11, v20

    .line 67699296
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/w;->a(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699299
    const v4, 0x1c44d051

    .line 67699302
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699305
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->a()Ljava/lang/String;

    .line 67699308
    move-result-object v4

    .line 67699309
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699312
    move-result v4

    .line 67699313
    if-lez v4, :cond_275

    .line 67699315
    const/4 v11, 0x1

    .line 67699316
    goto :goto_276

    .line 67699317
    :cond_275
    const/4 v11, 0x0

    .line 67699318
    :goto_276
    const/16 v10, 0xe

    .line 67699320
    if-eqz v11, :cond_383

    .line 67699322
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699324
    const/4 v5, 0x2

    .line 67699325
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67699327
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699332
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67699334
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699336
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699339
    aput-object v5, v6, v0

    .line 67699341
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699344
    move-result-object v5

    .line 67699345
    invoke-interface {v5}, Lzr5/d;->E()J

    .line 67699348
    move-result-wide v7

    .line 67699349
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699351
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699354
    const/16 v16, 0x1

    .line 67699356
    aput-object v5, v6, v16

    .line 67699358
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699361
    move-result-object v5

    .line 67699362
    const/4 v6, 0x0

    .line 67699363
    invoke-static {v4, v5, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699366
    move-result-object v4

    .line 67699367
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699369
    move-object/from16 v11, v43

    .line 67699371
    invoke-virtual {v13, v11, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699374
    move-result-object v5

    .line 67699375
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699378
    move-result-object v5

    .line 67699379
    const/4 v7, 0x3

    .line 67699380
    invoke-static {v6, v6, v12, v12, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699383
    move-result-object v7

    .line 67699384
    const/4 v8, 0x4

    .line 67699385
    invoke-static {v5, v4, v7, v6, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699388
    move-result-object v4

    .line 67699389
    move-object/from16 v5, v41

    .line 67699391
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699394
    move-result-object v5

    .line 67699395
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699398
    move-result-wide v6

    .line 67699399
    ushr-long v8, v6, v29

    .line 67699401
    xor-long/2addr v6, v8

    .line 67699402
    long-to-int v7, v6

    .line 67699403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699406
    move-result-object v6

    .line 67699407
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699410
    move-result-object v4

    .line 67699411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699414
    move-result-object v8

    .line 67699415
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699417
    if-eqz v8, :cond_37f

    .line 67699419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699425
    move-result v8

    .line 67699426
    if-eqz v8, :cond_2e8

    .line 67699428
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699431
    goto :goto_2eb

    .line 67699432
    :cond_2e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699435
    :goto_2eb
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699437
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699440
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699442
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699445
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699450
    move-result v6

    .line 67699451
    if-nez v6, :cond_30b

    .line 67699453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699456
    move-result-object v6

    .line 67699457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699460
    move-result-object v8

    .line 67699461
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699464
    move-result v6

    .line 67699465
    if-nez v6, :cond_319

    .line 67699467
    :cond_30b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699470
    move-result-object v6

    .line 67699471
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699477
    move-result-object v6

    .line 67699478
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699481
    :cond_319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699483
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699486
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67699488
    invoke-virtual {v13, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699491
    move-result-object v33

    .line 67699492
    const/16 v35, 0x0

    .line 67699494
    const/16 v36, 0x0

    .line 67699496
    const/4 v4, 0x2

    .line 67699497
    int-to-float v4, v4

    .line 67699498
    const/16 v38, 0x6

    .line 67699500
    move/from16 v34, v12

    .line 67699502
    move/from16 v37, v4

    .line 67699504
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699507
    move-result-object v5

    .line 67699508
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->a()Ljava/lang/String;

    .line 67699511
    move-result-object v4

    .line 67699512
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699515
    move-result-object v6

    .line 67699516
    invoke-interface {v6}, Lzr5/d;->l()J

    .line 67699519
    move-result-wide v6

    .line 67699520
    const/16 v8, 0x9

    .line 67699522
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699525
    move-result-wide v8

    .line 67699526
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699528
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699531
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699533
    move-object v0, v11

    .line 67699534
    move-object v11, v13

    .line 67699535
    const/4 v13, 0x0

    .line 67699536
    const/16 v33, 0xe

    .line 67699538
    move-object v10, v13

    .line 67699539
    move-object/from16 v44, v23

    .line 67699541
    move-object v12, v13

    .line 67699542
    const-wide/16 v17, 0x0

    .line 67699544
    move-object/from16 v45, v14

    .line 67699546
    move-wide/from16 v13, v17

    .line 67699548
    const/16 v16, 0x0

    .line 67699550
    move-object/from16 v35, v15

    .line 67699552
    move-object/from16 v15, v16

    .line 67699554
    const/16 v19, 0x0

    .line 67699556
    const/16 v20, 0x0

    .line 67699558
    const/16 v21, 0x0

    .line 67699560
    const/16 v22, 0x0

    .line 67699562
    const/16 v23, 0x0

    .line 67699564
    const/16 v24, 0x0

    .line 67699566
    const v26, 0x30c00

    .line 67699569
    const/16 v27, 0x0

    .line 67699571
    const v28, 0x1ffd0

    .line 67699574
    move-object/from16 v25, v35

    .line 67699576
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699579
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699582
    goto :goto_38f

    .line 67699583
    :cond_37f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699586
    throw v32

    .line 67699587
    :cond_383
    move/from16 v34, v12

    .line 67699589
    move-object/from16 v45, v14

    .line 67699591
    move-object/from16 v35, v15

    .line 67699593
    move-object/from16 v44, v23

    .line 67699595
    move-object/from16 v0, v43

    .line 67699597
    const/16 v33, 0xe

    .line 67699599
    :goto_38f
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699602
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699605
    move/from16 v4, v39

    .line 67699607
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699610
    move-result-object v5

    .line 67699611
    const/4 v15, 0x6

    .line 67699612
    move-object/from16 v13, v35

    .line 67699614
    invoke-static {v5, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699617
    sget v5, Lj/c2;->a:I

    .line 67699619
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699621
    move-object/from16 v6, v44

    .line 67699623
    const/4 v14, 0x1

    .line 67699624
    invoke-virtual {v6, v5, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699627
    move-result-object v5

    .line 67699628
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699631
    move-result-object v6

    .line 67699632
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699634
    invoke-static {v6, v7, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699637
    move-result-object v6

    .line 67699638
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699641
    move-result-wide v7

    .line 67699642
    ushr-long v9, v7, v29

    .line 67699644
    xor-long/2addr v7, v9

    .line 67699645
    long-to-int v8, v7

    .line 67699646
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699649
    move-result-object v7

    .line 67699650
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699653
    move-result-object v5

    .line 67699654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699657
    move-result-object v9

    .line 67699658
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699660
    if-eqz v9, :cond_529

    .line 67699662
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699668
    move-result v9

    .line 67699669
    if-eqz v9, :cond_3dd

    .line 67699671
    move-object/from16 v9, v45

    .line 67699673
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699676
    goto :goto_3e0

    .line 67699677
    :cond_3dd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699680
    :goto_3e0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699682
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699685
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699687
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699690
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699692
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699695
    move-result v7

    .line 67699696
    if-nez v7, :cond_400

    .line 67699698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699701
    move-result-object v7

    .line 67699702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699705
    move-result-object v9

    .line 67699706
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699709
    move-result v7

    .line 67699710
    if-nez v7, :cond_40e

    .line 67699712
    :cond_400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699715
    move-result-object v7

    .line 67699716
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699722
    move-result-object v7

    .line 67699723
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699726
    :cond_40e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699728
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699731
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67699733
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699736
    move-result-object v5

    .line 67699737
    invoke-interface {v5}, Lzr5/d;->a()J

    .line 67699740
    move-result-wide v6

    .line 67699741
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67699744
    move-result-wide v8

    .line 67699745
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699750
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699752
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699757
    sget v19, Lb1/u;->d:I

    .line 67699759
    const/4 v5, 0x0

    .line 67699760
    const/4 v10, 0x0

    .line 67699761
    const/4 v12, 0x0

    .line 67699762
    const-wide/16 v16, 0x0

    .line 67699764
    move-object/from16 v35, v13

    .line 67699766
    const/16 v29, 0x1

    .line 67699768
    move-wide/from16 v13, v16

    .line 67699770
    const/16 v16, 0x0

    .line 67699772
    move-object/from16 v15, v16

    .line 67699774
    const-wide/16 v17, 0x0

    .line 67699776
    const/16 v20, 0x0

    .line 67699778
    const/16 v21, 0x1

    .line 67699780
    const/16 v22, 0x0

    .line 67699782
    const/16 v23, 0x0

    .line 67699784
    const/16 v24, 0x0

    .line 67699786
    const v26, 0x30c00

    .line 67699789
    const/16 v27, 0xc30

    .line 67699791
    const v28, 0x1d7d2

    .line 67699794
    move/from16 v46, v4

    .line 67699796
    move-object/from16 v4, v30

    .line 67699798
    move-object/from16 v25, v35

    .line 67699800
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699803
    const v4, -0x6aa433e9

    .line 67699806
    move-object/from16 v15, v35

    .line 67699808
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699811
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 67699814
    move-result v4

    .line 67699815
    if-lez v4, :cond_46b

    .line 67699817
    const/4 v14, 0x1

    .line 67699818
    goto :goto_46c

    .line 67699819
    :cond_46b
    const/4 v14, 0x0

    .line 67699820
    :goto_46c
    if-eqz v14, :cond_4a3

    .line 67699822
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699825
    move-result-object v4

    .line 67699826
    invoke-interface {v4}, Lzr5/d;->p()J

    .line 67699829
    move-result-wide v6

    .line 67699830
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67699833
    move-result-wide v8

    .line 67699834
    sget v19, Lb1/u;->d:I

    .line 67699836
    const/4 v5, 0x0

    .line 67699837
    const/4 v10, 0x0

    .line 67699838
    const/4 v11, 0x0

    .line 67699839
    const/4 v12, 0x0

    .line 67699840
    const-wide/16 v13, 0x0

    .line 67699842
    const/4 v4, 0x0

    .line 67699843
    move-object/from16 v35, v15

    .line 67699845
    move-object v15, v4

    .line 67699846
    const/16 v16, 0x0

    .line 67699848
    const-wide/16 v17, 0x0

    .line 67699850
    const/16 v20, 0x0

    .line 67699852
    const/16 v21, 0x1

    .line 67699854
    const/16 v22, 0x0

    .line 67699856
    const/16 v23, 0x0

    .line 67699858
    const/16 v24, 0x0

    .line 67699860
    const/16 v26, 0xc00

    .line 67699862
    const/16 v27, 0xc30

    .line 67699864
    const v28, 0x1d7f2

    .line 67699867
    move-object/from16 v4, v31

    .line 67699869
    move-object/from16 v25, v35

    .line 67699871
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699874
    goto :goto_4a5

    .line 67699875
    :cond_4a3
    move-object/from16 v35, v15

    .line 67699877
    :goto_4a5
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699880
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699883
    move/from16 v4, v42

    .line 67699885
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699888
    move-result-object v4

    .line 67699889
    move-object/from16 v15, v35

    .line 67699891
    const/4 v5, 0x6

    .line 67699892
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699895
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699898
    move-result-object v4

    .line 67699899
    invoke-interface {v4}, Lzr5/d;->e()J

    .line 67699902
    move-result-wide v6

    .line 67699903
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67699906
    move-result-wide v8

    .line 67699907
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699909
    const/16 v4, 0x18

    .line 67699911
    int-to-float v4, v4

    .line 67699912
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699915
    move-result-object v4

    .line 67699916
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699919
    move-result-object v0

    .line 67699920
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699923
    move-result-object v4

    .line 67699924
    invoke-interface {v4}, Lzr5/d;->q()J

    .line 67699927
    move-result-wide v12

    .line 67699928
    const/16 v18, 0x0

    .line 67699930
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699933
    move-result-object v16

    .line 67699934
    const/16 v17, 0x0

    .line 67699936
    const/16 v19, 0x0

    .line 67699938
    const/16 v20, 0x0

    .line 67699940
    const/16 v22, 0xf

    .line 67699942
    const/16 v23, 0x0

    .line 67699944
    move-object/from16 v21, v3

    .line 67699946
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699949
    move-result-object v0

    .line 67699950
    int-to-float v3, v5

    .line 67699951
    move/from16 v4, v46

    .line 67699953
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699956
    move-result-object v5

    .line 67699957
    const-string v4, "\u7ee7\u7eed\u9605\u8bfb"

    .line 67699959
    const/4 v10, 0x0

    .line 67699960
    const/4 v12, 0x0

    .line 67699961
    const-wide/16 v13, 0x0

    .line 67699963
    const/4 v0, 0x0

    .line 67699964
    move-object v3, v15

    .line 67699965
    move-object v15, v0

    .line 67699966
    const/16 v16, 0x0

    .line 67699968
    const-wide/16 v17, 0x0

    .line 67699970
    const/16 v19, 0x0

    .line 67699972
    const/16 v20, 0x0

    .line 67699974
    const/16 v21, 0x0

    .line 67699976
    const/16 v22, 0x0

    .line 67699978
    const/16 v24, 0x0

    .line 67699980
    const v26, 0x30c06

    .line 67699983
    const/16 v27, 0x0

    .line 67699985
    const v28, 0x1ffd0

    .line 67699988
    move-object/from16 v25, v3

    .line 67699990
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700002
    move-result v0

    .line 67700003
    if-eqz v0, :cond_53d

    .line 67700005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700008
    goto :goto_53d

    .line 67700009
    :cond_529
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700012
    throw v32

    .line 67700013
    :cond_52d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700016
    throw v32

    .line 67700017
    :cond_531
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700020
    throw v32

    .line 67700021
    :cond_535
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700024
    throw v32

    .line 67700025
    :cond_539
    move-object v3, v15

    .line 67700026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700029
    :cond_53d
    :goto_53d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700032
    move-result-object v0

    .line 67700033
    if-eqz v0, :cond_54d

    .line 67700035
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/u;

    .line 67700037
    move-object/from16 v4, p0

    .line 67700039
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/u;-><init>(Lvr5/d;Lsr5/b;I)V

    .line 67700042
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700045
    :cond_54d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lvr5/d;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 51

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, 0x593c9999

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p2

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698707
    .line 67698708
    if-nez v4, :cond_21

    .line 67698709
    .line 67698710
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v4

    .line 67698714
    if-eqz v4, :cond_1e

    .line 67698715
    .line 67698716
    const/4 v4, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v4, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v4, v2

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v4, v2

    .line 67698722
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67698723
    .line 67698724
    const/16 v29, 0x20

    .line 67698725
    .line 67698726
    const/16 v6, 0x10

    .line 67698727
    .line 67698728
    if-nez v5, :cond_36

    .line 67698729
    .line 67698730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v5

    .line 67698734
    if-eqz v5, :cond_33

    .line 67698735
    .line 67698736
    const/16 v5, 0x20

    .line 67698737
    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v5, 0x10

    .line 67698740
    .line 67698741
    :goto_35
    or-int/2addr v4, v5

    .line 67698742
    :cond_36
    and-int/lit8 v5, v4, 0x13

    .line 67698743
    .line 67698744
    const/16 v7, 0x12

    .line 67698745
    .line 67698746
    const/4 v11, 0x0

    .line 67698747
    if-eq v5, v7, :cond_3f

    .line 67698748
    .line 67698749
    const/4 v5, 0x1

    .line 67698750
    goto :goto_40

    .line 67698751
    :cond_3f
    const/4 v5, 0x0

    .line 67698752
    :goto_40
    and-int/lit8 v7, v4, 0x1

    .line 67698753
    .line 67698754
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698755
    .line 67698756
    .line 67698757
    move-result v5

    .line 67698758
    if-eqz v5, :cond_539

    .line 67698759
    .line 67698760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698761
    .line 67698762
    .line 67698763
    move-result v5

    .line 67698764
    if-eqz v5, :cond_54

    .line 67698765
    .line 67698766
    const/4 v5, -0x1

    .line 67698767
    const-string v7, "com.dragon.read.kmp.story.impl.feeds.page.view.KmpBookCardPageView (KmpBookCardPageView.kt:40)"

    .line 67698768
    .line 67698769
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698770
    .line 67698771
    .line 67698772
    :cond_54
    iget-object v3, v0, Lvr5/d;->d:Ljava/lang/String;

    .line 67698773
    .line 67698774
    const v4, 0x4c5de2

    .line 67698775
    .line 67698776
    .line 67698777
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698778
    .line 67698779
    .line 67698780
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698781
    .line 67698782
    .line 67698783
    move-result v3

    .line 67698784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v4

    .line 67698788
    if-nez v3, :cond_6e

    .line 67698789
    .line 67698790
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698791
    .line 67698792
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698793
    .line 67698794
    .line 67698795
    move-result-object v3

    .line 67698796
    if-ne v4, v3, :cond_76

    .line 67698797
    .line 67698798
    :cond_6e
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/t;

    .line 67698799
    .line 67698800
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/t;-><init>(Lsr5/b;)V

    .line 67698801
    .line 67698802
    .line 67698803
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698804
    .line 67698805
    .line 67698806
    :cond_76
    move-object v3, v4

    .line 67698807
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67698808
    .line 67698809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698810
    .line 67698811
    .line 67698812
    iget-object v4, v0, Lvr5/d;->e:Ljava/lang/String;

    .line 67698813
    .line 67698814
    const-string v5, ""

    .line 67698815
    .line 67698816
    if-nez v4, :cond_85

    .line 67698817
    .line 67698818
    move-object/from16 v30, v5

    .line 67698819
    .line 67698820
    goto :goto_87

    .line 67698821
    :cond_85
    move-object/from16 v30, v4

    .line 67698822
    .line 67698823
    :goto_87
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->b()Ljava/util/List;

    .line 67698824
    .line 67698825
    .line 67698826
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->b()Ljava/util/List;

    .line 67698827
    .line 67698828
    .line 67698829
    move-result-object v16

    .line 67698830
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 67698831
    .line 67698832
    .line 67698833
    move-result v4

    .line 67698834
    if-eqz v4, :cond_97

    .line 67698835
    .line 67698836
    move-object/from16 v31, v5

    .line 67698837
    .line 67698838
    goto :goto_ad

    .line 67698839
    :cond_97
    const-string v17, "\u00b7"

    .line 67698840
    .line 67698841
    const/16 v18, 0x0

    .line 67698842
    .line 67698843
    const/16 v19, 0x0

    .line 67698844
    .line 67698845
    const/16 v20, 0x0

    .line 67698846
    .line 67698847
    const/16 v21, 0x0

    .line 67698848
    .line 67698849
    const/16 v22, 0x0

    .line 67698850
    .line 67698851
    const/16 v23, 0x3e

    .line 67698852
    .line 67698853
    const/16 v24, 0x0

    .line 67698854
    .line 67698855
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67698856
    .line 67698857
    .line 67698858
    move-result-object v4

    .line 67698859
    move-object/from16 v31, v4

    .line 67698860
    .line 67698861
    :goto_ad
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698862
    .line 67698863
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698864
    .line 67698865
    .line 67698866
    move-result-object v4

    .line 67698867
    int-to-float v5, v11

    .line 67698868
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67698869
    .line 67698870
    int-to-float v9, v6

    .line 67698871
    invoke-static {v4, v9, v5, v9, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67698872
    .line 67698873
    .line 67698874
    move-result-object v4

    .line 67698875
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698876
    .line 67698877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698878
    .line 67698879
    .line 67698880
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698881
    .line 67698882
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v5

    .line 67698886
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-wide v6

    .line 67698890
    ushr-long v16, v6, v29

    .line 67698891
    .line 67698892
    xor-long v6, v6, v16

    .line 67698893
    .line 67698894
    long-to-int v7, v6

    .line 67698895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698896
    .line 67698897
    .line 67698898
    move-result-object v6

    .line 67698899
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v4

    .line 67698903
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698904
    .line 67698905
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698906
    .line 67698907
    .line 67698908
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698909
    .line 67698910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v13

    .line 67698914
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698915
    .line 67698916
    const/16 v32, 0x0

    .line 67698917
    .line 67698918
    if-eqz v13, :cond_535

    .line 67698919
    .line 67698920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698921
    .line 67698922
    .line 67698923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698924
    .line 67698925
    .line 67698926
    move-result v13

    .line 67698927
    if-eqz v13, :cond_f5

    .line 67698928
    .line 67698929
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698930
    .line 67698931
    .line 67698932
    goto :goto_f8

    .line 67698933
    :cond_f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698934
    .line 67698935
    .line 67698936
    :goto_f8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698937
    .line 67698938
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698939
    .line 67698940
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698941
    .line 67698942
    .line 67698943
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698944
    .line 67698945
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698946
    .line 67698947
    .line 67698948
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698949
    .line 67698950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698951
    .line 67698952
    .line 67698953
    move-result v6

    .line 67698954
    if-nez v6, :cond_11a

    .line 67698955
    .line 67698956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v6

    .line 67698960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v13

    .line 67698964
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698965
    .line 67698966
    .line 67698967
    move-result v6

    .line 67698968
    if-nez v6, :cond_128

    .line 67698969
    .line 67698970
    :cond_11a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698971
    .line 67698972
    .line 67698973
    move-result-object v6

    .line 67698974
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698975
    .line 67698976
    .line 67698977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698978
    .line 67698979
    .line 67698980
    move-result-object v6

    .line 67698981
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698982
    .line 67698983
    .line 67698984
    :cond_128
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698985
    .line 67698986
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698987
    .line 67698988
    .line 67698989
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698990
    .line 67698991
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object v4

    .line 67698995
    const/16 v5, 0x8

    .line 67698996
    .line 67698997
    int-to-float v5, v5

    .line 67698998
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67698999
    .line 67699000
    .line 67699001
    move-result-object v5

    .line 67699002
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v4

    .line 67699006
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67699007
    .line 67699008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699009
    .line 67699010
    .line 67699011
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v5

    .line 67699015
    invoke-interface {v5}, Lzr5/d;->j()J

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-wide v5

    .line 67699019
    const/16 v19, 0x0

    .line 67699020
    .line 67699021
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v16

    .line 67699025
    const/16 v17, 0x0

    .line 67699026
    .line 67699027
    const/16 v18, 0x0

    .line 67699028
    .line 67699029
    const/16 v20, 0x0

    .line 67699030
    .line 67699031
    const/16 v22, 0xf

    .line 67699032
    .line 67699033
    const/16 v23, 0x0

    .line 67699034
    .line 67699035
    move-object/from16 v21, v3

    .line 67699036
    .line 67699037
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v4

    .line 67699041
    const/16 v7, 0xc

    .line 67699042
    .line 67699043
    int-to-float v6, v7

    .line 67699044
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v4

    .line 67699048
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699049
    .line 67699050
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699051
    .line 67699052
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699053
    .line 67699054
    .line 67699055
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699056
    .line 67699057
    const/16 v12, 0x30

    .line 67699058
    .line 67699059
    invoke-static {v7, v5, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v5

    .line 67699063
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-wide v18

    .line 67699067
    ushr-long v20, v18, v29

    .line 67699068
    .line 67699069
    xor-long v11, v18, v20

    .line 67699070
    .line 67699071
    long-to-int v7, v11

    .line 67699072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699073
    .line 67699074
    .line 67699075
    move-result-object v11

    .line 67699076
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699077
    .line 67699078
    .line 67699079
    move-result-object v4

    .line 67699080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699081
    .line 67699082
    .line 67699083
    move-result-object v12

    .line 67699084
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699085
    .line 67699086
    if-eqz v12, :cond_531

    .line 67699087
    .line 67699088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699089
    .line 67699090
    .line 67699091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699092
    .line 67699093
    .line 67699094
    move-result v12

    .line 67699095
    if-eqz v12, :cond_19d

    .line 67699096
    .line 67699097
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699098
    .line 67699099
    .line 67699100
    goto :goto_1a0

    .line 67699101
    :cond_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699102
    .line 67699103
    .line 67699104
    :goto_1a0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699105
    .line 67699106
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699107
    .line 67699108
    .line 67699109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699110
    .line 67699111
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699112
    .line 67699113
    .line 67699114
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699115
    .line 67699116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699117
    .line 67699118
    .line 67699119
    move-result v11

    .line 67699120
    if-nez v11, :cond_1c0

    .line 67699121
    .line 67699122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v11

    .line 67699126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699127
    .line 67699128
    .line 67699129
    move-result-object v12

    .line 67699130
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699131
    .line 67699132
    .line 67699133
    move-result v11

    .line 67699134
    if-nez v11, :cond_1ce

    .line 67699135
    .line 67699136
    :cond_1c0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699137
    .line 67699138
    .line 67699139
    move-result-object v11

    .line 67699140
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699141
    .line 67699142
    .line 67699143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object v7

    .line 67699147
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699148
    .line 67699149
    .line 67699150
    :cond_1ce
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699151
    .line 67699152
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699153
    .line 67699154
    .line 67699155
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67699156
    .line 67699157
    const/16 v4, 0x24

    .line 67699158
    .line 67699159
    int-to-float v5, v4

    .line 67699160
    const/16 v4, 0x32

    .line 67699161
    .line 67699162
    int-to-float v7, v4

    .line 67699163
    invoke-static {v10, v5, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v4

    .line 67699167
    move/from16 v18, v6

    .line 67699168
    .line 67699169
    const/4 v11, 0x0

    .line 67699170
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699171
    .line 67699172
    .line 67699173
    move-result-object v6

    .line 67699174
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699175
    .line 67699176
    .line 67699177
    move-result-wide v19

    .line 67699178
    ushr-long v21, v19, v29

    .line 67699179
    .line 67699180
    move-object/from16 v23, v12

    .line 67699181
    .line 67699182
    xor-long v11, v19, v21

    .line 67699183
    .line 67699184
    long-to-int v12, v11

    .line 67699185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v11

    .line 67699189
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-object v4

    .line 67699193
    move-object/from16 v19, v8

    .line 67699194
    .line 67699195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699196
    .line 67699197
    .line 67699198
    move-result-object v8

    .line 67699199
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699200
    .line 67699201
    if-eqz v8, :cond_52d

    .line 67699202
    .line 67699203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699204
    .line 67699205
    .line 67699206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699207
    .line 67699208
    .line 67699209
    move-result v8

    .line 67699210
    if-eqz v8, :cond_210

    .line 67699211
    .line 67699212
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699213
    .line 67699214
    .line 67699215
    goto :goto_213

    .line 67699216
    :cond_210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699217
    .line 67699218
    .line 67699219
    :goto_213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699220
    .line 67699221
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699222
    .line 67699223
    .line 67699224
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699225
    .line 67699226
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699227
    .line 67699228
    .line 67699229
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699230
    .line 67699231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699232
    .line 67699233
    .line 67699234
    move-result v8

    .line 67699235
    if-nez v8, :cond_233

    .line 67699236
    .line 67699237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v8

    .line 67699241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v11

    .line 67699245
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699246
    .line 67699247
    .line 67699248
    move-result v8

    .line 67699249
    if-nez v8, :cond_241

    .line 67699250
    .line 67699251
    :cond_233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699252
    .line 67699253
    .line 67699254
    move-result-object v8

    .line 67699255
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699256
    .line 67699257
    .line 67699258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699259
    .line 67699260
    .line 67699261
    move-result-object v8

    .line 67699262
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699263
    .line 67699264
    .line 67699265
    :cond_241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699266
    .line 67699267
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699268
    .line 67699269
    .line 67699270
    iget-object v4, v0, Lvr5/d;->f:Ljava/lang/String;

    .line 67699271
    .line 67699272
    const/4 v6, 0x4

    .line 67699273
    int-to-float v12, v6

    .line 67699274
    const/4 v8, 0x0

    .line 67699275
    const/16 v11, 0xdb0

    .line 67699276
    .line 67699277
    const/16 v20, 0x10

    .line 67699278
    .line 67699279
    move/from16 v39, v18

    .line 67699280
    .line 67699281
    move v6, v7

    .line 67699282
    const/16 v40, 0xc

    .line 67699283
    .line 67699284
    move v7, v12

    .line 67699285
    move-object/from16 v41, v19

    .line 67699286
    .line 67699287
    move/from16 v42, v9

    .line 67699288
    .line 67699289
    move-object v9, v15

    .line 67699290
    move-object/from16 v43, v10

    .line 67699291
    .line 67699292
    move v10, v11

    .line 67699293
    const/4 v0, 0x0

    .line 67699294
    move/from16 v11, v20

    .line 67699295
    .line 67699296
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/w;->a(Ljava/lang/String;FFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699297
    .line 67699298
    .line 67699299
    const v4, 0x1c44d051

    .line 67699300
    .line 67699301
    .line 67699302
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699303
    .line 67699304
    .line 67699305
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->a()Ljava/lang/String;

    .line 67699306
    .line 67699307
    .line 67699308
    move-result-object v4

    .line 67699309
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699310
    .line 67699311
    .line 67699312
    move-result v4

    .line 67699313
    if-lez v4, :cond_275

    .line 67699314
    .line 67699315
    const/4 v11, 0x1

    .line 67699316
    goto :goto_276

    .line 67699317
    :cond_275
    const/4 v11, 0x0

    .line 67699318
    :goto_276
    const/16 v10, 0xe

    .line 67699319
    .line 67699320
    if-eqz v11, :cond_383

    .line 67699321
    .line 67699322
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699323
    .line 67699324
    const/4 v5, 0x2

    .line 67699325
    new-array v6, v5, [Landroidx/compose/ui/graphics/m0;

    .line 67699326
    .line 67699327
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699328
    .line 67699329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699330
    .line 67699331
    .line 67699332
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67699333
    .line 67699334
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699335
    .line 67699336
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699337
    .line 67699338
    .line 67699339
    aput-object v5, v6, v0

    .line 67699340
    .line 67699341
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699342
    .line 67699343
    .line 67699344
    move-result-object v5

    .line 67699345
    invoke-interface {v5}, Lzr5/d;->E()J

    .line 67699346
    .line 67699347
    .line 67699348
    move-result-wide v7

    .line 67699349
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699350
    .line 67699351
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699352
    .line 67699353
    .line 67699354
    const/16 v16, 0x1

    .line 67699355
    .line 67699356
    aput-object v5, v6, v16

    .line 67699357
    .line 67699358
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v5

    .line 67699362
    const/4 v6, 0x0

    .line 67699363
    invoke-static {v4, v5, v6, v6, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699364
    .line 67699365
    .line 67699366
    move-result-object v4

    .line 67699367
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699368
    .line 67699369
    move-object/from16 v11, v43

    .line 67699370
    .line 67699371
    invoke-virtual {v13, v11, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v5

    .line 67699375
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699376
    .line 67699377
    .line 67699378
    move-result-object v5

    .line 67699379
    const/4 v7, 0x3

    .line 67699380
    invoke-static {v6, v6, v12, v12, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object v7

    .line 67699384
    const/4 v8, 0x4

    .line 67699385
    invoke-static {v5, v4, v7, v6, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v4

    .line 67699389
    move-object/from16 v5, v41

    .line 67699390
    .line 67699391
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v5

    .line 67699395
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-wide v6

    .line 67699399
    ushr-long v8, v6, v29

    .line 67699400
    .line 67699401
    xor-long/2addr v6, v8

    .line 67699402
    long-to-int v7, v6

    .line 67699403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699404
    .line 67699405
    .line 67699406
    move-result-object v6

    .line 67699407
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699408
    .line 67699409
    .line 67699410
    move-result-object v4

    .line 67699411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699412
    .line 67699413
    .line 67699414
    move-result-object v8

    .line 67699415
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699416
    .line 67699417
    if-eqz v8, :cond_37f

    .line 67699418
    .line 67699419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699420
    .line 67699421
    .line 67699422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699423
    .line 67699424
    .line 67699425
    move-result v8

    .line 67699426
    if-eqz v8, :cond_2e8

    .line 67699427
    .line 67699428
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699429
    .line 67699430
    .line 67699431
    goto :goto_2eb

    .line 67699432
    :cond_2e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699433
    .line 67699434
    .line 67699435
    :goto_2eb
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699436
    .line 67699437
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699438
    .line 67699439
    .line 67699440
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699441
    .line 67699442
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699443
    .line 67699444
    .line 67699445
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699446
    .line 67699447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v6

    .line 67699451
    if-nez v6, :cond_30b

    .line 67699452
    .line 67699453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699454
    .line 67699455
    .line 67699456
    move-result-object v6

    .line 67699457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699458
    .line 67699459
    .line 67699460
    move-result-object v8

    .line 67699461
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699462
    .line 67699463
    .line 67699464
    move-result v6

    .line 67699465
    if-nez v6, :cond_319

    .line 67699466
    .line 67699467
    :cond_30b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699468
    .line 67699469
    .line 67699470
    move-result-object v6

    .line 67699471
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699472
    .line 67699473
    .line 67699474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699475
    .line 67699476
    .line 67699477
    move-result-object v6

    .line 67699478
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699479
    .line 67699480
    .line 67699481
    :cond_319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699482
    .line 67699483
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699484
    .line 67699485
    .line 67699486
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67699487
    .line 67699488
    invoke-virtual {v13, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699489
    .line 67699490
    .line 67699491
    move-result-object v33

    .line 67699492
    const/16 v35, 0x0

    .line 67699493
    .line 67699494
    const/16 v36, 0x0

    .line 67699495
    .line 67699496
    const/4 v4, 0x2

    .line 67699497
    int-to-float v4, v4

    .line 67699498
    const/16 v38, 0x6

    .line 67699499
    .line 67699500
    move/from16 v34, v12

    .line 67699501
    .line 67699502
    move/from16 v37, v4

    .line 67699503
    .line 67699504
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699505
    .line 67699506
    .line 67699507
    move-result-object v5

    .line 67699508
    invoke-virtual/range {p0 .. p0}, Lvr5/d;->a()Ljava/lang/String;

    .line 67699509
    .line 67699510
    .line 67699511
    move-result-object v4

    .line 67699512
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699513
    .line 67699514
    .line 67699515
    move-result-object v6

    .line 67699516
    invoke-interface {v6}, Lzr5/d;->l()J

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-wide v6

    .line 67699520
    const/16 v8, 0x9

    .line 67699521
    .line 67699522
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-wide v8

    .line 67699526
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699527
    .line 67699528
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699529
    .line 67699530
    .line 67699531
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699532
    .line 67699533
    move-object v0, v11

    .line 67699534
    move-object v11, v13

    .line 67699535
    const/4 v13, 0x0

    .line 67699536
    const/16 v33, 0xe

    .line 67699537
    .line 67699538
    move-object v10, v13

    .line 67699539
    move-object/from16 v44, v23

    .line 67699540
    .line 67699541
    move-object v12, v13

    .line 67699542
    const-wide/16 v17, 0x0

    .line 67699543
    .line 67699544
    move-object/from16 v45, v14

    .line 67699545
    .line 67699546
    move-wide/from16 v13, v17

    .line 67699547
    .line 67699548
    const/16 v16, 0x0

    .line 67699549
    .line 67699550
    move-object/from16 v35, v15

    .line 67699551
    .line 67699552
    move-object/from16 v15, v16

    .line 67699553
    .line 67699554
    const/16 v19, 0x0

    .line 67699555
    .line 67699556
    const/16 v20, 0x0

    .line 67699557
    .line 67699558
    const/16 v21, 0x0

    .line 67699559
    .line 67699560
    const/16 v22, 0x0

    .line 67699561
    .line 67699562
    const/16 v23, 0x0

    .line 67699563
    .line 67699564
    const/16 v24, 0x0

    .line 67699565
    .line 67699566
    const v26, 0x30c00

    .line 67699567
    .line 67699568
    .line 67699569
    const/16 v27, 0x0

    .line 67699570
    .line 67699571
    const v28, 0x1ffd0

    .line 67699572
    .line 67699573
    .line 67699574
    move-object/from16 v25, v35

    .line 67699575
    .line 67699576
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699577
    .line 67699578
    .line 67699579
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699580
    .line 67699581
    .line 67699582
    goto :goto_38f

    .line 67699583
    :cond_37f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699584
    .line 67699585
    .line 67699586
    throw v32

    .line 67699587
    :cond_383
    move/from16 v34, v12

    .line 67699588
    .line 67699589
    move-object/from16 v45, v14

    .line 67699590
    .line 67699591
    move-object/from16 v35, v15

    .line 67699592
    .line 67699593
    move-object/from16 v44, v23

    .line 67699594
    .line 67699595
    move-object/from16 v0, v43

    .line 67699596
    .line 67699597
    const/16 v33, 0xe

    .line 67699598
    .line 67699599
    :goto_38f
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699600
    .line 67699601
    .line 67699602
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699603
    .line 67699604
    .line 67699605
    move/from16 v4, v39

    .line 67699606
    .line 67699607
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699608
    .line 67699609
    .line 67699610
    move-result-object v5

    .line 67699611
    const/4 v15, 0x6

    .line 67699612
    move-object/from16 v13, v35

    .line 67699613
    .line 67699614
    invoke-static {v5, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699615
    .line 67699616
    .line 67699617
    sget v5, Lj/c2;->a:I

    .line 67699618
    .line 67699619
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699620
    .line 67699621
    move-object/from16 v6, v44

    .line 67699622
    .line 67699623
    const/4 v14, 0x1

    .line 67699624
    invoke-virtual {v6, v5, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v5

    .line 67699628
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699629
    .line 67699630
    .line 67699631
    move-result-object v6

    .line 67699632
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699633
    .line 67699634
    invoke-static {v6, v7, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699635
    .line 67699636
    .line 67699637
    move-result-object v6

    .line 67699638
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699639
    .line 67699640
    .line 67699641
    move-result-wide v7

    .line 67699642
    ushr-long v9, v7, v29

    .line 67699643
    .line 67699644
    xor-long/2addr v7, v9

    .line 67699645
    long-to-int v8, v7

    .line 67699646
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699647
    .line 67699648
    .line 67699649
    move-result-object v7

    .line 67699650
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699651
    .line 67699652
    .line 67699653
    move-result-object v5

    .line 67699654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699655
    .line 67699656
    .line 67699657
    move-result-object v9

    .line 67699658
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699659
    .line 67699660
    if-eqz v9, :cond_529

    .line 67699661
    .line 67699662
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699663
    .line 67699664
    .line 67699665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699666
    .line 67699667
    .line 67699668
    move-result v9

    .line 67699669
    if-eqz v9, :cond_3dd

    .line 67699670
    .line 67699671
    move-object/from16 v9, v45

    .line 67699672
    .line 67699673
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699674
    .line 67699675
    .line 67699676
    goto :goto_3e0

    .line 67699677
    :cond_3dd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699678
    .line 67699679
    .line 67699680
    :goto_3e0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699681
    .line 67699682
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699683
    .line 67699684
    .line 67699685
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699686
    .line 67699687
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699688
    .line 67699689
    .line 67699690
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699691
    .line 67699692
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699693
    .line 67699694
    .line 67699695
    move-result v7

    .line 67699696
    if-nez v7, :cond_400

    .line 67699697
    .line 67699698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v7

    .line 67699702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699703
    .line 67699704
    .line 67699705
    move-result-object v9

    .line 67699706
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699707
    .line 67699708
    .line 67699709
    move-result v7

    .line 67699710
    if-nez v7, :cond_40e

    .line 67699711
    .line 67699712
    :cond_400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699713
    .line 67699714
    .line 67699715
    move-result-object v7

    .line 67699716
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699717
    .line 67699718
    .line 67699719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v7

    .line 67699723
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699724
    .line 67699725
    .line 67699726
    :cond_40e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699727
    .line 67699728
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699729
    .line 67699730
    .line 67699731
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67699732
    .line 67699733
    invoke-static {v13}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699734
    .line 67699735
    .line 67699736
    move-result-object v5

    .line 67699737
    invoke-interface {v5}, Lzr5/d;->a()J

    .line 67699738
    .line 67699739
    .line 67699740
    move-result-wide v6

    .line 67699741
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-wide v8

    .line 67699745
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699746
    .line 67699747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699748
    .line 67699749
    .line 67699750
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699751
    .line 67699752
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699753
    .line 67699754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699755
    .line 67699756
    .line 67699757
    sget v19, Lb1/u;->d:I

    .line 67699758
    .line 67699759
    const/4 v5, 0x0

    .line 67699760
    const/4 v10, 0x0

    .line 67699761
    const/4 v12, 0x0

    .line 67699762
    const-wide/16 v16, 0x0

    .line 67699763
    .line 67699764
    move-object/from16 v35, v13

    .line 67699765
    .line 67699766
    const/16 v29, 0x1

    .line 67699767
    .line 67699768
    move-wide/from16 v13, v16

    .line 67699769
    .line 67699770
    const/16 v16, 0x0

    .line 67699771
    .line 67699772
    move-object/from16 v15, v16

    .line 67699773
    .line 67699774
    const-wide/16 v17, 0x0

    .line 67699775
    .line 67699776
    const/16 v20, 0x0

    .line 67699777
    .line 67699778
    const/16 v21, 0x1

    .line 67699779
    .line 67699780
    const/16 v22, 0x0

    .line 67699781
    .line 67699782
    const/16 v23, 0x0

    .line 67699783
    .line 67699784
    const/16 v24, 0x0

    .line 67699785
    .line 67699786
    const v26, 0x30c00

    .line 67699787
    .line 67699788
    .line 67699789
    const/16 v27, 0xc30

    .line 67699790
    .line 67699791
    const v28, 0x1d7d2

    .line 67699792
    .line 67699793
    .line 67699794
    move/from16 v46, v4

    .line 67699795
    .line 67699796
    move-object/from16 v4, v30

    .line 67699797
    .line 67699798
    move-object/from16 v25, v35

    .line 67699799
    .line 67699800
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699801
    .line 67699802
    .line 67699803
    const v4, -0x6aa433e9

    .line 67699804
    .line 67699805
    .line 67699806
    move-object/from16 v15, v35

    .line 67699807
    .line 67699808
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699809
    .line 67699810
    .line 67699811
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 67699812
    .line 67699813
    .line 67699814
    move-result v4

    .line 67699815
    if-lez v4, :cond_46b

    .line 67699816
    .line 67699817
    const/4 v14, 0x1

    .line 67699818
    goto :goto_46c

    .line 67699819
    :cond_46b
    const/4 v14, 0x0

    .line 67699820
    :goto_46c
    if-eqz v14, :cond_4a3

    .line 67699821
    .line 67699822
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699823
    .line 67699824
    .line 67699825
    move-result-object v4

    .line 67699826
    invoke-interface {v4}, Lzr5/d;->p()J

    .line 67699827
    .line 67699828
    .line 67699829
    move-result-wide v6

    .line 67699830
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67699831
    .line 67699832
    .line 67699833
    move-result-wide v8

    .line 67699834
    sget v19, Lb1/u;->d:I

    .line 67699835
    .line 67699836
    const/4 v5, 0x0

    .line 67699837
    const/4 v10, 0x0

    .line 67699838
    const/4 v11, 0x0

    .line 67699839
    const/4 v12, 0x0

    .line 67699840
    const-wide/16 v13, 0x0

    .line 67699841
    .line 67699842
    const/4 v4, 0x0

    .line 67699843
    move-object/from16 v35, v15

    .line 67699844
    .line 67699845
    move-object v15, v4

    .line 67699846
    const/16 v16, 0x0

    .line 67699847
    .line 67699848
    const-wide/16 v17, 0x0

    .line 67699849
    .line 67699850
    const/16 v20, 0x0

    .line 67699851
    .line 67699852
    const/16 v21, 0x1

    .line 67699853
    .line 67699854
    const/16 v22, 0x0

    .line 67699855
    .line 67699856
    const/16 v23, 0x0

    .line 67699857
    .line 67699858
    const/16 v24, 0x0

    .line 67699859
    .line 67699860
    const/16 v26, 0xc00

    .line 67699861
    .line 67699862
    const/16 v27, 0xc30

    .line 67699863
    .line 67699864
    const v28, 0x1d7f2

    .line 67699865
    .line 67699866
    .line 67699867
    move-object/from16 v4, v31

    .line 67699868
    .line 67699869
    move-object/from16 v25, v35

    .line 67699870
    .line 67699871
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699872
    .line 67699873
    .line 67699874
    goto :goto_4a5

    .line 67699875
    :cond_4a3
    move-object/from16 v35, v15

    .line 67699876
    .line 67699877
    :goto_4a5
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699878
    .line 67699879
    .line 67699880
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699881
    .line 67699882
    .line 67699883
    move/from16 v4, v42

    .line 67699884
    .line 67699885
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699886
    .line 67699887
    .line 67699888
    move-result-object v4

    .line 67699889
    move-object/from16 v15, v35

    .line 67699890
    .line 67699891
    const/4 v5, 0x6

    .line 67699892
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object v4

    .line 67699899
    invoke-interface {v4}, Lzr5/d;->e()J

    .line 67699900
    .line 67699901
    .line 67699902
    move-result-wide v6

    .line 67699903
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67699904
    .line 67699905
    .line 67699906
    move-result-wide v8

    .line 67699907
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699908
    .line 67699909
    const/16 v4, 0x18

    .line 67699910
    .line 67699911
    int-to-float v4, v4

    .line 67699912
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v4

    .line 67699916
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699917
    .line 67699918
    .line 67699919
    move-result-object v0

    .line 67699920
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67699921
    .line 67699922
    .line 67699923
    move-result-object v4

    .line 67699924
    invoke-interface {v4}, Lzr5/d;->q()J

    .line 67699925
    .line 67699926
    .line 67699927
    move-result-wide v12

    .line 67699928
    const/16 v18, 0x0

    .line 67699929
    .line 67699930
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699931
    .line 67699932
    .line 67699933
    move-result-object v16

    .line 67699934
    const/16 v17, 0x0

    .line 67699935
    .line 67699936
    const/16 v19, 0x0

    .line 67699937
    .line 67699938
    const/16 v20, 0x0

    .line 67699939
    .line 67699940
    const/16 v22, 0xf

    .line 67699941
    .line 67699942
    const/16 v23, 0x0

    .line 67699943
    .line 67699944
    move-object/from16 v21, v3

    .line 67699945
    .line 67699946
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699947
    .line 67699948
    .line 67699949
    move-result-object v0

    .line 67699950
    int-to-float v3, v5

    .line 67699951
    move/from16 v4, v46

    .line 67699952
    .line 67699953
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699954
    .line 67699955
    .line 67699956
    move-result-object v5

    .line 67699957
    const-string v4, "\u7ee7\u7eed\u9605\u8bfb"

    .line 67699958
    .line 67699959
    const/4 v10, 0x0

    .line 67699960
    const/4 v12, 0x0

    .line 67699961
    const-wide/16 v13, 0x0

    .line 67699962
    .line 67699963
    const/4 v0, 0x0

    .line 67699964
    move-object v3, v15

    .line 67699965
    move-object v15, v0

    .line 67699966
    const/16 v16, 0x0

    .line 67699967
    .line 67699968
    const-wide/16 v17, 0x0

    .line 67699969
    .line 67699970
    const/16 v19, 0x0

    .line 67699971
    .line 67699972
    const/16 v20, 0x0

    .line 67699973
    .line 67699974
    const/16 v21, 0x0

    .line 67699975
    .line 67699976
    const/16 v22, 0x0

    .line 67699977
    .line 67699978
    const/16 v24, 0x0

    .line 67699979
    .line 67699980
    const v26, 0x30c06

    .line 67699981
    .line 67699982
    .line 67699983
    const/16 v27, 0x0

    .line 67699984
    .line 67699985
    const v28, 0x1ffd0

    .line 67699986
    .line 67699987
    .line 67699988
    move-object/from16 v25, v3

    .line 67699989
    .line 67699990
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699991
    .line 67699992
    .line 67699993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699994
    .line 67699995
    .line 67699996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699997
    .line 67699998
    .line 67699999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700000
    .line 67700001
    .line 67700002
    move-result v0

    .line 67700003
    if-eqz v0, :cond_53d

    .line 67700004
    .line 67700005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700006
    .line 67700007
    .line 67700008
    goto :goto_53d

    .line 67700009
    :cond_529
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700010
    .line 67700011
    .line 67700012
    throw v32

    .line 67700013
    :cond_52d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700014
    .line 67700015
    .line 67700016
    throw v32

    .line 67700017
    :cond_531
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700018
    .line 67700019
    .line 67700020
    throw v32

    .line 67700021
    :cond_535
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700022
    .line 67700023
    .line 67700024
    throw v32

    .line 67700025
    :cond_539
    move-object v3, v15

    .line 67700026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700027
    .line 67700028
    .line 67700029
    :cond_53d
    :goto_53d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700030
    .line 67700031
    .line 67700032
    move-result-object v0

    .line 67700033
    if-eqz v0, :cond_54d

    .line 67700034
    .line 67700035
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/u;

    .line 67700036
    .line 67700037
    move-object/from16 v4, p0

    .line 67700038
    .line 67700039
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/u;-><init>(Lvr5/d;Lsr5/b;I)V

    .line 67700040
    .line 67700041
    .line 67700042
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700043
    .line 67700044
    .line 67700045
    :cond_54d
    return-void
.end method


