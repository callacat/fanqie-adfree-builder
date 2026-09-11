## classes5/com/dragon/read/kmp/share/view/l.smali
# added=0 removed=0 changed=1

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v4, p0

    .line 134676482
    move/from16 v6, p1

    .line 134676484
    move/from16 v8, p2

    .line 134676486
    move-object/from16 v7, p4

    .line 134676488
    move-object/from16 v2, p5

    .line 134676490
    move-object/from16 v3, p6

    .line 134676492
    move-object/from16 v5, p7

    .line 134676494
    invoke-static {v2, v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676497
    const v0, -0x25d72da1

    .line 134676500
    move-object/from16 v1, p3

    .line 134676502
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676505
    move-result-object v1

    .line 134676506
    and-int/lit8 v9, v8, 0x6

    .line 134676508
    if-nez v9, :cond_29

    .line 134676510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676513
    move-result v9

    .line 134676514
    if-eqz v9, :cond_26

    .line 134676516
    const/4 v9, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v9, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v9, v8

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v9, v8

    .line 134676522
    :goto_2a
    and-int/lit8 v10, v8, 0x30

    .line 134676524
    const/16 v11, 0x10

    .line 134676526
    if-nez v10, :cond_3c

    .line 134676528
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676531
    move-result v10

    .line 134676532
    if-eqz v10, :cond_39

    .line 134676534
    const/16 v10, 0x20

    .line 134676536
    goto :goto_3b

    .line 134676537
    :cond_39
    const/16 v10, 0x10

    .line 134676539
    :goto_3b
    or-int/2addr v9, v10

    .line 134676540
    :cond_3c
    and-int/lit16 v10, v8, 0x180

    .line 134676542
    if-nez v10, :cond_4c

    .line 134676544
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676547
    move-result v10

    .line 134676548
    if-eqz v10, :cond_49

    .line 134676550
    const/16 v10, 0x100

    .line 134676552
    goto :goto_4b

    .line 134676553
    :cond_49
    const/16 v10, 0x80

    .line 134676555
    :goto_4b
    or-int/2addr v9, v10

    .line 134676556
    :cond_4c
    and-int/lit16 v10, v8, 0xc00

    .line 134676558
    if-nez v10, :cond_5c

    .line 134676560
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676563
    move-result v10

    .line 134676564
    if-eqz v10, :cond_59

    .line 134676566
    const/16 v10, 0x800

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v10, 0x400

    .line 134676571
    :goto_5b
    or-int/2addr v9, v10

    .line 134676572
    :cond_5c
    and-int/lit16 v10, v8, 0x6000

    .line 134676574
    if-nez v10, :cond_6c

    .line 134676576
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676579
    move-result v10

    .line 134676580
    if-eqz v10, :cond_69

    .line 134676582
    const/16 v10, 0x4000

    .line 134676584
    goto :goto_6b

    .line 134676585
    :cond_69
    const/16 v10, 0x2000

    .line 134676587
    :goto_6b
    or-int/2addr v9, v10

    .line 134676588
    :cond_6c
    const/high16 v10, 0x30000

    .line 134676590
    and-int/2addr v10, v8

    .line 134676591
    if-nez v10, :cond_7d

    .line 134676593
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676596
    move-result v10

    .line 134676597
    if-eqz v10, :cond_7a

    .line 134676599
    const/high16 v10, 0x20000

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/high16 v10, 0x10000

    .line 134676604
    :goto_7c
    or-int/2addr v9, v10

    .line 134676605
    :cond_7d
    const v10, 0x12493

    .line 134676608
    and-int/2addr v10, v9

    .line 134676609
    const v12, 0x12492

    .line 134676612
    if-eq v10, v12, :cond_88

    .line 134676614
    const/4 v10, 0x1

    .line 134676615
    goto :goto_89

    .line 134676616
    :cond_88
    const/4 v10, 0x0

    .line 134676617
    :goto_89
    and-int/lit8 v12, v9, 0x1

    .line 134676619
    invoke-interface {v1, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    move-result v10

    .line 134676623
    if-eqz v10, :cond_174

    .line 134676625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    move-result v10

    .line 134676629
    if-eqz v10, :cond_9d

    .line 134676631
    const/4 v10, -0x1

    .line 134676632
    const-string v12, "com.dragon.read.kmp.share.view.DslPosterPreview (DslPosterPreview.android.kt:26)"

    .line 134676634
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    :cond_9d
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676640
    move-result-object v0

    .line 134676641
    int-to-float v9, v6

    .line 134676642
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676644
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134676647
    move-result-object v9

    .line 134676648
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676651
    move-result-object v9

    .line 134676652
    sget v0, Lcom/dragon/read/kmp/share/view/f;->a:I

    .line 134676654
    const/4 v10, 0x0

    .line 134676655
    if-eqz v5, :cond_c2

    .line 134676657
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134676660
    move-result-object v0

    .line 134676661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134676664
    move-result-object v0

    .line 134676665
    if-eqz v0, :cond_c2

    .line 134676667
    const-string v12, "#"

    .line 134676669
    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134676672
    move-result-object v0

    .line 134676673
    goto :goto_c3

    .line 134676674
    :cond_c2
    move-object v0, v10

    .line 134676675
    :goto_c3
    if-eqz v0, :cond_ce

    .line 134676677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134676680
    move-result v12

    .line 134676681
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676684
    move-result-object v12

    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    move-object v12, v10

    .line 134676687
    :goto_cf
    if-nez v12, :cond_d2

    .line 134676689
    goto :goto_10e

    .line 134676690
    :cond_d2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 134676693
    move-result v13

    .line 134676694
    const/4 v14, 0x6

    .line 134676695
    if-ne v13, v14, :cond_10e

    .line 134676697
    :try_start_d9
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676699
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134676702
    move-result v11

    .line 134676703
    invoke-static {v0, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134676706
    move-result-wide v11

    .line 134676707
    const-wide v13, 0xff000000L

    .line 134676712
    or-long/2addr v11, v13

    .line 134676713
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676716
    move-result-object v0

    .line 134676717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676720
    move-result-object v0
    :try_end_f1
    .catchall {:try_start_d9 .. :try_end_f1} :catchall_f2

    .line 134676721
    goto :goto_fd

    .line 134676722
    :catchall_f2
    move-exception v0

    .line 134676723
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676728
    move-result-object v0

    .line 134676729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676732
    move-result-object v0

    .line 134676733
    :goto_fd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676736
    move-result v11

    .line 134676737
    if-eqz v11, :cond_104

    .line 134676739
    goto :goto_105

    .line 134676740
    :cond_104
    move-object v10, v0

    .line 134676741
    :goto_105
    check-cast v10, Ljava/lang/Long;

    .line 134676743
    if-eqz v10, :cond_148

    .line 134676745
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 134676748
    move-result-wide v10

    .line 134676749
    goto :goto_14d

    .line 134676750
    :cond_10e
    :goto_10e
    if-nez v12, :cond_111

    .line 134676752
    goto :goto_148

    .line 134676753
    :cond_111
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 134676756
    move-result v12

    .line 134676757
    const/16 v13, 0x8

    .line 134676759
    if-ne v12, v13, :cond_148

    .line 134676761
    :try_start_119
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676763
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134676766
    move-result v11

    .line 134676767
    invoke-static {v0, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134676770
    move-result-wide v11

    .line 134676771
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676774
    move-result-object v0

    .line 134676775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676778
    move-result-object v0
    :try_end_12b
    .catchall {:try_start_119 .. :try_end_12b} :catchall_12c

    .line 134676779
    goto :goto_137

    .line 134676780
    :catchall_12c
    move-exception v0

    .line 134676781
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676783
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676786
    move-result-object v0

    .line 134676787
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676790
    move-result-object v0

    .line 134676791
    :goto_137
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676794
    move-result v11

    .line 134676795
    if-eqz v11, :cond_13e

    .line 134676797
    goto :goto_13f

    .line 134676798
    :cond_13e
    move-object v10, v0

    .line 134676799
    :goto_13f
    check-cast v10, Ljava/lang/Long;

    .line 134676801
    if-eqz v10, :cond_148

    .line 134676803
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 134676806
    move-result-wide v10

    .line 134676807
    goto :goto_14d

    .line 134676808
    :cond_148
    :goto_148
    const-wide v10, 0xff522e0fL

    .line 134676813
    :goto_14d
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676816
    move-result-wide v10

    .line 134676817
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676820
    move-result-object v9

    .line 134676821
    const/4 v10, 0x0

    .line 134676822
    const/4 v11, 0x0

    .line 134676823
    new-instance v0, Lcom/dragon/read/kmp/share/view/k;

    .line 134676825
    invoke-direct {v0, v2, v4, v3}, Lcom/dragon/read/kmp/share/view/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134676828
    const v12, 0x2c2b9635

    .line 134676831
    invoke-static {v12, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676834
    move-result-object v12

    .line 134676835
    const/16 v14, 0xc00

    .line 134676837
    const/4 v15, 0x6

    .line 134676838
    move-object v13, v1

    .line 134676839
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676845
    move-result v0

    .line 134676846
    if-eqz v0, :cond_177

    .line 134676848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676851
    goto :goto_177

    .line 134676852
    :cond_174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676855
    :cond_177
    :goto_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676858
    move-result-object v0

    .line 134676859
    if-eqz v0, :cond_194

    .line 134676861
    new-instance v9, Lcom/dragon/read/kmp/share/view/g;

    .line 134676863
    move-object v1, v9

    .line 134676864
    move-object/from16 v2, p5

    .line 134676866
    move-object/from16 v3, p6

    .line 134676868
    move/from16 v4, p0

    .line 134676870
    move-object/from16 v5, p7

    .line 134676872
    move/from16 v6, p1

    .line 134676874
    move-object/from16 v7, p4

    .line 134676876
    move/from16 v8, p2

    .line 134676878
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/share/view/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/Modifier;I)V

    .line 134676881
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676884
    :cond_194
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v4, p0

    .line 134676481
    .line 134676482
    move/from16 v6, p1

    .line 134676483
    .line 134676484
    move/from16 v8, p2

    .line 134676485
    .line 134676486
    move-object/from16 v7, p4

    .line 134676487
    .line 134676488
    move-object/from16 v2, p5

    .line 134676489
    .line 134676490
    move-object/from16 v3, p6

    .line 134676491
    .line 134676492
    move-object/from16 v5, p7

    .line 134676493
    .line 134676494
    invoke-static {v2, v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676495
    .line 134676496
    .line 134676497
    const v0, -0x25d72da1

    .line 134676498
    .line 134676499
    .line 134676500
    move-object/from16 v1, p3

    .line 134676501
    .line 134676502
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676503
    .line 134676504
    .line 134676505
    move-result-object v1

    .line 134676506
    and-int/lit8 v9, v8, 0x6

    .line 134676507
    .line 134676508
    if-nez v9, :cond_29

    .line 134676509
    .line 134676510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v9

    .line 134676514
    if-eqz v9, :cond_26

    .line 134676515
    .line 134676516
    const/4 v9, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v9, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v9, v8

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v9, v8

    .line 134676522
    :goto_2a
    and-int/lit8 v10, v8, 0x30

    .line 134676523
    .line 134676524
    const/16 v11, 0x10

    .line 134676525
    .line 134676526
    if-nez v10, :cond_3c

    .line 134676527
    .line 134676528
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676529
    .line 134676530
    .line 134676531
    move-result v10

    .line 134676532
    if-eqz v10, :cond_39

    .line 134676533
    .line 134676534
    const/16 v10, 0x20

    .line 134676535
    .line 134676536
    goto :goto_3b

    .line 134676537
    :cond_39
    const/16 v10, 0x10

    .line 134676538
    .line 134676539
    :goto_3b
    or-int/2addr v9, v10

    .line 134676540
    :cond_3c
    and-int/lit16 v10, v8, 0x180

    .line 134676541
    .line 134676542
    if-nez v10, :cond_4c

    .line 134676543
    .line 134676544
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676545
    .line 134676546
    .line 134676547
    move-result v10

    .line 134676548
    if-eqz v10, :cond_49

    .line 134676549
    .line 134676550
    const/16 v10, 0x100

    .line 134676551
    .line 134676552
    goto :goto_4b

    .line 134676553
    :cond_49
    const/16 v10, 0x80

    .line 134676554
    .line 134676555
    :goto_4b
    or-int/2addr v9, v10

    .line 134676556
    :cond_4c
    and-int/lit16 v10, v8, 0xc00

    .line 134676557
    .line 134676558
    if-nez v10, :cond_5c

    .line 134676559
    .line 134676560
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v10

    .line 134676564
    if-eqz v10, :cond_59

    .line 134676565
    .line 134676566
    const/16 v10, 0x800

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v10, 0x400

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v9, v10

    .line 134676572
    :cond_5c
    and-int/lit16 v10, v8, 0x6000

    .line 134676573
    .line 134676574
    if-nez v10, :cond_6c

    .line 134676575
    .line 134676576
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676577
    .line 134676578
    .line 134676579
    move-result v10

    .line 134676580
    if-eqz v10, :cond_69

    .line 134676581
    .line 134676582
    const/16 v10, 0x4000

    .line 134676583
    .line 134676584
    goto :goto_6b

    .line 134676585
    :cond_69
    const/16 v10, 0x2000

    .line 134676586
    .line 134676587
    :goto_6b
    or-int/2addr v9, v10

    .line 134676588
    :cond_6c
    const/high16 v10, 0x30000

    .line 134676589
    .line 134676590
    and-int/2addr v10, v8

    .line 134676591
    if-nez v10, :cond_7d

    .line 134676592
    .line 134676593
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676594
    .line 134676595
    .line 134676596
    move-result v10

    .line 134676597
    if-eqz v10, :cond_7a

    .line 134676598
    .line 134676599
    const/high16 v10, 0x20000

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/high16 v10, 0x10000

    .line 134676603
    .line 134676604
    :goto_7c
    or-int/2addr v9, v10

    .line 134676605
    :cond_7d
    const v10, 0x12493

    .line 134676606
    .line 134676607
    .line 134676608
    and-int/2addr v10, v9

    .line 134676609
    const v12, 0x12492

    .line 134676610
    .line 134676611
    .line 134676612
    if-eq v10, v12, :cond_88

    .line 134676613
    .line 134676614
    const/4 v10, 0x1

    .line 134676615
    goto :goto_89

    .line 134676616
    :cond_88
    const/4 v10, 0x0

    .line 134676617
    :goto_89
    and-int/lit8 v12, v9, 0x1

    .line 134676618
    .line 134676619
    invoke-interface {v1, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v10

    .line 134676623
    if-eqz v10, :cond_174

    .line 134676624
    .line 134676625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676626
    .line 134676627
    .line 134676628
    move-result v10

    .line 134676629
    if-eqz v10, :cond_9d

    .line 134676630
    .line 134676631
    const/4 v10, -0x1

    .line 134676632
    const-string v12, "com.dragon.read.kmp.share.view.DslPosterPreview (DslPosterPreview.android.kt:26)"

    .line 134676633
    .line 134676634
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676635
    .line 134676636
    .line 134676637
    :cond_9d
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676638
    .line 134676639
    .line 134676640
    move-result-object v0

    .line 134676641
    int-to-float v9, v6

    .line 134676642
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676643
    .line 134676644
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134676645
    .line 134676646
    .line 134676647
    move-result-object v9

    .line 134676648
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676649
    .line 134676650
    .line 134676651
    move-result-object v9

    .line 134676652
    sget v0, Lcom/dragon/read/kmp/share/view/f;->a:I

    .line 134676653
    .line 134676654
    const/4 v10, 0x0

    .line 134676655
    if-eqz v5, :cond_c2

    .line 134676656
    .line 134676657
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134676658
    .line 134676659
    .line 134676660
    move-result-object v0

    .line 134676661
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v0

    .line 134676665
    if-eqz v0, :cond_c2

    .line 134676666
    .line 134676667
    const-string v12, "#"

    .line 134676668
    .line 134676669
    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v0

    .line 134676673
    goto :goto_c3

    .line 134676674
    :cond_c2
    move-object v0, v10

    .line 134676675
    :goto_c3
    if-eqz v0, :cond_ce

    .line 134676676
    .line 134676677
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134676678
    .line 134676679
    .line 134676680
    move-result v12

    .line 134676681
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676682
    .line 134676683
    .line 134676684
    move-result-object v12

    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    move-object v12, v10

    .line 134676687
    :goto_cf
    if-nez v12, :cond_d2

    .line 134676688
    .line 134676689
    goto :goto_10e

    .line 134676690
    :cond_d2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 134676691
    .line 134676692
    .line 134676693
    move-result v13

    .line 134676694
    const/4 v14, 0x6

    .line 134676695
    if-ne v13, v14, :cond_10e

    .line 134676696
    .line 134676697
    :try_start_d9
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676698
    .line 134676699
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134676700
    .line 134676701
    .line 134676702
    move-result v11

    .line 134676703
    invoke-static {v0, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-wide v11

    .line 134676707
    const-wide v13, 0xff000000L

    .line 134676708
    .line 134676709
    .line 134676710
    .line 134676711
    .line 134676712
    or-long/2addr v11, v13

    .line 134676713
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v0

    .line 134676717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676718
    .line 134676719
    .line 134676720
    move-result-object v0
    :try_end_f1
    .catchall {:try_start_d9 .. :try_end_f1} :catchall_f2

    .line 134676721
    goto :goto_fd

    .line 134676722
    :catchall_f2
    move-exception v0

    .line 134676723
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676724
    .line 134676725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676726
    .line 134676727
    .line 134676728
    move-result-object v0

    .line 134676729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object v0

    .line 134676733
    :goto_fd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676734
    .line 134676735
    .line 134676736
    move-result v11

    .line 134676737
    if-eqz v11, :cond_104

    .line 134676738
    .line 134676739
    goto :goto_105

    .line 134676740
    :cond_104
    move-object v10, v0

    .line 134676741
    :goto_105
    check-cast v10, Ljava/lang/Long;

    .line 134676742
    .line 134676743
    if-eqz v10, :cond_148

    .line 134676744
    .line 134676745
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-wide v10

    .line 134676749
    goto :goto_14d

    .line 134676750
    :cond_10e
    :goto_10e
    if-nez v12, :cond_111

    .line 134676751
    .line 134676752
    goto :goto_148

    .line 134676753
    :cond_111
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 134676754
    .line 134676755
    .line 134676756
    move-result v12

    .line 134676757
    const/16 v13, 0x8

    .line 134676758
    .line 134676759
    if-ne v12, v13, :cond_148

    .line 134676760
    .line 134676761
    :try_start_119
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676762
    .line 134676763
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 134676764
    .line 134676765
    .line 134676766
    move-result v11

    .line 134676767
    invoke-static {v0, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 134676768
    .line 134676769
    .line 134676770
    move-result-wide v11

    .line 134676771
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v0

    .line 134676775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object v0
    :try_end_12b
    .catchall {:try_start_119 .. :try_end_12b} :catchall_12c

    .line 134676779
    goto :goto_137

    .line 134676780
    :catchall_12c
    move-exception v0

    .line 134676781
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676782
    .line 134676783
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676784
    .line 134676785
    .line 134676786
    move-result-object v0

    .line 134676787
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676788
    .line 134676789
    .line 134676790
    move-result-object v0

    .line 134676791
    :goto_137
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134676792
    .line 134676793
    .line 134676794
    move-result v11

    .line 134676795
    if-eqz v11, :cond_13e

    .line 134676796
    .line 134676797
    goto :goto_13f

    .line 134676798
    :cond_13e
    move-object v10, v0

    .line 134676799
    :goto_13f
    check-cast v10, Ljava/lang/Long;

    .line 134676800
    .line 134676801
    if-eqz v10, :cond_148

    .line 134676802
    .line 134676803
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 134676804
    .line 134676805
    .line 134676806
    move-result-wide v10

    .line 134676807
    goto :goto_14d

    .line 134676808
    :cond_148
    :goto_148
    const-wide v10, 0xff522e0fL

    .line 134676809
    .line 134676810
    .line 134676811
    .line 134676812
    .line 134676813
    :goto_14d
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-wide v10

    .line 134676817
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676818
    .line 134676819
    .line 134676820
    move-result-object v9

    .line 134676821
    const/4 v10, 0x0

    .line 134676822
    const/4 v11, 0x0

    .line 134676823
    new-instance v0, Lcom/dragon/read/kmp/share/view/k;

    .line 134676824
    .line 134676825
    invoke-direct {v0, v2, v4, v3}, Lcom/dragon/read/kmp/share/view/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134676826
    .line 134676827
    .line 134676828
    const v12, 0x2c2b9635

    .line 134676829
    .line 134676830
    .line 134676831
    invoke-static {v12, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676832
    .line 134676833
    .line 134676834
    move-result-object v12

    .line 134676835
    const/16 v14, 0xc00

    .line 134676836
    .line 134676837
    const/4 v15, 0x6

    .line 134676838
    move-object v13, v1

    .line 134676839
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676840
    .line 134676841
    .line 134676842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676843
    .line 134676844
    .line 134676845
    move-result v0

    .line 134676846
    if-eqz v0, :cond_177

    .line 134676847
    .line 134676848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676849
    .line 134676850
    .line 134676851
    goto :goto_177

    .line 134676852
    :cond_174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676853
    .line 134676854
    .line 134676855
    :cond_177
    :goto_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676856
    .line 134676857
    .line 134676858
    move-result-object v0

    .line 134676859
    if-eqz v0, :cond_194

    .line 134676860
    .line 134676861
    new-instance v9, Lcom/dragon/read/kmp/share/view/g;

    .line 134676862
    .line 134676863
    move-object v1, v9

    .line 134676864
    move-object/from16 v2, p5

    .line 134676865
    .line 134676866
    move-object/from16 v3, p6

    .line 134676867
    .line 134676868
    move/from16 v4, p0

    .line 134676869
    .line 134676870
    move-object/from16 v5, p7

    .line 134676871
    .line 134676872
    move/from16 v6, p1

    .line 134676873
    .line 134676874
    move-object/from16 v7, p4

    .line 134676875
    .line 134676876
    move/from16 v8, p2

    .line 134676877
    .line 134676878
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/share/view/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroidx/compose/ui/Modifier;I)V

    .line 134676879
    .line 134676880
    .line 134676881
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676882
    .line 134676883
    .line 134676884
    :cond_194
    return-void
.end method


