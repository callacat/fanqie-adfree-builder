## classes19/lc2/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Llc2/e;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v5, p4

    .line 134676486
    move/from16 v6, p6

    .line 134676488
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, 0x6cc2ea7b

    .line 134676494
    move-object/from16 v3, p5

    .line 134676496
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v3

    .line 134676500
    and-int/lit8 v4, p7, 0x1

    .line 134676502
    if-eqz v4, :cond_1b

    .line 134676504
    or-int/lit8 v4, v6, 0x6

    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v4, v6, 0x6

    .line 134676509
    if-nez v4, :cond_2a

    .line 134676511
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v4

    .line 134676515
    if-eqz v4, :cond_27

    .line 134676517
    const/4 v4, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v4, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v4, v6

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v4, v6

    .line 134676523
    :goto_2b
    and-int/lit8 v7, p7, 0x2

    .line 134676525
    if-eqz v7, :cond_32

    .line 134676527
    or-int/lit8 v4, v4, 0x30

    .line 134676529
    goto :goto_42

    .line 134676530
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134676532
    if-nez v7, :cond_42

    .line 134676534
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676537
    move-result v7

    .line 134676538
    if-eqz v7, :cond_3f

    .line 134676540
    const/16 v7, 0x20

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v7, 0x10

    .line 134676545
    :goto_41
    or-int/2addr v4, v7

    .line 134676546
    :cond_42
    :goto_42
    and-int/lit8 v7, p7, 0x4

    .line 134676548
    if-eqz v7, :cond_49

    .line 134676550
    or-int/lit16 v4, v4, 0x180

    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v8, v6, 0x180

    .line 134676555
    if-nez v8, :cond_5c

    .line 134676557
    move/from16 v8, p2

    .line 134676559
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676562
    move-result v9

    .line 134676563
    if-eqz v9, :cond_58

    .line 134676565
    const/16 v9, 0x100

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v9, 0x80

    .line 134676570
    :goto_5a
    or-int/2addr v4, v9

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move/from16 v8, p2

    .line 134676574
    :goto_5e
    and-int/lit8 v9, p7, 0x8

    .line 134676576
    const/16 v10, 0x800

    .line 134676578
    if-eqz v9, :cond_67

    .line 134676580
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v11, v6, 0xc00

    .line 134676585
    if-nez v11, :cond_7a

    .line 134676587
    move/from16 v11, p3

    .line 134676589
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676592
    move-result v12

    .line 134676593
    if-eqz v12, :cond_76

    .line 134676595
    const/16 v12, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v12, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v4, v12

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move/from16 v11, p3

    .line 134676604
    :goto_7c
    and-int/lit8 v12, p7, 0x10

    .line 134676606
    const/16 v13, 0x4000

    .line 134676608
    if-eqz v12, :cond_85

    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676612
    goto :goto_95

    .line 134676613
    :cond_85
    and-int/lit16 v12, v6, 0x6000

    .line 134676615
    if-nez v12, :cond_95

    .line 134676617
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    move-result v12

    .line 134676621
    if-eqz v12, :cond_92

    .line 134676623
    const/16 v12, 0x4000

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v12, 0x2000

    .line 134676628
    :goto_94
    or-int/2addr v4, v12

    .line 134676629
    :cond_95
    :goto_95
    and-int/lit16 v12, v4, 0x2493

    .line 134676631
    const/16 v14, 0x2492

    .line 134676633
    const/4 v15, 0x0

    .line 134676634
    const/16 v16, 0x1

    .line 134676636
    if-eq v12, v14, :cond_a0

    .line 134676638
    const/4 v12, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v12, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v14, v4, 0x1

    .line 134676643
    invoke-interface {v3, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    move-result v12

    .line 134676647
    if-eqz v12, :cond_153

    .line 134676649
    if-eqz v7, :cond_ae

    .line 134676651
    const/16 v17, 0x0

    .line 134676653
    goto :goto_b0

    .line 134676654
    :cond_ae
    move/from16 v17, v8

    .line 134676656
    :goto_b0
    if-eqz v9, :cond_b4

    .line 134676658
    const/4 v14, 0x0

    .line 134676659
    goto :goto_b5

    .line 134676660
    :cond_b4
    move v14, v11

    .line 134676661
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676664
    move-result v7

    .line 134676665
    if-eqz v7, :cond_c1

    .line 134676667
    const/4 v7, -0x1

    .line 134676668
    const-string v8, "com.dragon.community.base.sdk.widget.publish.PublishFunctionIcon (PublishFunctionIcon.kt:24)"

    .line 134676670
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676673
    :cond_c1
    iget-object v0, v2, Llc2/e;->e:Llc2/d;

    .line 134676675
    invoke-virtual {v0, v3}, Llc2/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;

    .line 134676678
    move-result-object v0

    .line 134676679
    if-eqz v17, :cond_cc

    .line 134676681
    iget-object v7, v2, Llc2/e;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676683
    goto :goto_ce

    .line 134676684
    :cond_cc
    iget-object v7, v2, Llc2/e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676686
    :goto_ce
    if-nez v7, :cond_d2

    .line 134676688
    iget-object v7, v2, Llc2/e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676690
    :cond_d2
    iget v8, v2, Llc2/e;->a:F

    .line 134676692
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676695
    move-result-object v8

    .line 134676696
    if-eqz v14, :cond_de

    .line 134676698
    const v9, 0x3e99999a    # 0.3f

    .line 134676701
    goto :goto_e0

    .line 134676702
    :cond_de
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134676704
    :goto_e0
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676707
    move-result-object v18

    .line 134676708
    const/16 v19, 0x0

    .line 134676710
    const/16 v20, 0x0

    .line 134676712
    const/16 v21, 0x0

    .line 134676714
    const/16 v22, 0x0

    .line 134676716
    const v8, -0x615d173a

    .line 134676719
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676722
    const v8, 0xe000

    .line 134676725
    and-int/2addr v8, v4

    .line 134676726
    if-ne v8, v13, :cond_fa

    .line 134676728
    const/4 v8, 0x1

    .line 134676729
    goto :goto_fb

    .line 134676730
    :cond_fa
    const/4 v8, 0x0

    .line 134676731
    :goto_fb
    and-int/lit16 v4, v4, 0x1c00

    .line 134676733
    if-ne v4, v10, :cond_100

    .line 134676735
    goto :goto_102

    .line 134676736
    :cond_100
    const/16 v16, 0x0

    .line 134676738
    :goto_102
    or-int v4, v8, v16

    .line 134676740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676743
    move-result-object v8

    .line 134676744
    if-nez v4, :cond_112

    .line 134676746
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676748
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676751
    move-result-object v4

    .line 134676752
    if-ne v8, v4, :cond_11a

    .line 134676754
    :cond_112
    new-instance v8, Llc2/a;

    .line 134676756
    invoke-direct {v8, v5, v14}, Llc2/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 134676759
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676762
    :cond_11a
    move-object/from16 v23, v8

    .line 134676764
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134676766
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676769
    const/16 v24, 0xf

    .line 134676771
    const/16 v25, 0x0

    .line 134676773
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676776
    move-result-object v9

    .line 134676777
    invoke-static {v7, v3, v15}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134676780
    move-result-object v7

    .line 134676781
    if-eqz v0, :cond_138

    .line 134676783
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134676785
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134676787
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134676790
    move-result-object v0

    .line 134676791
    goto :goto_139

    .line 134676792
    :cond_138
    const/4 v0, 0x0

    .line 134676793
    :goto_139
    move-object v12, v0

    .line 134676794
    iget-object v8, v2, Llc2/e;->d:Ljava/lang/String;

    .line 134676796
    const/4 v10, 0x0

    .line 134676797
    const/4 v11, 0x0

    .line 134676798
    const/4 v0, 0x0

    .line 134676799
    const/16 v15, 0xb8

    .line 134676801
    move-object v13, v3

    .line 134676802
    move v4, v14

    .line 134676803
    move v14, v0

    .line 134676804
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676810
    move-result v0

    .line 134676811
    if-eqz v0, :cond_150

    .line 134676813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676816
    :cond_150
    move/from16 v8, v17

    .line 134676818
    goto :goto_157

    .line 134676819
    :cond_153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676822
    move v4, v11

    .line 134676823
    :goto_157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676826
    move-result-object v9

    .line 134676827
    if-eqz v9, :cond_171

    .line 134676829
    new-instance v10, Llc2/b;

    .line 134676831
    move-object v0, v10

    .line 134676832
    move-object/from16 v1, p0

    .line 134676834
    move-object/from16 v2, p1

    .line 134676836
    move v3, v8

    .line 134676837
    move-object/from16 v5, p4

    .line 134676839
    move/from16 v6, p6

    .line 134676841
    move/from16 v7, p7

    .line 134676843
    invoke-direct/range {v0 .. v7}, Llc2/b;-><init>(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;II)V

    .line 134676846
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676849
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Llc2/e;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v5, p4

    .line 134676485
    .line 134676486
    move/from16 v6, p6

    .line 134676487
    .line 134676488
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v0, 0x6cc2ea7b

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v3, p5

    .line 134676495
    .line 134676496
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v3

    .line 134676500
    and-int/lit8 v4, p7, 0x1

    .line 134676501
    .line 134676502
    if-eqz v4, :cond_1b

    .line 134676503
    .line 134676504
    or-int/lit8 v4, v6, 0x6

    .line 134676505
    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v4, v6, 0x6

    .line 134676508
    .line 134676509
    if-nez v4, :cond_2a

    .line 134676510
    .line 134676511
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v4

    .line 134676515
    if-eqz v4, :cond_27

    .line 134676516
    .line 134676517
    const/4 v4, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v4, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v4, v6

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v4, v6

    .line 134676523
    :goto_2b
    and-int/lit8 v7, p7, 0x2

    .line 134676524
    .line 134676525
    if-eqz v7, :cond_32

    .line 134676526
    .line 134676527
    or-int/lit8 v4, v4, 0x30

    .line 134676528
    .line 134676529
    goto :goto_42

    .line 134676530
    :cond_32
    and-int/lit8 v7, v6, 0x30

    .line 134676531
    .line 134676532
    if-nez v7, :cond_42

    .line 134676533
    .line 134676534
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v7

    .line 134676538
    if-eqz v7, :cond_3f

    .line 134676539
    .line 134676540
    const/16 v7, 0x20

    .line 134676541
    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v7, 0x10

    .line 134676544
    .line 134676545
    :goto_41
    or-int/2addr v4, v7

    .line 134676546
    :cond_42
    :goto_42
    and-int/lit8 v7, p7, 0x4

    .line 134676547
    .line 134676548
    if-eqz v7, :cond_49

    .line 134676549
    .line 134676550
    or-int/lit16 v4, v4, 0x180

    .line 134676551
    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v8, v6, 0x180

    .line 134676554
    .line 134676555
    if-nez v8, :cond_5c

    .line 134676556
    .line 134676557
    move/from16 v8, p2

    .line 134676558
    .line 134676559
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v9

    .line 134676563
    if-eqz v9, :cond_58

    .line 134676564
    .line 134676565
    const/16 v9, 0x100

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v9, 0x80

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v4, v9

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move/from16 v8, p2

    .line 134676573
    .line 134676574
    :goto_5e
    and-int/lit8 v9, p7, 0x8

    .line 134676575
    .line 134676576
    const/16 v10, 0x800

    .line 134676577
    .line 134676578
    if-eqz v9, :cond_67

    .line 134676579
    .line 134676580
    or-int/lit16 v4, v4, 0xc00

    .line 134676581
    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v11, v6, 0xc00

    .line 134676584
    .line 134676585
    if-nez v11, :cond_7a

    .line 134676586
    .line 134676587
    move/from16 v11, p3

    .line 134676588
    .line 134676589
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v12

    .line 134676593
    if-eqz v12, :cond_76

    .line 134676594
    .line 134676595
    const/16 v12, 0x800

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v12, 0x400

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v4, v12

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move/from16 v11, p3

    .line 134676603
    .line 134676604
    :goto_7c
    and-int/lit8 v12, p7, 0x10

    .line 134676605
    .line 134676606
    const/16 v13, 0x4000

    .line 134676607
    .line 134676608
    if-eqz v12, :cond_85

    .line 134676609
    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    .line 134676612
    goto :goto_95

    .line 134676613
    :cond_85
    and-int/lit16 v12, v6, 0x6000

    .line 134676614
    .line 134676615
    if-nez v12, :cond_95

    .line 134676616
    .line 134676617
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v12

    .line 134676621
    if-eqz v12, :cond_92

    .line 134676622
    .line 134676623
    const/16 v12, 0x4000

    .line 134676624
    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v12, 0x2000

    .line 134676627
    .line 134676628
    :goto_94
    or-int/2addr v4, v12

    .line 134676629
    :cond_95
    :goto_95
    and-int/lit16 v12, v4, 0x2493

    .line 134676630
    .line 134676631
    const/16 v14, 0x2492

    .line 134676632
    .line 134676633
    const/4 v15, 0x0

    .line 134676634
    const/16 v16, 0x1

    .line 134676635
    .line 134676636
    if-eq v12, v14, :cond_a0

    .line 134676637
    .line 134676638
    const/4 v12, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v12, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v14, v4, 0x1

    .line 134676642
    .line 134676643
    invoke-interface {v3, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    .line 134676645
    .line 134676646
    move-result v12

    .line 134676647
    if-eqz v12, :cond_153

    .line 134676648
    .line 134676649
    if-eqz v7, :cond_ae

    .line 134676650
    .line 134676651
    const/16 v17, 0x0

    .line 134676652
    .line 134676653
    goto :goto_b0

    .line 134676654
    :cond_ae
    move/from16 v17, v8

    .line 134676655
    .line 134676656
    :goto_b0
    if-eqz v9, :cond_b4

    .line 134676657
    .line 134676658
    const/4 v14, 0x0

    .line 134676659
    goto :goto_b5

    .line 134676660
    :cond_b4
    move v14, v11

    .line 134676661
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676662
    .line 134676663
    .line 134676664
    move-result v7

    .line 134676665
    if-eqz v7, :cond_c1

    .line 134676666
    .line 134676667
    const/4 v7, -0x1

    .line 134676668
    const-string v8, "com.dragon.community.base.sdk.widget.publish.PublishFunctionIcon (PublishFunctionIcon.kt:24)"

    .line 134676669
    .line 134676670
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676671
    .line 134676672
    .line 134676673
    :cond_c1
    iget-object v0, v2, Llc2/e;->e:Llc2/d;

    .line 134676674
    .line 134676675
    invoke-virtual {v0, v3}, Llc2/d;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-object v0

    .line 134676679
    if-eqz v17, :cond_cc

    .line 134676680
    .line 134676681
    iget-object v7, v2, Llc2/e;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676682
    .line 134676683
    goto :goto_ce

    .line 134676684
    :cond_cc
    iget-object v7, v2, Llc2/e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676685
    .line 134676686
    :goto_ce
    if-nez v7, :cond_d2

    .line 134676687
    .line 134676688
    iget-object v7, v2, Llc2/e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676689
    .line 134676690
    :cond_d2
    iget v8, v2, Llc2/e;->a:F

    .line 134676691
    .line 134676692
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676693
    .line 134676694
    .line 134676695
    move-result-object v8

    .line 134676696
    if-eqz v14, :cond_de

    .line 134676697
    .line 134676698
    const v9, 0x3e99999a    # 0.3f

    .line 134676699
    .line 134676700
    .line 134676701
    goto :goto_e0

    .line 134676702
    :cond_de
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134676703
    .line 134676704
    :goto_e0
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v18

    .line 134676708
    const/16 v19, 0x0

    .line 134676709
    .line 134676710
    const/16 v20, 0x0

    .line 134676711
    .line 134676712
    const/16 v21, 0x0

    .line 134676713
    .line 134676714
    const/16 v22, 0x0

    .line 134676715
    .line 134676716
    const v8, -0x615d173a

    .line 134676717
    .line 134676718
    .line 134676719
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676720
    .line 134676721
    .line 134676722
    const v8, 0xe000

    .line 134676723
    .line 134676724
    .line 134676725
    and-int/2addr v8, v4

    .line 134676726
    if-ne v8, v13, :cond_fa

    .line 134676727
    .line 134676728
    const/4 v8, 0x1

    .line 134676729
    goto :goto_fb

    .line 134676730
    :cond_fa
    const/4 v8, 0x0

    .line 134676731
    :goto_fb
    and-int/lit16 v4, v4, 0x1c00

    .line 134676732
    .line 134676733
    if-ne v4, v10, :cond_100

    .line 134676734
    .line 134676735
    goto :goto_102

    .line 134676736
    :cond_100
    const/16 v16, 0x0

    .line 134676737
    .line 134676738
    :goto_102
    or-int v4, v8, v16

    .line 134676739
    .line 134676740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676741
    .line 134676742
    .line 134676743
    move-result-object v8

    .line 134676744
    if-nez v4, :cond_112

    .line 134676745
    .line 134676746
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676747
    .line 134676748
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676749
    .line 134676750
    .line 134676751
    move-result-object v4

    .line 134676752
    if-ne v8, v4, :cond_11a

    .line 134676753
    .line 134676754
    :cond_112
    new-instance v8, Llc2/a;

    .line 134676755
    .line 134676756
    invoke-direct {v8, v5, v14}, Llc2/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 134676757
    .line 134676758
    .line 134676759
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676760
    .line 134676761
    .line 134676762
    :cond_11a
    move-object/from16 v23, v8

    .line 134676763
    .line 134676764
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 134676765
    .line 134676766
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676767
    .line 134676768
    .line 134676769
    const/16 v24, 0xf

    .line 134676770
    .line 134676771
    const/16 v25, 0x0

    .line 134676772
    .line 134676773
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v9

    .line 134676777
    invoke-static {v7, v3, v15}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object v7

    .line 134676781
    if-eqz v0, :cond_138

    .line 134676782
    .line 134676783
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134676784
    .line 134676785
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134676786
    .line 134676787
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134676788
    .line 134676789
    .line 134676790
    move-result-object v0

    .line 134676791
    goto :goto_139

    .line 134676792
    :cond_138
    const/4 v0, 0x0

    .line 134676793
    :goto_139
    move-object v12, v0

    .line 134676794
    iget-object v8, v2, Llc2/e;->d:Ljava/lang/String;

    .line 134676795
    .line 134676796
    const/4 v10, 0x0

    .line 134676797
    const/4 v11, 0x0

    .line 134676798
    const/4 v0, 0x0

    .line 134676799
    const/16 v15, 0xb8

    .line 134676800
    .line 134676801
    move-object v13, v3

    .line 134676802
    move v4, v14

    .line 134676803
    move v14, v0

    .line 134676804
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676805
    .line 134676806
    .line 134676807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676808
    .line 134676809
    .line 134676810
    move-result v0

    .line 134676811
    if-eqz v0, :cond_150

    .line 134676812
    .line 134676813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676814
    .line 134676815
    .line 134676816
    :cond_150
    move/from16 v8, v17

    .line 134676817
    .line 134676818
    goto :goto_157

    .line 134676819
    :cond_153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676820
    .line 134676821
    .line 134676822
    move v4, v11

    .line 134676823
    :goto_157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676824
    .line 134676825
    .line 134676826
    move-result-object v9

    .line 134676827
    if-eqz v9, :cond_171

    .line 134676828
    .line 134676829
    new-instance v10, Llc2/b;

    .line 134676830
    .line 134676831
    move-object v0, v10

    .line 134676832
    move-object/from16 v1, p0

    .line 134676833
    .line 134676834
    move-object/from16 v2, p1

    .line 134676835
    .line 134676836
    move v3, v8

    .line 134676837
    move-object/from16 v5, p4

    .line 134676838
    .line 134676839
    move/from16 v6, p6

    .line 134676840
    .line 134676841
    move/from16 v7, p7

    .line 134676842
    .line 134676843
    invoke-direct/range {v0 .. v7}, Llc2/b;-><init>(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;II)V

    .line 134676844
    .line 134676845
    .line 134676846
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676847
    .line 134676848
    .line 134676849
    :cond_171
    return-void
.end method


