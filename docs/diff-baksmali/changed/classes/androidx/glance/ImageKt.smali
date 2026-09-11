## classes/androidx/glance/ImageKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 134676480
    move-object v1, p0

    .line 134676481
    move-object v2, p1

    .line 134676482
    move-object/from16 v0, p4

    .line 134676484
    move/from16 v6, p6

    .line 134676486
    const v3, 0x1d5027f3

    .line 134676489
    move-object/from16 v4, p5

    .line 134676491
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v4

    .line 134676495
    and-int/lit8 v5, p7, 0x1

    .line 134676497
    if-eqz v5, :cond_16

    .line 134676499
    or-int/lit8 v5, v6, 0x6

    .line 134676501
    goto :goto_28

    .line 134676502
    :cond_16
    and-int/lit8 v5, v6, 0x6

    .line 134676504
    if-nez v5, :cond_27

    .line 134676506
    and-int/lit8 v5, v6, 0x8

    .line 134676508
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    move-result v5

    .line 134676512
    if-eqz v5, :cond_24

    .line 134676514
    const/4 v5, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v5, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v5, v6

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v5, v6

    .line 134676520
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134676522
    if-eqz v7, :cond_2f

    .line 134676524
    or-int/lit8 v5, v5, 0x30

    .line 134676526
    goto :goto_3f

    .line 134676527
    :cond_2f
    and-int/lit8 v7, v6, 0x30

    .line 134676529
    if-nez v7, :cond_3f

    .line 134676531
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3c

    .line 134676537
    const/16 v7, 0x20

    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v7, 0x10

    .line 134676542
    :goto_3e
    or-int/2addr v5, v7

    .line 134676543
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p7, 0x4

    .line 134676545
    if-eqz v7, :cond_46

    .line 134676547
    or-int/lit16 v5, v5, 0x180

    .line 134676549
    goto :goto_59

    .line 134676550
    :cond_46
    and-int/lit16 v8, v6, 0x180

    .line 134676552
    if-nez v8, :cond_59

    .line 134676554
    move-object/from16 v8, p2

    .line 134676556
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676559
    move-result v9

    .line 134676560
    if-eqz v9, :cond_55

    .line 134676562
    const/16 v9, 0x100

    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v9, 0x80

    .line 134676567
    :goto_57
    or-int/2addr v5, v9

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 134676571
    :goto_5b
    and-int/lit8 v9, p7, 0x8

    .line 134676573
    if-eqz v9, :cond_62

    .line 134676575
    or-int/lit16 v5, v5, 0xc00

    .line 134676577
    goto :goto_75

    .line 134676578
    :cond_62
    and-int/lit16 v10, v6, 0xc00

    .line 134676580
    if-nez v10, :cond_75

    .line 134676582
    move/from16 v10, p3

    .line 134676584
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676587
    move-result v11

    .line 134676588
    if-eqz v11, :cond_71

    .line 134676590
    const/16 v11, 0x800

    .line 134676592
    goto :goto_73

    .line 134676593
    :cond_71
    const/16 v11, 0x400

    .line 134676595
    :goto_73
    or-int/2addr v5, v11

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    :goto_75
    move/from16 v10, p3

    .line 134676599
    :goto_77
    and-int/lit8 v11, p7, 0x10

    .line 134676601
    if-eqz v11, :cond_7e

    .line 134676603
    or-int/lit16 v5, v5, 0x6000

    .line 134676605
    goto :goto_92

    .line 134676606
    :cond_7e
    and-int/lit16 v12, v6, 0x6000

    .line 134676608
    if-nez v12, :cond_92

    .line 134676610
    const v12, 0x8000

    .line 134676613
    and-int/2addr v12, v6

    .line 134676614
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676617
    move-result v12

    .line 134676618
    if-eqz v12, :cond_8f

    .line 134676620
    const/16 v12, 0x4000

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    const/16 v12, 0x2000

    .line 134676625
    :goto_91
    or-int/2addr v5, v12

    .line 134676626
    :cond_92
    :goto_92
    and-int/lit16 v12, v5, 0x2493

    .line 134676628
    const/16 v13, 0x2492

    .line 134676630
    if-ne v12, v13, :cond_a6

    .line 134676632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676635
    move-result v12

    .line 134676636
    if-nez v12, :cond_9f

    .line 134676638
    goto :goto_a6

    .line 134676639
    :cond_9f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676642
    :cond_a2
    :goto_a2
    move-object v5, v0

    .line 134676643
    move-object v3, v8

    .line 134676644
    goto/16 :goto_164

    .line 134676646
    :cond_a6
    :goto_a6
    if-eqz v7, :cond_ab

    .line 134676648
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 134676650
    move-object v8, v7

    .line 134676651
    :cond_ab
    if-eqz v9, :cond_b5

    .line 134676653
    sget-object v7, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 134676655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676658
    sget v7, Landroidx/glance/layout/d;->c:I

    .line 134676660
    move v10, v7

    .line 134676661
    :cond_b5
    const/4 v7, 0x0

    .line 134676662
    if-eqz v11, :cond_b9

    .line 134676664
    move-object v0, v7

    .line 134676665
    :cond_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676668
    move-result v9

    .line 134676669
    if-eqz v9, :cond_c5

    .line 134676671
    const/4 v9, -0x1

    .line 134676672
    const-string v11, "androidx.glance.Image (Image.kt:153)"

    .line 134676674
    invoke-static {v3, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676677
    :cond_c5
    const v3, 0x81591ab

    .line 134676680
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676683
    if-eqz v2, :cond_106

    .line 134676685
    const v3, 0x81598ea

    .line 134676688
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676691
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676694
    move-result v3

    .line 134676695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676698
    move-result-object v5

    .line 134676699
    if-nez v3, :cond_e5

    .line 134676701
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676703
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676706
    move-result-object v3

    .line 134676707
    if-ne v5, v3, :cond_ed

    .line 134676709
    :cond_e5
    new-instance v5, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    .line 134676711
    invoke-direct {v5, p1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;)V

    .line 134676714
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676717
    :cond_ed
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134676719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676722
    sget v3, Lt2/b;->a:I

    .line 134676724
    new-instance v3, Landroidx/glance/semantics/SemanticsConfiguration;

    .line 134676726
    invoke-direct {v3}, Landroidx/glance/semantics/SemanticsConfiguration;-><init>()V

    .line 134676729
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676732
    new-instance v5, Lt2/a;

    .line 134676734
    invoke-direct {v5, v3}, Lt2/a;-><init>(Landroidx/glance/semantics/SemanticsConfiguration;)V

    .line 134676737
    invoke-interface {v8, v5}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 134676740
    move-result-object v3

    .line 134676741
    goto :goto_107

    .line 134676742
    :cond_106
    move-object v3, v8

    .line 134676743
    :goto_107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676746
    sget-object v5, Landroidx/glance/ImageKt$Image$1;->INSTANCE:Landroidx/glance/ImageKt$Image$1;

    .line 134676748
    const v9, -0x428332f6

    .line 134676751
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676754
    const v9, 0x7076b8d0

    .line 134676757
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676763
    move-result-object v9

    .line 134676764
    instance-of v9, v9, Landroidx/glance/b;

    .line 134676766
    if-eqz v9, :cond_17b

    .line 134676768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 134676771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676774
    move-result v7

    .line 134676775
    if-eqz v7, :cond_132

    .line 134676777
    new-instance v7, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 134676779
    invoke-direct {v7, v5}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676782
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676785
    goto :goto_135

    .line 134676786
    :cond_132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676789
    :goto_135
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134676791
    sget-object v5, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    .line 134676793
    invoke-static {v4, p0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676796
    sget-object v5, Landroidx/glance/ImageKt$Image$2$2;->INSTANCE:Landroidx/glance/ImageKt$Image$2$2;

    .line 134676798
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676801
    new-instance v3, Landroidx/glance/layout/d;

    .line 134676803
    invoke-direct {v3, v10}, Landroidx/glance/layout/d;-><init>(I)V

    .line 134676806
    sget-object v5, Landroidx/glance/ImageKt$Image$2$3;->INSTANCE:Landroidx/glance/ImageKt$Image$2$3;

    .line 134676808
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676811
    sget-object v3, Landroidx/glance/ImageKt$Image$2$4;->INSTANCE:Landroidx/glance/ImageKt$Image$2$4;

    .line 134676813
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676816
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676822
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676828
    move-result v3

    .line 134676829
    if-eqz v3, :cond_a2

    .line 134676831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676834
    goto/16 :goto_a2

    .line 134676836
    :goto_164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676839
    move-result-object v8

    .line 134676840
    if-eqz v8, :cond_17a

    .line 134676842
    new-instance v9, Landroidx/glance/ImageKt$Image$3;

    .line 134676844
    move-object v0, v9

    .line 134676845
    move-object v1, p0

    .line 134676846
    move-object v2, p1

    .line 134676847
    move v4, v10

    .line 134676848
    move/from16 v6, p6

    .line 134676850
    move/from16 v7, p7

    .line 134676852
    invoke-direct/range {v0 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;II)V

    .line 134676855
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676858
    :cond_17a
    return-void

    .line 134676859
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676862
    throw v7
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 134676480
    move-object v1, p0

    .line 134676481
    move-object v2, p1

    .line 134676482
    move-object/from16 v0, p4

    .line 134676483
    .line 134676484
    move/from16 v6, p6

    .line 134676485
    .line 134676486
    const v3, 0x1d5027f3

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v4, p5

    .line 134676490
    .line 134676491
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v4

    .line 134676495
    and-int/lit8 v5, p7, 0x1

    .line 134676496
    .line 134676497
    if-eqz v5, :cond_16

    .line 134676498
    .line 134676499
    or-int/lit8 v5, v6, 0x6

    .line 134676500
    .line 134676501
    goto :goto_28

    .line 134676502
    :cond_16
    and-int/lit8 v5, v6, 0x6

    .line 134676503
    .line 134676504
    if-nez v5, :cond_27

    .line 134676505
    .line 134676506
    and-int/lit8 v5, v6, 0x8

    .line 134676507
    .line 134676508
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    .line 134676510
    .line 134676511
    move-result v5

    .line 134676512
    if-eqz v5, :cond_24

    .line 134676513
    .line 134676514
    const/4 v5, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v5, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v5, v6

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v5, v6

    .line 134676520
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134676521
    .line 134676522
    if-eqz v7, :cond_2f

    .line 134676523
    .line 134676524
    or-int/lit8 v5, v5, 0x30

    .line 134676525
    .line 134676526
    goto :goto_3f

    .line 134676527
    :cond_2f
    and-int/lit8 v7, v6, 0x30

    .line 134676528
    .line 134676529
    if-nez v7, :cond_3f

    .line 134676530
    .line 134676531
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3c

    .line 134676536
    .line 134676537
    const/16 v7, 0x20

    .line 134676538
    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v7, 0x10

    .line 134676541
    .line 134676542
    :goto_3e
    or-int/2addr v5, v7

    .line 134676543
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p7, 0x4

    .line 134676544
    .line 134676545
    if-eqz v7, :cond_46

    .line 134676546
    .line 134676547
    or-int/lit16 v5, v5, 0x180

    .line 134676548
    .line 134676549
    goto :goto_59

    .line 134676550
    :cond_46
    and-int/lit16 v8, v6, 0x180

    .line 134676551
    .line 134676552
    if-nez v8, :cond_59

    .line 134676553
    .line 134676554
    move-object/from16 v8, p2

    .line 134676555
    .line 134676556
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676557
    .line 134676558
    .line 134676559
    move-result v9

    .line 134676560
    if-eqz v9, :cond_55

    .line 134676561
    .line 134676562
    const/16 v9, 0x100

    .line 134676563
    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v9, 0x80

    .line 134676566
    .line 134676567
    :goto_57
    or-int/2addr v5, v9

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 134676570
    .line 134676571
    :goto_5b
    and-int/lit8 v9, p7, 0x8

    .line 134676572
    .line 134676573
    if-eqz v9, :cond_62

    .line 134676574
    .line 134676575
    or-int/lit16 v5, v5, 0xc00

    .line 134676576
    .line 134676577
    goto :goto_75

    .line 134676578
    :cond_62
    and-int/lit16 v10, v6, 0xc00

    .line 134676579
    .line 134676580
    if-nez v10, :cond_75

    .line 134676581
    .line 134676582
    move/from16 v10, p3

    .line 134676583
    .line 134676584
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676585
    .line 134676586
    .line 134676587
    move-result v11

    .line 134676588
    if-eqz v11, :cond_71

    .line 134676589
    .line 134676590
    const/16 v11, 0x800

    .line 134676591
    .line 134676592
    goto :goto_73

    .line 134676593
    :cond_71
    const/16 v11, 0x400

    .line 134676594
    .line 134676595
    :goto_73
    or-int/2addr v5, v11

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    :goto_75
    move/from16 v10, p3

    .line 134676598
    .line 134676599
    :goto_77
    and-int/lit8 v11, p7, 0x10

    .line 134676600
    .line 134676601
    if-eqz v11, :cond_7e

    .line 134676602
    .line 134676603
    or-int/lit16 v5, v5, 0x6000

    .line 134676604
    .line 134676605
    goto :goto_92

    .line 134676606
    :cond_7e
    and-int/lit16 v12, v6, 0x6000

    .line 134676607
    .line 134676608
    if-nez v12, :cond_92

    .line 134676609
    .line 134676610
    const v12, 0x8000

    .line 134676611
    .line 134676612
    .line 134676613
    and-int/2addr v12, v6

    .line 134676614
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676615
    .line 134676616
    .line 134676617
    move-result v12

    .line 134676618
    if-eqz v12, :cond_8f

    .line 134676619
    .line 134676620
    const/16 v12, 0x4000

    .line 134676621
    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    const/16 v12, 0x2000

    .line 134676624
    .line 134676625
    :goto_91
    or-int/2addr v5, v12

    .line 134676626
    :cond_92
    :goto_92
    and-int/lit16 v12, v5, 0x2493

    .line 134676627
    .line 134676628
    const/16 v13, 0x2492

    .line 134676629
    .line 134676630
    if-ne v12, v13, :cond_a6

    .line 134676631
    .line 134676632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676633
    .line 134676634
    .line 134676635
    move-result v12

    .line 134676636
    if-nez v12, :cond_9f

    .line 134676637
    .line 134676638
    goto :goto_a6

    .line 134676639
    :cond_9f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676640
    .line 134676641
    .line 134676642
    :cond_a2
    :goto_a2
    move-object v5, v0

    .line 134676643
    move-object v3, v8

    .line 134676644
    goto/16 :goto_164

    .line 134676645
    .line 134676646
    :cond_a6
    :goto_a6
    if-eqz v7, :cond_ab

    .line 134676647
    .line 134676648
    sget-object v7, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 134676649
    .line 134676650
    move-object v8, v7

    .line 134676651
    :cond_ab
    if-eqz v9, :cond_b5

    .line 134676652
    .line 134676653
    sget-object v7, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 134676654
    .line 134676655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676656
    .line 134676657
    .line 134676658
    sget v7, Landroidx/glance/layout/d;->c:I

    .line 134676659
    .line 134676660
    move v10, v7

    .line 134676661
    :cond_b5
    const/4 v7, 0x0

    .line 134676662
    if-eqz v11, :cond_b9

    .line 134676663
    .line 134676664
    move-object v0, v7

    .line 134676665
    :cond_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676666
    .line 134676667
    .line 134676668
    move-result v9

    .line 134676669
    if-eqz v9, :cond_c5

    .line 134676670
    .line 134676671
    const/4 v9, -0x1

    .line 134676672
    const-string v11, "androidx.glance.Image (Image.kt:153)"

    .line 134676673
    .line 134676674
    invoke-static {v3, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676675
    .line 134676676
    .line 134676677
    :cond_c5
    const v3, 0x81591ab

    .line 134676678
    .line 134676679
    .line 134676680
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676681
    .line 134676682
    .line 134676683
    if-eqz v2, :cond_106

    .line 134676684
    .line 134676685
    const v3, 0x81598ea

    .line 134676686
    .line 134676687
    .line 134676688
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676689
    .line 134676690
    .line 134676691
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676692
    .line 134676693
    .line 134676694
    move-result v3

    .line 134676695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v5

    .line 134676699
    if-nez v3, :cond_e5

    .line 134676700
    .line 134676701
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676702
    .line 134676703
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-object v3

    .line 134676707
    if-ne v5, v3, :cond_ed

    .line 134676708
    .line 134676709
    :cond_e5
    new-instance v5, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    .line 134676710
    .line 134676711
    invoke-direct {v5, p1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;)V

    .line 134676712
    .line 134676713
    .line 134676714
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676715
    .line 134676716
    .line 134676717
    :cond_ed
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134676718
    .line 134676719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676720
    .line 134676721
    .line 134676722
    sget v3, Lt2/b;->a:I

    .line 134676723
    .line 134676724
    new-instance v3, Landroidx/glance/semantics/SemanticsConfiguration;

    .line 134676725
    .line 134676726
    invoke-direct {v3}, Landroidx/glance/semantics/SemanticsConfiguration;-><init>()V

    .line 134676727
    .line 134676728
    .line 134676729
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676730
    .line 134676731
    .line 134676732
    new-instance v5, Lt2/a;

    .line 134676733
    .line 134676734
    invoke-direct {v5, v3}, Lt2/a;-><init>(Landroidx/glance/semantics/SemanticsConfiguration;)V

    .line 134676735
    .line 134676736
    .line 134676737
    invoke-interface {v8, v5}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 134676738
    .line 134676739
    .line 134676740
    move-result-object v3

    .line 134676741
    goto :goto_107

    .line 134676742
    :cond_106
    move-object v3, v8

    .line 134676743
    :goto_107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676744
    .line 134676745
    .line 134676746
    sget-object v5, Landroidx/glance/ImageKt$Image$1;->INSTANCE:Landroidx/glance/ImageKt$Image$1;

    .line 134676747
    .line 134676748
    const v9, -0x428332f6

    .line 134676749
    .line 134676750
    .line 134676751
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676752
    .line 134676753
    .line 134676754
    const v9, 0x7076b8d0

    .line 134676755
    .line 134676756
    .line 134676757
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676758
    .line 134676759
    .line 134676760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v9

    .line 134676764
    instance-of v9, v9, Landroidx/glance/b;

    .line 134676765
    .line 134676766
    if-eqz v9, :cond_17b

    .line 134676767
    .line 134676768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 134676769
    .line 134676770
    .line 134676771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676772
    .line 134676773
    .line 134676774
    move-result v7

    .line 134676775
    if-eqz v7, :cond_132

    .line 134676776
    .line 134676777
    new-instance v7, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 134676778
    .line 134676779
    invoke-direct {v7, v5}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676780
    .line 134676781
    .line 134676782
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676783
    .line 134676784
    .line 134676785
    goto :goto_135

    .line 134676786
    :cond_132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676787
    .line 134676788
    .line 134676789
    :goto_135
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134676790
    .line 134676791
    sget-object v5, Landroidx/glance/ImageKt$Image$2$1;->INSTANCE:Landroidx/glance/ImageKt$Image$2$1;

    .line 134676792
    .line 134676793
    invoke-static {v4, p0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676794
    .line 134676795
    .line 134676796
    sget-object v5, Landroidx/glance/ImageKt$Image$2$2;->INSTANCE:Landroidx/glance/ImageKt$Image$2$2;

    .line 134676797
    .line 134676798
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676799
    .line 134676800
    .line 134676801
    new-instance v3, Landroidx/glance/layout/d;

    .line 134676802
    .line 134676803
    invoke-direct {v3, v10}, Landroidx/glance/layout/d;-><init>(I)V

    .line 134676804
    .line 134676805
    .line 134676806
    sget-object v5, Landroidx/glance/ImageKt$Image$2$3;->INSTANCE:Landroidx/glance/ImageKt$Image$2$3;

    .line 134676807
    .line 134676808
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676809
    .line 134676810
    .line 134676811
    sget-object v3, Landroidx/glance/ImageKt$Image$2$4;->INSTANCE:Landroidx/glance/ImageKt$Image$2$4;

    .line 134676812
    .line 134676813
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676814
    .line 134676815
    .line 134676816
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676817
    .line 134676818
    .line 134676819
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676820
    .line 134676821
    .line 134676822
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676823
    .line 134676824
    .line 134676825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676826
    .line 134676827
    .line 134676828
    move-result v3

    .line 134676829
    if-eqz v3, :cond_a2

    .line 134676830
    .line 134676831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676832
    .line 134676833
    .line 134676834
    goto/16 :goto_a2

    .line 134676835
    .line 134676836
    :goto_164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676837
    .line 134676838
    .line 134676839
    move-result-object v8

    .line 134676840
    if-eqz v8, :cond_17a

    .line 134676841
    .line 134676842
    new-instance v9, Landroidx/glance/ImageKt$Image$3;

    .line 134676843
    .line 134676844
    move-object v0, v9

    .line 134676845
    move-object v1, p0

    .line 134676846
    move-object v2, p1

    .line 134676847
    move v4, v10

    .line 134676848
    move/from16 v6, p6

    .line 134676849
    .line 134676850
    move/from16 v7, p7

    .line 134676851
    .line 134676852
    invoke-direct/range {v0 .. v7}, Landroidx/glance/ImageKt$Image$3;-><init>(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;II)V

    .line 134676853
    .line 134676854
    .line 134676855
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676856
    .line 134676857
    .line 134676858
    :cond_17a
    return-void

    .line 134676859
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676860
    .line 134676861
    .line 134676862
    throw v7
.end method


.method public static final b(Landroidx/glance/l;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/glance/l;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17039362
    sget-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-interface {p0, v1, v0}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lt2/a;

    .line 17039371
    if-eqz p0, :cond_10

    .line 17039373
    iget-object p0, p0, Lt2/a;->b:Landroidx/glance/semantics/SemanticsConfiguration;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v1

    .line 17039377
    :goto_11
    const/4 v0, 0x0

    .line 17039378
    if-eqz p0, :cond_2a

    .line 17039380
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 17039387
    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->b(Lt2/d;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/util/List;

    .line 17039393
    if-eqz p0, :cond_2a

    .line 17039395
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    move-object v1, p0

    .line 17039400
    check-cast v1, Ljava/lang/String;

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_32

    .line 17039404
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039410
    :cond_32
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/glance/l;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Landroidx/glance/l;->a:Landroidx/glance/t;

    .line 17039361
    .line 17039362
    sget-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-interface {p0, v1, v0}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lt2/a;

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_10

    .line 17039372
    .line 17039373
    iget-object p0, p0, Lt2/a;->b:Landroidx/glance/semantics/SemanticsConfiguration;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p0, v1

    .line 17039377
    :goto_11
    const/4 v0, 0x0

    .line 17039378
    if-eqz p0, :cond_2a

    .line 17039379
    .line 17039380
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->b:Lt2/d;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->b(Lt2/d;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/util/List;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_2a

    .line 17039394
    .line 17039395
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    move-object v1, p0

    .line 17039400
    check-cast v1, Ljava/lang/String;

    .line 17039401
    .line 17039402
    :cond_2a
    if-eqz v1, :cond_32

    .line 17039403
    .line 17039404
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_33

    .line 17039409
    .line 17039410
    :cond_32
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method


