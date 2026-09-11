## classes17/com/bytedance/kmp/image/KImage_androidKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    const v0, 0x44c4d8ef

    .line 134676491
    move-object/from16 v2, p5

    .line 134676493
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v2

    .line 134676497
    and-int/lit8 v3, p7, 0x1

    .line 134676499
    if-eqz v3, :cond_18

    .line 134676501
    or-int/lit8 v3, v6, 0x6

    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v3, v6, 0x6

    .line 134676506
    if-nez v3, :cond_27

    .line 134676508
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_28

    .line 134676519
    :cond_27
    move v3, v6

    .line 134676520
    :goto_28
    and-int/lit8 v4, p7, 0x2

    .line 134676522
    if-eqz v4, :cond_2f

    .line 134676524
    or-int/lit8 v3, v3, 0x30

    .line 134676526
    goto :goto_42

    .line 134676527
    :cond_2f
    and-int/lit8 v5, v6, 0x30

    .line 134676529
    if-nez v5, :cond_42

    .line 134676531
    move-object/from16 v5, p1

    .line 134676533
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676536
    move-result v7

    .line 134676537
    if-eqz v7, :cond_3e

    .line 134676539
    const/16 v7, 0x20

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676544
    :goto_40
    or-int/2addr v3, v7

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 134676548
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676552
    or-int/lit16 v3, v3, 0x180

    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134676557
    if-nez v8, :cond_5e

    .line 134676559
    move-object/from16 v8, p2

    .line 134676561
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676567
    const/16 v9, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v3, v9

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 134676576
    :goto_60
    and-int/lit16 v9, v6, 0xc00

    .line 134676578
    if-nez v9, :cond_79

    .line 134676580
    and-int/lit8 v9, p7, 0x8

    .line 134676582
    if-nez v9, :cond_73

    .line 134676584
    move-object/from16 v9, p3

    .line 134676586
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676589
    move-result v10

    .line 134676590
    if-eqz v10, :cond_75

    .line 134676592
    const/16 v10, 0x800

    .line 134676594
    goto :goto_77

    .line 134676595
    :cond_73
    move-object/from16 v9, p3

    .line 134676597
    :cond_75
    const/16 v10, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v3, v10

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    move-object/from16 v9, p3

    .line 134676603
    :goto_7b
    and-int/lit8 v10, p7, 0x10

    .line 134676605
    if-eqz v10, :cond_82

    .line 134676607
    or-int/lit16 v3, v3, 0x6000

    .line 134676609
    goto :goto_95

    .line 134676610
    :cond_82
    and-int/lit16 v11, v6, 0x6000

    .line 134676612
    if-nez v11, :cond_95

    .line 134676614
    move-object/from16 v11, p4

    .line 134676616
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676619
    move-result v12

    .line 134676620
    if-eqz v12, :cond_91

    .line 134676622
    const/16 v12, 0x4000

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v12, 0x2000

    .line 134676627
    :goto_93
    or-int/2addr v3, v12

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    :goto_95
    move-object/from16 v11, p4

    .line 134676631
    :goto_97
    and-int/lit16 v12, v3, 0x2493

    .line 134676633
    const/16 v13, 0x2492

    .line 134676635
    if-ne v12, v13, :cond_ac

    .line 134676637
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676640
    move-result v12

    .line 134676641
    if-nez v12, :cond_a4

    .line 134676643
    goto :goto_ac

    .line 134676644
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676647
    move-object v4, v5

    .line 134676648
    move-object v3, v8

    .line 134676649
    move-object v5, v11

    .line 134676650
    goto/16 :goto_133

    .line 134676652
    :cond_ac
    :goto_ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676655
    and-int/lit8 v12, v6, 0x1

    .line 134676657
    if-eqz v12, :cond_c5

    .line 134676659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676662
    move-result v12

    .line 134676663
    if-eqz v12, :cond_ba

    .line 134676665
    goto :goto_c5

    .line 134676666
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676669
    and-int/lit8 v4, p7, 0x8

    .line 134676671
    if-eqz v4, :cond_c3

    .line 134676673
    and-int/lit16 v3, v3, -0x1c01

    .line 134676675
    :cond_c3
    move-object v4, v5

    .line 134676676
    goto :goto_ef

    .line 134676677
    :cond_c5
    :goto_c5
    if-eqz v4, :cond_c9

    .line 134676679
    const/4 v4, 0x0

    .line 134676680
    goto :goto_ca

    .line 134676681
    :cond_c9
    move-object v4, v5

    .line 134676682
    :goto_ca
    if-eqz v7, :cond_d4

    .line 134676684
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676689
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676691
    move-object v8, v5

    .line 134676692
    :cond_d4
    and-int/lit8 v5, p7, 0x8

    .line 134676694
    if-eqz v5, :cond_e5

    .line 134676696
    sget-object v5, Lav0/i;->r:Lav0/i$a;

    .line 134676698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676701
    new-instance v5, Lav0/i;

    .line 134676703
    invoke-direct {v5}, Lav0/i;-><init>()V

    .line 134676706
    and-int/lit16 v3, v3, -0x1c01

    .line 134676708
    move-object v9, v5

    .line 134676709
    :cond_e5
    if-eqz v10, :cond_ef

    .line 134676711
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676713
    move v7, v3

    .line 134676714
    move-object/from16 v17, v5

    .line 134676716
    move-object v3, v8

    .line 134676717
    move-object v5, v9

    .line 134676718
    goto :goto_f4

    .line 134676719
    :cond_ef
    :goto_ef
    move v7, v3

    .line 134676720
    move-object v3, v8

    .line 134676721
    move-object v5, v9

    .line 134676722
    move-object/from16 v17, v11

    .line 134676724
    :goto_f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676730
    move-result v8

    .line 134676731
    if-eqz v8, :cond_103

    .line 134676733
    const/4 v8, -0x1

    .line 134676734
    const-string v9, "com.bytedance.kmp.image.KImage (KImage.android.kt:11)"

    .line 134676736
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676739
    :cond_103
    and-int/lit8 v0, v7, 0xe

    .line 134676741
    shr-int/lit8 v8, v7, 0x6

    .line 134676743
    and-int/lit8 v9, v8, 0x70

    .line 134676745
    or-int/2addr v0, v9

    .line 134676746
    invoke-static {v1, v5, v2, v0}, Lcom/bytedance/kmp/image/painter/d;->a(Lav0/l;Lav0/i;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 134676749
    move-result-object v0

    .line 134676750
    const/4 v11, 0x0

    .line 134676751
    const/4 v12, 0x0

    .line 134676752
    const/4 v13, 0x0

    .line 134676753
    and-int/lit8 v9, v7, 0x70

    .line 134676755
    and-int/lit16 v8, v8, 0x380

    .line 134676757
    or-int/2addr v8, v9

    .line 134676758
    shl-int/lit8 v7, v7, 0x3

    .line 134676760
    and-int/lit16 v7, v7, 0x1c00

    .line 134676762
    or-int v15, v8, v7

    .line 134676764
    const/16 v16, 0x70

    .line 134676766
    move-object v7, v0

    .line 134676767
    move-object v8, v4

    .line 134676768
    move-object/from16 v9, v17

    .line 134676770
    move-object v10, v3

    .line 134676771
    move-object v14, v2

    .line 134676772
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676778
    move-result v0

    .line 134676779
    if-eqz v0, :cond_130

    .line 134676781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676784
    :cond_130
    move-object v9, v5

    .line 134676785
    move-object/from16 v5, v17

    .line 134676787
    :goto_133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676790
    move-result-object v8

    .line 134676791
    if-eqz v8, :cond_14a

    .line 134676793
    new-instance v10, Lcom/bytedance/kmp/image/KImage_androidKt$KImage$1;

    .line 134676795
    move-object v0, v10

    .line 134676796
    move-object/from16 v1, p0

    .line 134676798
    move-object v2, v4

    .line 134676799
    move-object v4, v9

    .line 134676800
    move/from16 v6, p6

    .line 134676802
    move/from16 v7, p7

    .line 134676804
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/image/KImage_androidKt$KImage$1;-><init>(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;II)V

    .line 134676807
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676810
    :cond_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v6, p6

    .line 134676483
    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676486
    .line 134676487
    .line 134676488
    const v0, 0x44c4d8ef

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v2, p5

    .line 134676492
    .line 134676493
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v2

    .line 134676497
    and-int/lit8 v3, p7, 0x1

    .line 134676498
    .line 134676499
    if-eqz v3, :cond_18

    .line 134676500
    .line 134676501
    or-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v3, v6, 0x6

    .line 134676505
    .line 134676506
    if-nez v3, :cond_27

    .line 134676507
    .line 134676508
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_28

    .line 134676519
    :cond_27
    move v3, v6

    .line 134676520
    :goto_28
    and-int/lit8 v4, p7, 0x2

    .line 134676521
    .line 134676522
    if-eqz v4, :cond_2f

    .line 134676523
    .line 134676524
    or-int/lit8 v3, v3, 0x30

    .line 134676525
    .line 134676526
    goto :goto_42

    .line 134676527
    :cond_2f
    and-int/lit8 v5, v6, 0x30

    .line 134676528
    .line 134676529
    if-nez v5, :cond_42

    .line 134676530
    .line 134676531
    move-object/from16 v5, p1

    .line 134676532
    .line 134676533
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676534
    .line 134676535
    .line 134676536
    move-result v7

    .line 134676537
    if-eqz v7, :cond_3e

    .line 134676538
    .line 134676539
    const/16 v7, 0x20

    .line 134676540
    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676543
    .line 134676544
    :goto_40
    or-int/2addr v3, v7

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 134676547
    .line 134676548
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v3, v3, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134676556
    .line 134676557
    if-nez v8, :cond_5e

    .line 134676558
    .line 134676559
    move-object/from16 v8, p2

    .line 134676560
    .line 134676561
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v9, 0x100

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x80

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v3, v9

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 134676575
    .line 134676576
    :goto_60
    and-int/lit16 v9, v6, 0xc00

    .line 134676577
    .line 134676578
    if-nez v9, :cond_79

    .line 134676579
    .line 134676580
    and-int/lit8 v9, p7, 0x8

    .line 134676581
    .line 134676582
    if-nez v9, :cond_73

    .line 134676583
    .line 134676584
    move-object/from16 v9, p3

    .line 134676585
    .line 134676586
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676587
    .line 134676588
    .line 134676589
    move-result v10

    .line 134676590
    if-eqz v10, :cond_75

    .line 134676591
    .line 134676592
    const/16 v10, 0x800

    .line 134676593
    .line 134676594
    goto :goto_77

    .line 134676595
    :cond_73
    move-object/from16 v9, p3

    .line 134676596
    .line 134676597
    :cond_75
    const/16 v10, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v3, v10

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    move-object/from16 v9, p3

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit8 v10, p7, 0x10

    .line 134676604
    .line 134676605
    if-eqz v10, :cond_82

    .line 134676606
    .line 134676607
    or-int/lit16 v3, v3, 0x6000

    .line 134676608
    .line 134676609
    goto :goto_95

    .line 134676610
    :cond_82
    and-int/lit16 v11, v6, 0x6000

    .line 134676611
    .line 134676612
    if-nez v11, :cond_95

    .line 134676613
    .line 134676614
    move-object/from16 v11, p4

    .line 134676615
    .line 134676616
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v12

    .line 134676620
    if-eqz v12, :cond_91

    .line 134676621
    .line 134676622
    const/16 v12, 0x4000

    .line 134676623
    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v12, 0x2000

    .line 134676626
    .line 134676627
    :goto_93
    or-int/2addr v3, v12

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    :goto_95
    move-object/from16 v11, p4

    .line 134676630
    .line 134676631
    :goto_97
    and-int/lit16 v12, v3, 0x2493

    .line 134676632
    .line 134676633
    const/16 v13, 0x2492

    .line 134676634
    .line 134676635
    if-ne v12, v13, :cond_ac

    .line 134676636
    .line 134676637
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676638
    .line 134676639
    .line 134676640
    move-result v12

    .line 134676641
    if-nez v12, :cond_a4

    .line 134676642
    .line 134676643
    goto :goto_ac

    .line 134676644
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676645
    .line 134676646
    .line 134676647
    move-object v4, v5

    .line 134676648
    move-object v3, v8

    .line 134676649
    move-object v5, v11

    .line 134676650
    goto/16 :goto_133

    .line 134676651
    .line 134676652
    :cond_ac
    :goto_ac
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676653
    .line 134676654
    .line 134676655
    and-int/lit8 v12, v6, 0x1

    .line 134676656
    .line 134676657
    if-eqz v12, :cond_c5

    .line 134676658
    .line 134676659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676660
    .line 134676661
    .line 134676662
    move-result v12

    .line 134676663
    if-eqz v12, :cond_ba

    .line 134676664
    .line 134676665
    goto :goto_c5

    .line 134676666
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676667
    .line 134676668
    .line 134676669
    and-int/lit8 v4, p7, 0x8

    .line 134676670
    .line 134676671
    if-eqz v4, :cond_c3

    .line 134676672
    .line 134676673
    and-int/lit16 v3, v3, -0x1c01

    .line 134676674
    .line 134676675
    :cond_c3
    move-object v4, v5

    .line 134676676
    goto :goto_ef

    .line 134676677
    :cond_c5
    :goto_c5
    if-eqz v4, :cond_c9

    .line 134676678
    .line 134676679
    const/4 v4, 0x0

    .line 134676680
    goto :goto_ca

    .line 134676681
    :cond_c9
    move-object v4, v5

    .line 134676682
    :goto_ca
    if-eqz v7, :cond_d4

    .line 134676683
    .line 134676684
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676685
    .line 134676686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676687
    .line 134676688
    .line 134676689
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676690
    .line 134676691
    move-object v8, v5

    .line 134676692
    :cond_d4
    and-int/lit8 v5, p7, 0x8

    .line 134676693
    .line 134676694
    if-eqz v5, :cond_e5

    .line 134676695
    .line 134676696
    sget-object v5, Lav0/i;->r:Lav0/i$a;

    .line 134676697
    .line 134676698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676699
    .line 134676700
    .line 134676701
    new-instance v5, Lav0/i;

    .line 134676702
    .line 134676703
    invoke-direct {v5}, Lav0/i;-><init>()V

    .line 134676704
    .line 134676705
    .line 134676706
    and-int/lit16 v3, v3, -0x1c01

    .line 134676707
    .line 134676708
    move-object v9, v5

    .line 134676709
    :cond_e5
    if-eqz v10, :cond_ef

    .line 134676710
    .line 134676711
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676712
    .line 134676713
    move v7, v3

    .line 134676714
    move-object/from16 v17, v5

    .line 134676715
    .line 134676716
    move-object v3, v8

    .line 134676717
    move-object v5, v9

    .line 134676718
    goto :goto_f4

    .line 134676719
    :cond_ef
    :goto_ef
    move v7, v3

    .line 134676720
    move-object v3, v8

    .line 134676721
    move-object v5, v9

    .line 134676722
    move-object/from16 v17, v11

    .line 134676723
    .line 134676724
    :goto_f4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676725
    .line 134676726
    .line 134676727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676728
    .line 134676729
    .line 134676730
    move-result v8

    .line 134676731
    if-eqz v8, :cond_103

    .line 134676732
    .line 134676733
    const/4 v8, -0x1

    .line 134676734
    const-string v9, "com.bytedance.kmp.image.KImage (KImage.android.kt:11)"

    .line 134676735
    .line 134676736
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676737
    .line 134676738
    .line 134676739
    :cond_103
    and-int/lit8 v0, v7, 0xe

    .line 134676740
    .line 134676741
    shr-int/lit8 v8, v7, 0x6

    .line 134676742
    .line 134676743
    and-int/lit8 v9, v8, 0x70

    .line 134676744
    .line 134676745
    or-int/2addr v0, v9

    .line 134676746
    invoke-static {v1, v5, v2, v0}, Lcom/bytedance/kmp/image/painter/d;->a(Lav0/l;Lav0/i;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 134676747
    .line 134676748
    .line 134676749
    move-result-object v0

    .line 134676750
    const/4 v11, 0x0

    .line 134676751
    const/4 v12, 0x0

    .line 134676752
    const/4 v13, 0x0

    .line 134676753
    and-int/lit8 v9, v7, 0x70

    .line 134676754
    .line 134676755
    and-int/lit16 v8, v8, 0x380

    .line 134676756
    .line 134676757
    or-int/2addr v8, v9

    .line 134676758
    shl-int/lit8 v7, v7, 0x3

    .line 134676759
    .line 134676760
    and-int/lit16 v7, v7, 0x1c00

    .line 134676761
    .line 134676762
    or-int v15, v8, v7

    .line 134676763
    .line 134676764
    const/16 v16, 0x70

    .line 134676765
    .line 134676766
    move-object v7, v0

    .line 134676767
    move-object v8, v4

    .line 134676768
    move-object/from16 v9, v17

    .line 134676769
    .line 134676770
    move-object v10, v3

    .line 134676771
    move-object v14, v2

    .line 134676772
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676773
    .line 134676774
    .line 134676775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676776
    .line 134676777
    .line 134676778
    move-result v0

    .line 134676779
    if-eqz v0, :cond_130

    .line 134676780
    .line 134676781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676782
    .line 134676783
    .line 134676784
    :cond_130
    move-object v9, v5

    .line 134676785
    move-object/from16 v5, v17

    .line 134676786
    .line 134676787
    :goto_133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676788
    .line 134676789
    .line 134676790
    move-result-object v8

    .line 134676791
    if-eqz v8, :cond_14a

    .line 134676792
    .line 134676793
    new-instance v10, Lcom/bytedance/kmp/image/KImage_androidKt$KImage$1;

    .line 134676794
    .line 134676795
    move-object v0, v10

    .line 134676796
    move-object/from16 v1, p0

    .line 134676797
    .line 134676798
    move-object v2, v4

    .line 134676799
    move-object v4, v9

    .line 134676800
    move/from16 v6, p6

    .line 134676801
    .line 134676802
    move/from16 v7, p7

    .line 134676803
    .line 134676804
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/image/KImage_androidKt$KImage$1;-><init>(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;II)V

    .line 134676805
    .line 134676806
    .line 134676807
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676808
    .line 134676809
    .line 134676810
    :cond_14a
    return-void
.end method


