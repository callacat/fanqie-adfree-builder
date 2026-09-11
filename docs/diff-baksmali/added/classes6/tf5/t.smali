.class public final Ltf5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97127

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFJ",
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
    move-object/from16 v6, p5

    .line 134676482
    move/from16 v7, p7

    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    const v1, 0xc687b0f

    .line 134676491
    move-object/from16 v2, p6

    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v2

    .line 134676497
    and-int/lit8 v3, p8, 0x1

    .line 134676499
    if-eqz v3, :cond_1b

    .line 134676501
    or-int/lit8 v4, v7, 0x6

    .line 134676503
    move v5, v4

    .line 134676504
    move-object/from16 v4, p0

    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v4, v7, 0x6

    .line 134676509
    if-nez v4, :cond_2c

    .line 134676511
    move-object/from16 v4, p0

    .line 134676513
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v5

    .line 134676517
    if-eqz v5, :cond_29

    .line 134676519
    const/4 v5, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v5, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v5, v7

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move-object/from16 v4, p0

    .line 134676526
    move v5, v7

    .line 134676527
    :goto_2f
    and-int/lit8 v8, p8, 0x2

    .line 134676529
    if-eqz v8, :cond_36

    .line 134676531
    or-int/lit8 v5, v5, 0x30

    .line 134676533
    goto :goto_49

    .line 134676534
    :cond_36
    and-int/lit8 v10, v7, 0x30

    .line 134676536
    if-nez v10, :cond_49

    .line 134676538
    move/from16 v10, p1

    .line 134676540
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676543
    move-result v11

    .line 134676544
    if-eqz v11, :cond_45

    .line 134676546
    const/16 v11, 0x20

    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v11, 0x10

    .line 134676551
    :goto_47
    or-int/2addr v5, v11

    .line 134676552
    goto :goto_4b

    .line 134676553
    :cond_49
    :goto_49
    move/from16 v10, p1

    .line 134676555
    :goto_4b
    and-int/lit8 v11, p8, 0x4

    .line 134676557
    if-eqz v11, :cond_52

    .line 134676559
    or-int/lit16 v5, v5, 0x180

    .line 134676561
    goto :goto_65

    .line 134676562
    :cond_52
    and-int/lit16 v12, v7, 0x180

    .line 134676564
    if-nez v12, :cond_65

    .line 134676566
    move/from16 v12, p2

    .line 134676568
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676571
    move-result v13

    .line 134676572
    if-eqz v13, :cond_61

    .line 134676574
    const/16 v13, 0x100

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    const/16 v13, 0x80

    .line 134676579
    :goto_63
    or-int/2addr v5, v13

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    :goto_65
    move/from16 v12, p2

    .line 134676583
    :goto_67
    and-int/lit16 v13, v7, 0xc00

    .line 134676585
    if-nez v13, :cond_80

    .line 134676587
    and-int/lit8 v13, p8, 0x8

    .line 134676589
    if-nez v13, :cond_7a

    .line 134676591
    move-wide/from16 v13, p3

    .line 134676593
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676596
    move-result v15

    .line 134676597
    if-eqz v15, :cond_7c

    .line 134676599
    const/16 v15, 0x800

    .line 134676601
    goto :goto_7e

    .line 134676602
    :cond_7a
    move-wide/from16 v13, p3

    .line 134676604
    :cond_7c
    const/16 v15, 0x400

    .line 134676606
    :goto_7e
    or-int/2addr v5, v15

    .line 134676607
    goto :goto_82

    .line 134676608
    :cond_80
    move-wide/from16 v13, p3

    .line 134676610
    :goto_82
    and-int/lit8 v15, p8, 0x10

    .line 134676612
    if-eqz v15, :cond_89

    .line 134676614
    or-int/lit16 v5, v5, 0x6000

    .line 134676616
    goto :goto_99

    .line 134676617
    :cond_89
    and-int/lit16 v15, v7, 0x6000

    .line 134676619
    if-nez v15, :cond_99

    .line 134676621
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676624
    move-result v15

    .line 134676625
    if-eqz v15, :cond_96

    .line 134676627
    const/16 v15, 0x4000

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    const/16 v15, 0x2000

    .line 134676632
    :goto_98
    or-int/2addr v5, v15

    .line 134676633
    :cond_99
    :goto_99
    and-int/lit16 v15, v5, 0x2493

    .line 134676635
    const/16 v9, 0x2492

    .line 134676637
    if-eq v15, v9, :cond_a1

    .line 134676639
    const/4 v9, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v9, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v15, v5, 0x1

    .line 134676644
    invoke-interface {v2, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676647
    move-result v9

    .line 134676648
    if-eqz v9, :cond_1aa

    .line 134676650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676653
    and-int/lit8 v9, v7, 0x1

    .line 134676655
    if-eqz v9, :cond_c4

    .line 134676657
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676660
    move-result v9

    .line 134676661
    if-eqz v9, :cond_b8

    .line 134676663
    goto :goto_c4

    .line 134676664
    :cond_b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676667
    and-int/lit8 v3, p8, 0x8

    .line 134676669
    if-eqz v3, :cond_c1

    .line 134676671
    and-int/lit16 v5, v5, -0x1c01

    .line 134676673
    :cond_c1
    move-object v3, v4

    .line 134676674
    move v8, v10

    .line 134676675
    goto :goto_eb

    .line 134676676
    :cond_c4
    :goto_c4
    if-eqz v3, :cond_c9

    .line 134676678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676680
    goto :goto_ca

    .line 134676681
    :cond_c9
    move-object v3, v4

    .line 134676682
    :goto_ca
    const/16 v4, 0xa

    .line 134676684
    if-eqz v8, :cond_d2

    .line 134676686
    int-to-float v8, v4

    .line 134676687
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676689
    goto :goto_d3

    .line 134676690
    :cond_d2
    move v8, v10

    .line 134676691
    :goto_d3
    if-eqz v11, :cond_d9

    .line 134676693
    int-to-float v4, v4

    .line 134676694
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676696
    move v12, v4

    .line 134676697
    :cond_d9
    and-int/lit8 v4, p8, 0x8

    .line 134676699
    if-eqz v4, :cond_eb

    .line 134676701
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134676703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676706
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 134676708
    invoke-virtual {v4}, Lag5/i;->u()J

    .line 134676711
    move-result-wide v9

    .line 134676712
    and-int/lit16 v4, v5, -0x1c01

    .line 134676714
    goto :goto_ed

    .line 134676715
    :cond_eb
    :goto_eb
    move v4, v5

    .line 134676716
    move-wide v9, v13

    .line 134676717
    :goto_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676720
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676723
    move-result v5

    .line 134676724
    if-eqz v5, :cond_fc

    .line 134676726
    const/4 v5, -0x1

    .line 134676727
    const-string v11, "com.dragon.read.kmp.compose.common.ShadowContainer (ShadowContainer.kt:30)"

    .line 134676729
    invoke-static {v1, v4, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676732
    :cond_fc
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134676735
    move-result-object v1

    .line 134676736
    const/16 v16, 0x0

    .line 134676738
    move-object v13, v3

    .line 134676739
    move v14, v12

    .line 134676740
    move-object v15, v1

    .line 134676741
    move-wide/from16 v17, v9

    .line 134676743
    move-wide/from16 v19, v9

    .line 134676745
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 134676748
    move-result-object v5

    .line 134676749
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676752
    move-result-object v1

    .line 134676753
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676756
    move-result-object v1

    .line 134676757
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676762
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676764
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676767
    move-result-object v0

    .line 134676768
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676771
    move-result-wide v13

    .line 134676772
    const/16 v5, 0x20

    .line 134676774
    ushr-long v15, v13, v5

    .line 134676776
    xor-long/2addr v13, v15

    .line 134676777
    long-to-int v5, v13

    .line 134676778
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676781
    move-result-object v11

    .line 134676782
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676785
    move-result-object v1

    .line 134676786
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676788
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676791
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676796
    move-result-object v14

    .line 134676797
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134676799
    if-eqz v14, :cond_1a5

    .line 134676801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676807
    move-result v14

    .line 134676808
    if-eqz v14, :cond_14e

    .line 134676810
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676813
    goto :goto_151

    .line 134676814
    :cond_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676817
    :goto_151
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134676819
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676821
    invoke-static {v2, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676824
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676826
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676829
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676834
    move-result v11

    .line 134676835
    if-nez v11, :cond_173

    .line 134676837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676840
    move-result-object v11

    .line 134676841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676844
    move-result-object v13

    .line 134676845
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676848
    move-result v11

    .line 134676849
    if-nez v11, :cond_181

    .line 134676851
    :cond_173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676854
    move-result-object v11

    .line 134676855
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676858
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676861
    move-result-object v5

    .line 134676862
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676865
    :cond_181
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676867
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676870
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676872
    shr-int/lit8 v1, v4, 0x9

    .line 134676874
    and-int/lit8 v1, v1, 0x70

    .line 134676876
    or-int/lit8 v1, v1, 0x6

    .line 134676878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676881
    move-result-object v1

    .line 134676882
    invoke-interface {v6, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676885
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676891
    move-result v0

    .line 134676892
    if-eqz v0, :cond_1a1

    .line 134676894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676897
    :cond_1a1
    move-object v1, v3

    .line 134676898
    move-wide v4, v9

    .line 134676899
    move v3, v12

    .line 134676900
    goto :goto_1b1

    .line 134676901
    :cond_1a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676904
    const/4 v0, 0x0

    .line 134676905
    throw v0

    .line 134676906
    :cond_1aa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676909
    move-object v1, v4

    .line 134676910
    move v8, v10

    .line 134676911
    move v3, v12

    .line 134676912
    move-wide v4, v13

    .line 134676913
    :goto_1b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676916
    move-result-object v9

    .line 134676917
    if-eqz v9, :cond_1c7

    .line 134676919
    new-instance v10, Ltf5/s;

    .line 134676921
    move-object v0, v10

    .line 134676922
    move v2, v8

    .line 134676923
    move-object/from16 v6, p5

    .line 134676925
    move/from16 v7, p7

    .line 134676927
    move/from16 v8, p8

    .line 134676929
    invoke-direct/range {v0 .. v8}, Ltf5/s;-><init>(Landroidx/compose/ui/Modifier;FFJLkotlin/jvm/functions/Function3;II)V

    .line 134676932
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676935
    :cond_1c7
    return-void
.end method
