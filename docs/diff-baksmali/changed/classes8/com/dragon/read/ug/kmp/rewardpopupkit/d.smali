## classes8/com/dragon/read/ug/kmp/rewardpopupkit/d.smali
# added=0 removed=0 changed=1

.method public static final a(FLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v5, p4

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    const v1, 0x2b892506

    .line 134676491
    move-object/from16 v2, p5

    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v2

    .line 134676497
    and-int/lit8 v3, p7, 0x1

    .line 134676499
    if-eqz v3, :cond_1b

    .line 134676501
    or-int/lit8 v3, v6, 0x6

    .line 134676503
    move v4, v3

    .line 134676504
    move/from16 v3, p0

    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v6, 0x6

    .line 134676509
    if-nez v3, :cond_2c

    .line 134676511
    move/from16 v3, p0

    .line 134676513
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676516
    move-result v4

    .line 134676517
    if-eqz v4, :cond_29

    .line 134676519
    const/4 v4, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v4, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v4, v6

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move/from16 v3, p0

    .line 134676526
    move v4, v6

    .line 134676527
    :goto_2f
    and-int/lit8 v7, p7, 0x2

    .line 134676529
    const/16 v8, 0x20

    .line 134676531
    if-eqz v7, :cond_38

    .line 134676533
    or-int/lit8 v4, v4, 0x30

    .line 134676535
    goto :goto_4b

    .line 134676536
    :cond_38
    and-int/lit8 v9, v6, 0x30

    .line 134676538
    if-nez v9, :cond_4b

    .line 134676540
    move-object/from16 v9, p1

    .line 134676542
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676545
    move-result v10

    .line 134676546
    if-eqz v10, :cond_47

    .line 134676548
    const/16 v10, 0x20

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v10, 0x10

    .line 134676553
    :goto_49
    or-int/2addr v4, v10

    .line 134676554
    goto :goto_4d

    .line 134676555
    :cond_4b
    :goto_4b
    move-object/from16 v9, p1

    .line 134676557
    :goto_4d
    and-int/lit8 v10, p7, 0x4

    .line 134676559
    if-eqz v10, :cond_54

    .line 134676561
    or-int/lit16 v4, v4, 0x180

    .line 134676563
    goto :goto_67

    .line 134676564
    :cond_54
    and-int/lit16 v11, v6, 0x180

    .line 134676566
    if-nez v11, :cond_67

    .line 134676568
    move/from16 v11, p2

    .line 134676570
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676573
    move-result v12

    .line 134676574
    if-eqz v12, :cond_63

    .line 134676576
    const/16 v12, 0x100

    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    const/16 v12, 0x80

    .line 134676581
    :goto_65
    or-int/2addr v4, v12

    .line 134676582
    goto :goto_69

    .line 134676583
    :cond_67
    :goto_67
    move/from16 v11, p2

    .line 134676585
    :goto_69
    and-int/lit8 v12, p7, 0x8

    .line 134676587
    if-eqz v12, :cond_70

    .line 134676589
    or-int/lit16 v4, v4, 0xc00

    .line 134676591
    goto :goto_83

    .line 134676592
    :cond_70
    and-int/lit16 v13, v6, 0xc00

    .line 134676594
    if-nez v13, :cond_83

    .line 134676596
    move/from16 v13, p3

    .line 134676598
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676601
    move-result v14

    .line 134676602
    if-eqz v14, :cond_7f

    .line 134676604
    const/16 v14, 0x800

    .line 134676606
    goto :goto_81

    .line 134676607
    :cond_7f
    const/16 v14, 0x400

    .line 134676609
    :goto_81
    or-int/2addr v4, v14

    .line 134676610
    goto :goto_85

    .line 134676611
    :cond_83
    :goto_83
    move/from16 v13, p3

    .line 134676613
    :goto_85
    and-int/lit8 v14, p7, 0x10

    .line 134676615
    if-eqz v14, :cond_8c

    .line 134676617
    or-int/lit16 v4, v4, 0x6000

    .line 134676619
    goto :goto_9c

    .line 134676620
    :cond_8c
    and-int/lit16 v14, v6, 0x6000

    .line 134676622
    if-nez v14, :cond_9c

    .line 134676624
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676627
    move-result v14

    .line 134676628
    if-eqz v14, :cond_99

    .line 134676630
    const/16 v14, 0x4000

    .line 134676632
    goto :goto_9b

    .line 134676633
    :cond_99
    const/16 v14, 0x2000

    .line 134676635
    :goto_9b
    or-int/2addr v4, v14

    .line 134676636
    :cond_9c
    :goto_9c
    and-int/lit16 v14, v4, 0x2493

    .line 134676638
    const/16 v15, 0x2492

    .line 134676640
    if-eq v14, v15, :cond_a4

    .line 134676642
    const/4 v14, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v14, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v15, v4, 0x1

    .line 134676647
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676650
    move-result v14

    .line 134676651
    if-eqz v14, :cond_183

    .line 134676653
    if-eqz v7, :cond_b2

    .line 134676655
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676657
    move-object v9, v7

    .line 134676658
    :cond_b2
    if-eqz v10, :cond_ba

    .line 134676660
    const/16 v7, 0x118

    .line 134676662
    int-to-float v7, v7

    .line 134676663
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676665
    move v11, v7

    .line 134676666
    :cond_ba
    if-eqz v12, :cond_c2

    .line 134676668
    const/16 v7, 0x13c

    .line 134676670
    int-to-float v7, v7

    .line 134676671
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676673
    move v13, v7

    .line 134676674
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676677
    move-result v7

    .line 134676678
    if-eqz v7, :cond_ce

    .line 134676680
    const/4 v7, -0x1

    .line 134676681
    const-string v10, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupCard (RewardPopupCard.kt:28)"

    .line 134676683
    invoke-static {v1, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676686
    :cond_ce
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676689
    move-result-object v1

    .line 134676690
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676693
    move-result-object v1

    .line 134676694
    invoke-static/range {p0 .. p0}, Lm/i;->b(F)Lm/h;

    .line 134676697
    move-result-object v7

    .line 134676698
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676701
    move-result-object v1

    .line 134676702
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134676704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676707
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676710
    move-result-object v7

    .line 134676711
    invoke-interface {v7}, Lag5/k;->z()J

    .line 134676714
    move-result-wide v14

    .line 134676715
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676718
    move-result-object v1

    .line 134676719
    shr-int/lit8 v4, v4, 0x3

    .line 134676721
    and-int/lit16 v4, v4, 0x1c00

    .line 134676723
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676728
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676730
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676733
    move-result-object v0

    .line 134676734
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676737
    move-result-wide v14

    .line 134676738
    ushr-long v7, v14, v8

    .line 134676740
    xor-long/2addr v7, v14

    .line 134676741
    long-to-int v8, v7

    .line 134676742
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676745
    move-result-object v7

    .line 134676746
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676749
    move-result-object v1

    .line 134676750
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676755
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676760
    move-result-object v12

    .line 134676761
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676763
    if-eqz v12, :cond_17e

    .line 134676765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676771
    move-result v12

    .line 134676772
    if-eqz v12, :cond_12a

    .line 134676774
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676777
    goto :goto_12d

    .line 134676778
    :cond_12a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676781
    :goto_12d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676783
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676785
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676788
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676790
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676798
    move-result v7

    .line 134676799
    if-nez v7, :cond_14f

    .line 134676801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676804
    move-result-object v7

    .line 134676805
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676808
    move-result-object v10

    .line 134676809
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676812
    move-result v7

    .line 134676813
    if-nez v7, :cond_15d

    .line 134676815
    :cond_14f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676818
    move-result-object v7

    .line 134676819
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676825
    move-result-object v7

    .line 134676826
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676829
    :cond_15d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676831
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676834
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676836
    shr-int/lit8 v1, v4, 0x6

    .line 134676838
    and-int/lit8 v1, v1, 0x70

    .line 134676840
    or-int/lit8 v1, v1, 0x6

    .line 134676842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676845
    move-result-object v1

    .line 134676846
    invoke-interface {v5, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676855
    move-result v0

    .line 134676856
    if-eqz v0, :cond_186

    .line 134676858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676861
    goto :goto_186

    .line 134676862
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676865
    const/4 v0, 0x0

    .line 134676866
    throw v0

    .line 134676867
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676870
    :cond_186
    :goto_186
    move v4, v13

    .line 134676871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676874
    move-result-object v8

    .line 134676875
    if-eqz v8, :cond_1a0

    .line 134676877
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopupkit/c;

    .line 134676879
    move-object v0, v10

    .line 134676880
    move/from16 v1, p0

    .line 134676882
    move-object v2, v9

    .line 134676883
    move v3, v11

    .line 134676884
    move-object/from16 v5, p4

    .line 134676886
    move/from16 v6, p6

    .line 134676888
    move/from16 v7, p7

    .line 134676890
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopupkit/c;-><init>(FLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;II)V

    .line 134676893
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676896
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v5, p4

    .line 134676481
    .line 134676482
    move/from16 v6, p6

    .line 134676483
    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676486
    .line 134676487
    .line 134676488
    const v1, 0x2b892506

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v2, p5

    .line 134676492
    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v2

    .line 134676497
    and-int/lit8 v3, p7, 0x1

    .line 134676498
    .line 134676499
    if-eqz v3, :cond_1b

    .line 134676500
    .line 134676501
    or-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    move v4, v3

    .line 134676504
    move/from16 v3, p0

    .line 134676505
    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v6, 0x6

    .line 134676508
    .line 134676509
    if-nez v3, :cond_2c

    .line 134676510
    .line 134676511
    move/from16 v3, p0

    .line 134676512
    .line 134676513
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v4

    .line 134676517
    if-eqz v4, :cond_29

    .line 134676518
    .line 134676519
    const/4 v4, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v4, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v4, v6

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move/from16 v3, p0

    .line 134676525
    .line 134676526
    move v4, v6

    .line 134676527
    :goto_2f
    and-int/lit8 v7, p7, 0x2

    .line 134676528
    .line 134676529
    const/16 v8, 0x20

    .line 134676530
    .line 134676531
    if-eqz v7, :cond_38

    .line 134676532
    .line 134676533
    or-int/lit8 v4, v4, 0x30

    .line 134676534
    .line 134676535
    goto :goto_4b

    .line 134676536
    :cond_38
    and-int/lit8 v9, v6, 0x30

    .line 134676537
    .line 134676538
    if-nez v9, :cond_4b

    .line 134676539
    .line 134676540
    move-object/from16 v9, p1

    .line 134676541
    .line 134676542
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676543
    .line 134676544
    .line 134676545
    move-result v10

    .line 134676546
    if-eqz v10, :cond_47

    .line 134676547
    .line 134676548
    const/16 v10, 0x20

    .line 134676549
    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v10, 0x10

    .line 134676552
    .line 134676553
    :goto_49
    or-int/2addr v4, v10

    .line 134676554
    goto :goto_4d

    .line 134676555
    :cond_4b
    :goto_4b
    move-object/from16 v9, p1

    .line 134676556
    .line 134676557
    :goto_4d
    and-int/lit8 v10, p7, 0x4

    .line 134676558
    .line 134676559
    if-eqz v10, :cond_54

    .line 134676560
    .line 134676561
    or-int/lit16 v4, v4, 0x180

    .line 134676562
    .line 134676563
    goto :goto_67

    .line 134676564
    :cond_54
    and-int/lit16 v11, v6, 0x180

    .line 134676565
    .line 134676566
    if-nez v11, :cond_67

    .line 134676567
    .line 134676568
    move/from16 v11, p2

    .line 134676569
    .line 134676570
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676571
    .line 134676572
    .line 134676573
    move-result v12

    .line 134676574
    if-eqz v12, :cond_63

    .line 134676575
    .line 134676576
    const/16 v12, 0x100

    .line 134676577
    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    const/16 v12, 0x80

    .line 134676580
    .line 134676581
    :goto_65
    or-int/2addr v4, v12

    .line 134676582
    goto :goto_69

    .line 134676583
    :cond_67
    :goto_67
    move/from16 v11, p2

    .line 134676584
    .line 134676585
    :goto_69
    and-int/lit8 v12, p7, 0x8

    .line 134676586
    .line 134676587
    if-eqz v12, :cond_70

    .line 134676588
    .line 134676589
    or-int/lit16 v4, v4, 0xc00

    .line 134676590
    .line 134676591
    goto :goto_83

    .line 134676592
    :cond_70
    and-int/lit16 v13, v6, 0xc00

    .line 134676593
    .line 134676594
    if-nez v13, :cond_83

    .line 134676595
    .line 134676596
    move/from16 v13, p3

    .line 134676597
    .line 134676598
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676599
    .line 134676600
    .line 134676601
    move-result v14

    .line 134676602
    if-eqz v14, :cond_7f

    .line 134676603
    .line 134676604
    const/16 v14, 0x800

    .line 134676605
    .line 134676606
    goto :goto_81

    .line 134676607
    :cond_7f
    const/16 v14, 0x400

    .line 134676608
    .line 134676609
    :goto_81
    or-int/2addr v4, v14

    .line 134676610
    goto :goto_85

    .line 134676611
    :cond_83
    :goto_83
    move/from16 v13, p3

    .line 134676612
    .line 134676613
    :goto_85
    and-int/lit8 v14, p7, 0x10

    .line 134676614
    .line 134676615
    if-eqz v14, :cond_8c

    .line 134676616
    .line 134676617
    or-int/lit16 v4, v4, 0x6000

    .line 134676618
    .line 134676619
    goto :goto_9c

    .line 134676620
    :cond_8c
    and-int/lit16 v14, v6, 0x6000

    .line 134676621
    .line 134676622
    if-nez v14, :cond_9c

    .line 134676623
    .line 134676624
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v14

    .line 134676628
    if-eqz v14, :cond_99

    .line 134676629
    .line 134676630
    const/16 v14, 0x4000

    .line 134676631
    .line 134676632
    goto :goto_9b

    .line 134676633
    :cond_99
    const/16 v14, 0x2000

    .line 134676634
    .line 134676635
    :goto_9b
    or-int/2addr v4, v14

    .line 134676636
    :cond_9c
    :goto_9c
    and-int/lit16 v14, v4, 0x2493

    .line 134676637
    .line 134676638
    const/16 v15, 0x2492

    .line 134676639
    .line 134676640
    if-eq v14, v15, :cond_a4

    .line 134676641
    .line 134676642
    const/4 v14, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v14, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v15, v4, 0x1

    .line 134676646
    .line 134676647
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    .line 134676649
    .line 134676650
    move-result v14

    .line 134676651
    if-eqz v14, :cond_183

    .line 134676652
    .line 134676653
    if-eqz v7, :cond_b2

    .line 134676654
    .line 134676655
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676656
    .line 134676657
    move-object v9, v7

    .line 134676658
    :cond_b2
    if-eqz v10, :cond_ba

    .line 134676659
    .line 134676660
    const/16 v7, 0x118

    .line 134676661
    .line 134676662
    int-to-float v7, v7

    .line 134676663
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676664
    .line 134676665
    move v11, v7

    .line 134676666
    :cond_ba
    if-eqz v12, :cond_c2

    .line 134676667
    .line 134676668
    const/16 v7, 0x13c

    .line 134676669
    .line 134676670
    int-to-float v7, v7

    .line 134676671
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676672
    .line 134676673
    move v13, v7

    .line 134676674
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result v7

    .line 134676678
    if-eqz v7, :cond_ce

    .line 134676679
    .line 134676680
    const/4 v7, -0x1

    .line 134676681
    const-string v10, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupCard (RewardPopupCard.kt:28)"

    .line 134676682
    .line 134676683
    invoke-static {v1, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676684
    .line 134676685
    .line 134676686
    :cond_ce
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v1

    .line 134676690
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v1

    .line 134676694
    invoke-static/range {p0 .. p0}, Lm/i;->b(F)Lm/h;

    .line 134676695
    .line 134676696
    .line 134676697
    move-result-object v7

    .line 134676698
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676699
    .line 134676700
    .line 134676701
    move-result-object v1

    .line 134676702
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134676703
    .line 134676704
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676705
    .line 134676706
    .line 134676707
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676708
    .line 134676709
    .line 134676710
    move-result-object v7

    .line 134676711
    invoke-interface {v7}, Lag5/k;->z()J

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-wide v14

    .line 134676715
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676716
    .line 134676717
    .line 134676718
    move-result-object v1

    .line 134676719
    shr-int/lit8 v4, v4, 0x3

    .line 134676720
    .line 134676721
    and-int/lit16 v4, v4, 0x1c00

    .line 134676722
    .line 134676723
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676724
    .line 134676725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676726
    .line 134676727
    .line 134676728
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676729
    .line 134676730
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676731
    .line 134676732
    .line 134676733
    move-result-object v0

    .line 134676734
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-wide v14

    .line 134676738
    ushr-long v7, v14, v8

    .line 134676739
    .line 134676740
    xor-long/2addr v7, v14

    .line 134676741
    long-to-int v8, v7

    .line 134676742
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676743
    .line 134676744
    .line 134676745
    move-result-object v7

    .line 134676746
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676747
    .line 134676748
    .line 134676749
    move-result-object v1

    .line 134676750
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676751
    .line 134676752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676753
    .line 134676754
    .line 134676755
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676756
    .line 134676757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v12

    .line 134676761
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676762
    .line 134676763
    if-eqz v12, :cond_17e

    .line 134676764
    .line 134676765
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676766
    .line 134676767
    .line 134676768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676769
    .line 134676770
    .line 134676771
    move-result v12

    .line 134676772
    if-eqz v12, :cond_12a

    .line 134676773
    .line 134676774
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676775
    .line 134676776
    .line 134676777
    goto :goto_12d

    .line 134676778
    :cond_12a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676779
    .line 134676780
    .line 134676781
    :goto_12d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676782
    .line 134676783
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676784
    .line 134676785
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676786
    .line 134676787
    .line 134676788
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676789
    .line 134676790
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676791
    .line 134676792
    .line 134676793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676794
    .line 134676795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676796
    .line 134676797
    .line 134676798
    move-result v7

    .line 134676799
    if-nez v7, :cond_14f

    .line 134676800
    .line 134676801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676802
    .line 134676803
    .line 134676804
    move-result-object v7

    .line 134676805
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676806
    .line 134676807
    .line 134676808
    move-result-object v10

    .line 134676809
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676810
    .line 134676811
    .line 134676812
    move-result v7

    .line 134676813
    if-nez v7, :cond_15d

    .line 134676814
    .line 134676815
    :cond_14f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676816
    .line 134676817
    .line 134676818
    move-result-object v7

    .line 134676819
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676820
    .line 134676821
    .line 134676822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676823
    .line 134676824
    .line 134676825
    move-result-object v7

    .line 134676826
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676827
    .line 134676828
    .line 134676829
    :cond_15d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676830
    .line 134676831
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676832
    .line 134676833
    .line 134676834
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676835
    .line 134676836
    shr-int/lit8 v1, v4, 0x6

    .line 134676837
    .line 134676838
    and-int/lit8 v1, v1, 0x70

    .line 134676839
    .line 134676840
    or-int/lit8 v1, v1, 0x6

    .line 134676841
    .line 134676842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v1

    .line 134676846
    invoke-interface {v5, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676847
    .line 134676848
    .line 134676849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676850
    .line 134676851
    .line 134676852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676853
    .line 134676854
    .line 134676855
    move-result v0

    .line 134676856
    if-eqz v0, :cond_186

    .line 134676857
    .line 134676858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676859
    .line 134676860
    .line 134676861
    goto :goto_186

    .line 134676862
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676863
    .line 134676864
    .line 134676865
    const/4 v0, 0x0

    .line 134676866
    throw v0

    .line 134676867
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676868
    .line 134676869
    .line 134676870
    :cond_186
    :goto_186
    move v4, v13

    .line 134676871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676872
    .line 134676873
    .line 134676874
    move-result-object v8

    .line 134676875
    if-eqz v8, :cond_1a0

    .line 134676876
    .line 134676877
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopupkit/c;

    .line 134676878
    .line 134676879
    move-object v0, v10

    .line 134676880
    move/from16 v1, p0

    .line 134676881
    .line 134676882
    move-object v2, v9

    .line 134676883
    move v3, v11

    .line 134676884
    move-object/from16 v5, p4

    .line 134676885
    .line 134676886
    move/from16 v6, p6

    .line 134676887
    .line 134676888
    move/from16 v7, p7

    .line 134676889
    .line 134676890
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopupkit/c;-><init>(FLandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;II)V

    .line 134676891
    .line 134676892
    .line 134676893
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676894
    .line 134676895
    .line 134676896
    :cond_1a0
    return-void
.end method


