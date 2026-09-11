## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    move-object/from16 v8, p0

    .line 134676482
    move-object/from16 v9, p4

    .line 134676484
    move/from16 v10, p6

    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676490
    const v1, 0x5b3e771d

    .line 134676493
    move-object/from16 v2, p5

    .line 134676495
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v11

    .line 134676499
    and-int/lit8 v2, p7, 0x1

    .line 134676501
    if-eqz v2, :cond_1a

    .line 134676503
    or-int/lit8 v2, v10, 0x6

    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 134676508
    if-nez v2, :cond_29

    .line 134676510
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v2

    .line 134676514
    if-eqz v2, :cond_26

    .line 134676516
    const/4 v2, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v2, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v2, v10

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v2, v10

    .line 134676522
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134676524
    if-eqz v3, :cond_31

    .line 134676526
    or-int/lit8 v2, v2, 0x30

    .line 134676528
    goto :goto_44

    .line 134676529
    :cond_31
    and-int/lit8 v4, v10, 0x30

    .line 134676531
    if-nez v4, :cond_44

    .line 134676533
    move-object/from16 v4, p1

    .line 134676535
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676538
    move-result v5

    .line 134676539
    if-eqz v5, :cond_40

    .line 134676541
    const/16 v5, 0x20

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v5, 0x10

    .line 134676546
    :goto_42
    or-int/2addr v2, v5

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    :goto_44
    move-object/from16 v4, p1

    .line 134676550
    :goto_46
    and-int/lit8 v5, p7, 0x4

    .line 134676552
    if-eqz v5, :cond_4d

    .line 134676554
    or-int/lit16 v2, v2, 0x180

    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v6, v10, 0x180

    .line 134676559
    if-nez v6, :cond_60

    .line 134676561
    move/from16 v6, p2

    .line 134676563
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676566
    move-result v7

    .line 134676567
    if-eqz v7, :cond_5c

    .line 134676569
    const/16 v7, 0x100

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v7, 0x80

    .line 134676574
    :goto_5e
    or-int/2addr v2, v7

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move/from16 v6, p2

    .line 134676578
    :goto_62
    and-int/lit8 v7, p7, 0x8

    .line 134676580
    if-eqz v7, :cond_69

    .line 134676582
    or-int/lit16 v2, v2, 0xc00

    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v13, v10, 0xc00

    .line 134676587
    if-nez v13, :cond_7c

    .line 134676589
    move/from16 v13, p3

    .line 134676591
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676594
    move-result v14

    .line 134676595
    if-eqz v14, :cond_78

    .line 134676597
    const/16 v14, 0x800

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v14, 0x400

    .line 134676602
    :goto_7a
    or-int/2addr v2, v14

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move/from16 v13, p3

    .line 134676606
    :goto_7e
    and-int/lit8 v14, p7, 0x10

    .line 134676608
    if-eqz v14, :cond_85

    .line 134676610
    or-int/lit16 v2, v2, 0x6000

    .line 134676612
    goto :goto_95

    .line 134676613
    :cond_85
    and-int/lit16 v14, v10, 0x6000

    .line 134676615
    if-nez v14, :cond_95

    .line 134676617
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    move-result v14

    .line 134676621
    if-eqz v14, :cond_92

    .line 134676623
    const/16 v14, 0x4000

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v14, 0x2000

    .line 134676628
    :goto_94
    or-int/2addr v2, v14

    .line 134676629
    :cond_95
    :goto_95
    move v14, v2

    .line 134676630
    and-int/lit16 v2, v14, 0x2493

    .line 134676632
    const/16 v15, 0x2492

    .line 134676634
    if-eq v2, v15, :cond_9e

    .line 134676636
    const/4 v2, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v2, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v15, v14, 0x1

    .line 134676641
    invoke-interface {v11, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    move-result v2

    .line 134676645
    if-eqz v2, :cond_1b6

    .line 134676647
    if-eqz v3, :cond_ad

    .line 134676649
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    move-object v15, v2

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v15, v4

    .line 134676654
    :goto_ae
    if-eqz v5, :cond_b8

    .line 134676656
    const/16 v2, 0x11

    .line 134676658
    int-to-float v2, v2

    .line 134676659
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676661
    move/from16 v22, v2

    .line 134676663
    goto :goto_ba

    .line 134676664
    :cond_b8
    move/from16 v22, v6

    .line 134676666
    :goto_ba
    if-eqz v7, :cond_c2

    .line 134676668
    const/16 v2, 0x9

    .line 134676670
    int-to-float v2, v2

    .line 134676671
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676673
    move v13, v2

    .line 134676674
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676677
    move-result v2

    .line 134676678
    if-eqz v2, :cond_ce

    .line 134676680
    const/4 v2, -0x1

    .line 134676681
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderCardContainer (ProfileHolderCardContainer.kt:23)"

    .line 134676683
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676686
    :cond_ce
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676689
    move-result-object v1

    .line 134676690
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134676692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676695
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676698
    move-result-object v0

    .line 134676699
    invoke-interface {v0}, Lag5/k;->r()J

    .line 134676702
    move-result-wide v2

    .line 134676703
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676706
    move-result-object v7

    .line 134676707
    if-eqz v8, :cond_f9

    .line 134676709
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676711
    const/4 v1, 0x0

    .line 134676712
    const/4 v2, 0x0

    .line 134676713
    const/4 v3, 0x0

    .line 134676714
    const/4 v4, 0x0

    .line 134676715
    const/16 v6, 0xf

    .line 134676717
    const/16 v16, 0x0

    .line 134676719
    move-object/from16 v5, p0

    .line 134676721
    move-object v12, v7

    .line 134676722
    move-object/from16 v7, v16

    .line 134676724
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676727
    move-result-object v0

    .line 134676728
    goto :goto_fc

    .line 134676729
    :cond_f9
    move-object v12, v7

    .line 134676730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676732
    :goto_fc
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676735
    move-result-object v16

    .line 134676736
    const/16 v17, 0x0

    .line 134676738
    const/16 v19, 0x0

    .line 134676740
    const/16 v21, 0x5

    .line 134676742
    move/from16 v18, v22

    .line 134676744
    move/from16 v20, v13

    .line 134676746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676749
    move-result-object v0

    .line 134676750
    shr-int/lit8 v1, v14, 0x3

    .line 134676752
    and-int/lit16 v1, v1, 0x1c00

    .line 134676754
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676759
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134676761
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676766
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676768
    shr-int/lit8 v4, v1, 0x3

    .line 134676770
    and-int/lit8 v5, v4, 0xe

    .line 134676772
    and-int/lit8 v4, v4, 0x70

    .line 134676774
    or-int/2addr v4, v5

    .line 134676775
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676778
    move-result-object v2

    .line 134676779
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676782
    move-result-wide v3

    .line 134676783
    const/16 v5, 0x20

    .line 134676785
    ushr-long v5, v3, v5

    .line 134676787
    xor-long/2addr v3, v5

    .line 134676788
    long-to-int v4, v3

    .line 134676789
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676792
    move-result-object v3

    .line 134676793
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676796
    move-result-object v0

    .line 134676797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676804
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676807
    move-result-object v6

    .line 134676808
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134676810
    if-eqz v6, :cond_1b1

    .line 134676812
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676818
    move-result v6

    .line 134676819
    if-eqz v6, :cond_159

    .line 134676821
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676824
    goto :goto_15c

    .line 134676825
    :cond_159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676828
    :goto_15c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134676830
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676832
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676837
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676845
    move-result v3

    .line 134676846
    if-nez v3, :cond_17e

    .line 134676848
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676851
    move-result-object v3

    .line 134676852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676855
    move-result-object v5

    .line 134676856
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676859
    move-result v3

    .line 134676860
    if-nez v3, :cond_18c

    .line 134676862
    :cond_17e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676865
    move-result-object v3

    .line 134676866
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676872
    move-result-object v3

    .line 134676873
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676876
    :cond_18c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676878
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676881
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676883
    shr-int/lit8 v1, v1, 0x6

    .line 134676885
    and-int/lit8 v1, v1, 0x70

    .line 134676887
    or-int/lit8 v1, v1, 0x6

    .line 134676889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676892
    move-result-object v1

    .line 134676893
    invoke-interface {v9, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676896
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676902
    move-result v0

    .line 134676903
    if-eqz v0, :cond_1ac

    .line 134676905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676908
    :cond_1ac
    move v4, v13

    .line 134676909
    move-object v2, v15

    .line 134676910
    move/from16 v3, v22

    .line 134676912
    goto :goto_1bc

    .line 134676913
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676916
    const/4 v0, 0x0

    .line 134676917
    throw v0

    .line 134676918
    :cond_1b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676921
    move-object v2, v4

    .line 134676922
    move v3, v6

    .line 134676923
    move v4, v13

    .line 134676924
    :goto_1bc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676927
    move-result-object v11

    .line 134676928
    if-eqz v11, :cond_1d3

    .line 134676930
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t;

    .line 134676932
    move-object v0, v12

    .line 134676933
    move-object/from16 v1, p0

    .line 134676935
    move-object/from16 v5, p4

    .line 134676937
    move/from16 v6, p6

    .line 134676939
    move/from16 v7, p7

    .line 134676941
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;II)V

    .line 134676944
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676947
    :cond_1d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    move-object/from16 v8, p0

    .line 134676481
    .line 134676482
    move-object/from16 v9, p4

    .line 134676483
    .line 134676484
    move/from16 v10, p6

    .line 134676485
    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    .line 134676489
    .line 134676490
    const v1, 0x5b3e771d

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v2, p5

    .line 134676494
    .line 134676495
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v11

    .line 134676499
    and-int/lit8 v2, p7, 0x1

    .line 134676500
    .line 134676501
    if-eqz v2, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v2, v10, 0x6

    .line 134676504
    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 134676507
    .line 134676508
    if-nez v2, :cond_29

    .line 134676509
    .line 134676510
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v2

    .line 134676514
    if-eqz v2, :cond_26

    .line 134676515
    .line 134676516
    const/4 v2, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v2, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v2, v10

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v2, v10

    .line 134676522
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134676523
    .line 134676524
    if-eqz v3, :cond_31

    .line 134676525
    .line 134676526
    or-int/lit8 v2, v2, 0x30

    .line 134676527
    .line 134676528
    goto :goto_44

    .line 134676529
    :cond_31
    and-int/lit8 v4, v10, 0x30

    .line 134676530
    .line 134676531
    if-nez v4, :cond_44

    .line 134676532
    .line 134676533
    move-object/from16 v4, p1

    .line 134676534
    .line 134676535
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result v5

    .line 134676539
    if-eqz v5, :cond_40

    .line 134676540
    .line 134676541
    const/16 v5, 0x20

    .line 134676542
    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v5, 0x10

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v2, v5

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    :goto_44
    move-object/from16 v4, p1

    .line 134676549
    .line 134676550
    :goto_46
    and-int/lit8 v5, p7, 0x4

    .line 134676551
    .line 134676552
    if-eqz v5, :cond_4d

    .line 134676553
    .line 134676554
    or-int/lit16 v2, v2, 0x180

    .line 134676555
    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v6, v10, 0x180

    .line 134676558
    .line 134676559
    if-nez v6, :cond_60

    .line 134676560
    .line 134676561
    move/from16 v6, p2

    .line 134676562
    .line 134676563
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676564
    .line 134676565
    .line 134676566
    move-result v7

    .line 134676567
    if-eqz v7, :cond_5c

    .line 134676568
    .line 134676569
    const/16 v7, 0x100

    .line 134676570
    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v7, 0x80

    .line 134676573
    .line 134676574
    :goto_5e
    or-int/2addr v2, v7

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move/from16 v6, p2

    .line 134676577
    .line 134676578
    :goto_62
    and-int/lit8 v7, p7, 0x8

    .line 134676579
    .line 134676580
    if-eqz v7, :cond_69

    .line 134676581
    .line 134676582
    or-int/lit16 v2, v2, 0xc00

    .line 134676583
    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v13, v10, 0xc00

    .line 134676586
    .line 134676587
    if-nez v13, :cond_7c

    .line 134676588
    .line 134676589
    move/from16 v13, p3

    .line 134676590
    .line 134676591
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676592
    .line 134676593
    .line 134676594
    move-result v14

    .line 134676595
    if-eqz v14, :cond_78

    .line 134676596
    .line 134676597
    const/16 v14, 0x800

    .line 134676598
    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v14, 0x400

    .line 134676601
    .line 134676602
    :goto_7a
    or-int/2addr v2, v14

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move/from16 v13, p3

    .line 134676605
    .line 134676606
    :goto_7e
    and-int/lit8 v14, p7, 0x10

    .line 134676607
    .line 134676608
    if-eqz v14, :cond_85

    .line 134676609
    .line 134676610
    or-int/lit16 v2, v2, 0x6000

    .line 134676611
    .line 134676612
    goto :goto_95

    .line 134676613
    :cond_85
    and-int/lit16 v14, v10, 0x6000

    .line 134676614
    .line 134676615
    if-nez v14, :cond_95

    .line 134676616
    .line 134676617
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v14

    .line 134676621
    if-eqz v14, :cond_92

    .line 134676622
    .line 134676623
    const/16 v14, 0x4000

    .line 134676624
    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v14, 0x2000

    .line 134676627
    .line 134676628
    :goto_94
    or-int/2addr v2, v14

    .line 134676629
    :cond_95
    :goto_95
    move v14, v2

    .line 134676630
    and-int/lit16 v2, v14, 0x2493

    .line 134676631
    .line 134676632
    const/16 v15, 0x2492

    .line 134676633
    .line 134676634
    if-eq v2, v15, :cond_9e

    .line 134676635
    .line 134676636
    const/4 v2, 0x1

    .line 134676637
    goto :goto_9f

    .line 134676638
    :cond_9e
    const/4 v2, 0x0

    .line 134676639
    :goto_9f
    and-int/lit8 v15, v14, 0x1

    .line 134676640
    .line 134676641
    invoke-interface {v11, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676642
    .line 134676643
    .line 134676644
    move-result v2

    .line 134676645
    if-eqz v2, :cond_1b6

    .line 134676646
    .line 134676647
    if-eqz v3, :cond_ad

    .line 134676648
    .line 134676649
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676650
    .line 134676651
    move-object v15, v2

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v15, v4

    .line 134676654
    :goto_ae
    if-eqz v5, :cond_b8

    .line 134676655
    .line 134676656
    const/16 v2, 0x11

    .line 134676657
    .line 134676658
    int-to-float v2, v2

    .line 134676659
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676660
    .line 134676661
    move/from16 v22, v2

    .line 134676662
    .line 134676663
    goto :goto_ba

    .line 134676664
    :cond_b8
    move/from16 v22, v6

    .line 134676665
    .line 134676666
    :goto_ba
    if-eqz v7, :cond_c2

    .line 134676667
    .line 134676668
    const/16 v2, 0x9

    .line 134676669
    .line 134676670
    int-to-float v2, v2

    .line 134676671
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134676672
    .line 134676673
    move v13, v2

    .line 134676674
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result v2

    .line 134676678
    if-eqz v2, :cond_ce

    .line 134676679
    .line 134676680
    const/4 v2, -0x1

    .line 134676681
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderCardContainer (ProfileHolderCardContainer.kt:23)"

    .line 134676682
    .line 134676683
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676684
    .line 134676685
    .line 134676686
    :cond_ce
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v1

    .line 134676690
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134676691
    .line 134676692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676693
    .line 134676694
    .line 134676695
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v0

    .line 134676699
    invoke-interface {v0}, Lag5/k;->r()J

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-wide v2

    .line 134676703
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-object v7

    .line 134676707
    if-eqz v8, :cond_f9

    .line 134676708
    .line 134676709
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676710
    .line 134676711
    const/4 v1, 0x0

    .line 134676712
    const/4 v2, 0x0

    .line 134676713
    const/4 v3, 0x0

    .line 134676714
    const/4 v4, 0x0

    .line 134676715
    const/16 v6, 0xf

    .line 134676716
    .line 134676717
    const/16 v16, 0x0

    .line 134676718
    .line 134676719
    move-object/from16 v5, p0

    .line 134676720
    .line 134676721
    move-object v12, v7

    .line 134676722
    move-object/from16 v7, v16

    .line 134676723
    .line 134676724
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676725
    .line 134676726
    .line 134676727
    move-result-object v0

    .line 134676728
    goto :goto_fc

    .line 134676729
    :cond_f9
    move-object v12, v7

    .line 134676730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676731
    .line 134676732
    :goto_fc
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-object v16

    .line 134676736
    const/16 v17, 0x0

    .line 134676737
    .line 134676738
    const/16 v19, 0x0

    .line 134676739
    .line 134676740
    const/16 v21, 0x5

    .line 134676741
    .line 134676742
    move/from16 v18, v22

    .line 134676743
    .line 134676744
    move/from16 v20, v13

    .line 134676745
    .line 134676746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676747
    .line 134676748
    .line 134676749
    move-result-object v0

    .line 134676750
    shr-int/lit8 v1, v14, 0x3

    .line 134676751
    .line 134676752
    and-int/lit16 v1, v1, 0x1c00

    .line 134676753
    .line 134676754
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676755
    .line 134676756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676757
    .line 134676758
    .line 134676759
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134676760
    .line 134676761
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676762
    .line 134676763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676764
    .line 134676765
    .line 134676766
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676767
    .line 134676768
    shr-int/lit8 v4, v1, 0x3

    .line 134676769
    .line 134676770
    and-int/lit8 v5, v4, 0xe

    .line 134676771
    .line 134676772
    and-int/lit8 v4, v4, 0x70

    .line 134676773
    .line 134676774
    or-int/2addr v4, v5

    .line 134676775
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object v2

    .line 134676779
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676780
    .line 134676781
    .line 134676782
    move-result-wide v3

    .line 134676783
    const/16 v5, 0x20

    .line 134676784
    .line 134676785
    ushr-long v5, v3, v5

    .line 134676786
    .line 134676787
    xor-long/2addr v3, v5

    .line 134676788
    long-to-int v4, v3

    .line 134676789
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676790
    .line 134676791
    .line 134676792
    move-result-object v3

    .line 134676793
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676794
    .line 134676795
    .line 134676796
    move-result-object v0

    .line 134676797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676798
    .line 134676799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676800
    .line 134676801
    .line 134676802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676803
    .line 134676804
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676805
    .line 134676806
    .line 134676807
    move-result-object v6

    .line 134676808
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134676809
    .line 134676810
    if-eqz v6, :cond_1b1

    .line 134676811
    .line 134676812
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676813
    .line 134676814
    .line 134676815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676816
    .line 134676817
    .line 134676818
    move-result v6

    .line 134676819
    if-eqz v6, :cond_159

    .line 134676820
    .line 134676821
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676822
    .line 134676823
    .line 134676824
    goto :goto_15c

    .line 134676825
    :cond_159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676826
    .line 134676827
    .line 134676828
    :goto_15c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134676829
    .line 134676830
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676831
    .line 134676832
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676833
    .line 134676834
    .line 134676835
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676836
    .line 134676837
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676838
    .line 134676839
    .line 134676840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676841
    .line 134676842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676843
    .line 134676844
    .line 134676845
    move-result v3

    .line 134676846
    if-nez v3, :cond_17e

    .line 134676847
    .line 134676848
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676849
    .line 134676850
    .line 134676851
    move-result-object v3

    .line 134676852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676853
    .line 134676854
    .line 134676855
    move-result-object v5

    .line 134676856
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676857
    .line 134676858
    .line 134676859
    move-result v3

    .line 134676860
    if-nez v3, :cond_18c

    .line 134676861
    .line 134676862
    :cond_17e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676863
    .line 134676864
    .line 134676865
    move-result-object v3

    .line 134676866
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676867
    .line 134676868
    .line 134676869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676870
    .line 134676871
    .line 134676872
    move-result-object v3

    .line 134676873
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676874
    .line 134676875
    .line 134676876
    :cond_18c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676877
    .line 134676878
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676879
    .line 134676880
    .line 134676881
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676882
    .line 134676883
    shr-int/lit8 v1, v1, 0x6

    .line 134676884
    .line 134676885
    and-int/lit8 v1, v1, 0x70

    .line 134676886
    .line 134676887
    or-int/lit8 v1, v1, 0x6

    .line 134676888
    .line 134676889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676890
    .line 134676891
    .line 134676892
    move-result-object v1

    .line 134676893
    invoke-interface {v9, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676894
    .line 134676895
    .line 134676896
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676897
    .line 134676898
    .line 134676899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676900
    .line 134676901
    .line 134676902
    move-result v0

    .line 134676903
    if-eqz v0, :cond_1ac

    .line 134676904
    .line 134676905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676906
    .line 134676907
    .line 134676908
    :cond_1ac
    move v4, v13

    .line 134676909
    move-object v2, v15

    .line 134676910
    move/from16 v3, v22

    .line 134676911
    .line 134676912
    goto :goto_1bc

    .line 134676913
    :cond_1b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676914
    .line 134676915
    .line 134676916
    const/4 v0, 0x0

    .line 134676917
    throw v0

    .line 134676918
    :cond_1b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676919
    .line 134676920
    .line 134676921
    move-object v2, v4

    .line 134676922
    move v3, v6

    .line 134676923
    move v4, v13

    .line 134676924
    :goto_1bc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676925
    .line 134676926
    .line 134676927
    move-result-object v11

    .line 134676928
    if-eqz v11, :cond_1d3

    .line 134676929
    .line 134676930
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t;

    .line 134676931
    .line 134676932
    move-object v0, v12

    .line 134676933
    move-object/from16 v1, p0

    .line 134676934
    .line 134676935
    move-object/from16 v5, p4

    .line 134676936
    .line 134676937
    move/from16 v6, p6

    .line 134676938
    .line 134676939
    move/from16 v7, p7

    .line 134676940
    .line 134676941
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;II)V

    .line 134676942
    .line 134676943
    .line 134676944
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676945
    .line 134676946
    .line 134676947
    :cond_1d3
    return-void
.end method


