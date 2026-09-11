## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x3c0a4870

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187627
    const/16 v7, 0x20

    .line 101187629
    if-eqz v6, :cond_32

    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101187636
    if-nez v6, :cond_42

    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    move-result v6

    .line 101187642
    if-eqz v6, :cond_3f

    .line 101187644
    const/16 v6, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v6, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v5, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187652
    if-eqz v6, :cond_49

    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187659
    if-nez v8, :cond_5c

    .line 101187661
    move-object/from16 v8, p2

    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187669
    const/16 v9, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v5, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v9, v5, 0x93

    .line 101187680
    const/16 v10, 0x92

    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    const/4 v12, 0x1

    .line 101187684
    if-eq v9, v10, :cond_68

    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v9, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v10, v5, 0x1

    .line 101187691
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_203

    .line 101187697
    if-eqz v6, :cond_77

    .line 101187699
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object v9, v6

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v9, v8

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v6

    .line 101187708
    if-eqz v6, :cond_84

    .line 101187710
    const/4 v6, -0x1

    .line 101187711
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.FilterButton (VideoInfiniteFilterOutView.kt:201)"

    .line 101187713
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 101187718
    iget-object v5, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 101187720
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 101187722
    if-eqz v5, :cond_95

    .line 101187724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187727
    move-result v6

    .line 101187728
    if-nez v6, :cond_93

    .line 101187730
    goto :goto_95

    .line 101187731
    :cond_93
    const/4 v6, 0x0

    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    :goto_95
    const/4 v6, 0x1

    .line 101187734
    :goto_96
    if-eqz v6, :cond_a5

    .line 101187736
    iget-object v6, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 101187738
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 101187740
    const-string v8, "\u5168\u90e8"

    .line 101187742
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187745
    move-result v6

    .line 101187746
    if-eqz v6, :cond_a5

    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    const/4 v12, 0x0

    .line 101187750
    :goto_a6
    if-eqz v12, :cond_b3

    .line 101187752
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187755
    move-result-object v0

    .line 101187756
    check-cast v0, Ljava/util/Set;

    .line 101187758
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 101187761
    move-result v0

    .line 101187762
    goto :goto_bd

    .line 101187763
    :cond_b3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187766
    move-result-object v0

    .line 101187767
    check-cast v0, Ljava/lang/Iterable;

    .line 101187769
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101187772
    move-result v0

    .line 101187773
    :goto_bd
    const/16 v5, 0x8

    .line 101187775
    int-to-float v5, v5

    .line 101187776
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187778
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187781
    move-result-object v5

    .line 101187782
    invoke-static {v9, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187785
    move-result-object v5

    .line 101187786
    if-eqz v0, :cond_e3

    .line 101187788
    const v6, -0xf5149b0

    .line 101187791
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187794
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187799
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187802
    move-result-object v6

    .line 101187803
    invoke-interface {v6}, Lag5/k;->y()J

    .line 101187806
    move-result-wide v12

    .line 101187807
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187810
    goto :goto_f9

    .line 101187811
    :cond_e3
    const v6, -0xf503389

    .line 101187814
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187817
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187822
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187825
    move-result-object v6

    .line 101187826
    invoke-interface {v6}, Lag5/k;->j()J

    .line 101187829
    move-result-wide v12

    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187833
    :goto_f9
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187836
    move-result-object v5

    .line 101187837
    const/16 v6, 0xe

    .line 101187839
    int-to-float v8, v6

    .line 101187840
    const/4 v10, 0x5

    .line 101187841
    int-to-float v10, v10

    .line 101187842
    invoke-static {v5, v8, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187845
    move-result-object v5

    .line 101187846
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187848
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187851
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187853
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187856
    move-result-object v8

    .line 101187857
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187860
    move-result-wide v12

    .line 101187861
    ushr-long v14, v12, v7

    .line 101187863
    xor-long/2addr v12, v14

    .line 101187864
    long-to-int v7, v12

    .line 101187865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187868
    move-result-object v10

    .line 101187869
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187872
    move-result-object v5

    .line 101187873
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187875
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187878
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187883
    move-result-object v13

    .line 101187884
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187886
    const/4 v14, 0x0

    .line 101187887
    if-eqz v13, :cond_1ff

    .line 101187889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187895
    move-result v13

    .line 101187896
    if-eqz v13, :cond_13e

    .line 101187898
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187901
    goto :goto_141

    .line 101187902
    :cond_13e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187905
    :goto_141
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187907
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187909
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187912
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187914
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187917
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187922
    move-result v10

    .line 101187923
    if-nez v10, :cond_163

    .line 101187925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187928
    move-result-object v10

    .line 101187929
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187932
    move-result-object v12

    .line 101187933
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187936
    move-result v10

    .line 101187937
    if-nez v10, :cond_171

    .line 101187939
    :cond_163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187942
    move-result-object v10

    .line 101187943
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187953
    :cond_171
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187955
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187958
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187960
    iget-object v5, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 101187962
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 101187964
    if-nez v5, :cond_180

    .line 101187966
    const-string v5, ""

    .line 101187968
    :cond_180
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187971
    move-result-wide v18

    .line 101187972
    if-eqz v0, :cond_18f

    .line 101187974
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187979
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187981
    move-object v12, v6

    .line 101187982
    goto :goto_190

    .line 101187983
    :cond_18f
    move-object v12, v14

    .line 101187984
    :goto_190
    const/16 v6, 0x14

    .line 101187986
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187989
    move-result-wide v30

    .line 101187990
    if-eqz v0, :cond_1af

    .line 101187992
    const v0, -0x2f6569d4

    .line 101187995
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187998
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188003
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188006
    move-result-object v0

    .line 101188007
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101188010
    move-result-wide v6

    .line 101188011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188014
    goto :goto_1c5

    .line 101188015
    :cond_1af
    const v0, -0x2f645b4e

    .line 101188018
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188021
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188026
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188029
    move-result-object v0

    .line 101188030
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188033
    move-result-wide v6

    .line 101188034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188037
    :goto_1c5
    move-wide v7, v6

    .line 101188038
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188043
    sget v20, Lb1/u;->d:I

    .line 101188045
    const/4 v6, 0x0

    .line 101188046
    const/4 v11, 0x0

    .line 101188047
    const/4 v13, 0x0

    .line 101188048
    const-wide/16 v14, 0x0

    .line 101188050
    const/16 v16, 0x0

    .line 101188052
    const/16 v17, 0x0

    .line 101188054
    const/16 v21, 0x0

    .line 101188056
    const/16 v22, 0x1

    .line 101188058
    const/16 v23, 0x0

    .line 101188060
    const/16 v24, 0x0

    .line 101188062
    const/16 v25, 0x0

    .line 101188064
    const/16 v27, 0xc00

    .line 101188066
    const/16 v28, 0xc36

    .line 101188068
    const v29, 0x1d3d2

    .line 101188071
    move-object v0, v9

    .line 101188072
    move-wide/from16 v9, v18

    .line 101188074
    move-wide/from16 v18, v30

    .line 101188076
    move-object/from16 v26, v3

    .line 101188078
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188087
    move-result v5

    .line 101188088
    if-eqz v5, :cond_1fd

    .line 101188090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188093
    :cond_1fd
    move-object v8, v0

    .line 101188094
    goto :goto_206

    .line 101188095
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188098
    throw v14

    .line 101188099
    :cond_203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188102
    :goto_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188105
    move-result-object v6

    .line 101188106
    if-eqz v6, :cond_21e

    .line 101188108
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i0;

    .line 101188110
    move-object v0, v7

    .line 101188111
    move-object/from16 v1, p0

    .line 101188113
    move-object/from16 v2, p1

    .line 101188115
    move-object v3, v8

    .line 101188116
    move/from16 v4, p4

    .line 101188118
    move/from16 v5, p5

    .line 101188120
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/ui/Modifier;II)V

    .line 101188123
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188126
    :cond_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x3c0a4870

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    if-eqz v5, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v5, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v7, 0x20

    .line 101187628
    .line 101187629
    if-eqz v6, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101187635
    .line 101187636
    if-nez v6, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v6

    .line 101187642
    if-eqz v6, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v6, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v6, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v5, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v6, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187658
    .line 101187659
    if-nez v8, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v8, p2

    .line 101187662
    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187668
    .line 101187669
    const/16 v9, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v5, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v9, v5, 0x93

    .line 101187679
    .line 101187680
    const/16 v10, 0x92

    .line 101187681
    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    const/4 v12, 0x1

    .line 101187684
    if-eq v9, v10, :cond_68

    .line 101187685
    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v9, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v10, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_203

    .line 101187696
    .line 101187697
    if-eqz v6, :cond_77

    .line 101187698
    .line 101187699
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object v9, v6

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v9, v8

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v6

    .line 101187708
    if-eqz v6, :cond_84

    .line 101187709
    .line 101187710
    const/4 v6, -0x1

    .line 101187711
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.FilterButton (VideoInfiniteFilterOutView.kt:201)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 101187717
    .line 101187718
    iget-object v5, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 101187719
    .line 101187720
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 101187721
    .line 101187722
    if-eqz v5, :cond_95

    .line 101187723
    .line 101187724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187725
    .line 101187726
    .line 101187727
    move-result v6

    .line 101187728
    if-nez v6, :cond_93

    .line 101187729
    .line 101187730
    goto :goto_95

    .line 101187731
    :cond_93
    const/4 v6, 0x0

    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    :goto_95
    const/4 v6, 0x1

    .line 101187734
    :goto_96
    if-eqz v6, :cond_a5

    .line 101187735
    .line 101187736
    iget-object v6, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 101187737
    .line 101187738
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 101187739
    .line 101187740
    const-string v8, "\u5168\u90e8"

    .line 101187741
    .line 101187742
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187743
    .line 101187744
    .line 101187745
    move-result v6

    .line 101187746
    if-eqz v6, :cond_a5

    .line 101187747
    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    const/4 v12, 0x0

    .line 101187750
    :goto_a6
    if-eqz v12, :cond_b3

    .line 101187751
    .line 101187752
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v0

    .line 101187756
    check-cast v0, Ljava/util/Set;

    .line 101187757
    .line 101187758
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 101187759
    .line 101187760
    .line 101187761
    move-result v0

    .line 101187762
    goto :goto_bd

    .line 101187763
    :cond_b3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v0

    .line 101187767
    check-cast v0, Ljava/lang/Iterable;

    .line 101187768
    .line 101187769
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 101187770
    .line 101187771
    .line 101187772
    move-result v0

    .line 101187773
    :goto_bd
    const/16 v5, 0x8

    .line 101187774
    .line 101187775
    int-to-float v5, v5

    .line 101187776
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187777
    .line 101187778
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v5

    .line 101187782
    invoke-static {v9, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v5

    .line 101187786
    if-eqz v0, :cond_e3

    .line 101187787
    .line 101187788
    const v6, -0xf5149b0

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187792
    .line 101187793
    .line 101187794
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187795
    .line 101187796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187797
    .line 101187798
    .line 101187799
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v6

    .line 101187803
    invoke-interface {v6}, Lag5/k;->y()J

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-wide v12

    .line 101187807
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187808
    .line 101187809
    .line 101187810
    goto :goto_f9

    .line 101187811
    :cond_e3
    const v6, -0xf503389

    .line 101187812
    .line 101187813
    .line 101187814
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187818
    .line 101187819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187820
    .line 101187821
    .line 101187822
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v6

    .line 101187826
    invoke-interface {v6}, Lag5/k;->j()J

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-wide v12

    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187831
    .line 101187832
    .line 101187833
    :goto_f9
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v5

    .line 101187837
    const/16 v6, 0xe

    .line 101187838
    .line 101187839
    int-to-float v8, v6

    .line 101187840
    const/4 v10, 0x5

    .line 101187841
    int-to-float v10, v10

    .line 101187842
    invoke-static {v5, v8, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v5

    .line 101187846
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187847
    .line 101187848
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187852
    .line 101187853
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v8

    .line 101187857
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-wide v12

    .line 101187861
    ushr-long v14, v12, v7

    .line 101187862
    .line 101187863
    xor-long/2addr v12, v14

    .line 101187864
    long-to-int v7, v12

    .line 101187865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v10

    .line 101187869
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v5

    .line 101187873
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187874
    .line 101187875
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187876
    .line 101187877
    .line 101187878
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187879
    .line 101187880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v13

    .line 101187884
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187885
    .line 101187886
    const/4 v14, 0x0

    .line 101187887
    if-eqz v13, :cond_1ff

    .line 101187888
    .line 101187889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187890
    .line 101187891
    .line 101187892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v13

    .line 101187896
    if-eqz v13, :cond_13e

    .line 101187897
    .line 101187898
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187899
    .line 101187900
    .line 101187901
    goto :goto_141

    .line 101187902
    :cond_13e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187903
    .line 101187904
    .line 101187905
    :goto_141
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187906
    .line 101187907
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187908
    .line 101187909
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187910
    .line 101187911
    .line 101187912
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187913
    .line 101187914
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187915
    .line 101187916
    .line 101187917
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187918
    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187920
    .line 101187921
    .line 101187922
    move-result v10

    .line 101187923
    if-nez v10, :cond_163

    .line 101187924
    .line 101187925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v10

    .line 101187929
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v12

    .line 101187933
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187934
    .line 101187935
    .line 101187936
    move-result v10

    .line 101187937
    if-nez v10, :cond_171

    .line 101187938
    .line 101187939
    :cond_163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v10

    .line 101187943
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187944
    .line 101187945
    .line 101187946
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v7

    .line 101187950
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187951
    .line 101187952
    .line 101187953
    :cond_171
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187954
    .line 101187955
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187956
    .line 101187957
    .line 101187958
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187959
    .line 101187960
    iget-object v5, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 101187961
    .line 101187962
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 101187963
    .line 101187964
    if-nez v5, :cond_180

    .line 101187965
    .line 101187966
    const-string v5, ""

    .line 101187967
    .line 101187968
    :cond_180
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-wide v18

    .line 101187972
    if-eqz v0, :cond_18f

    .line 101187973
    .line 101187974
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187975
    .line 101187976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    .line 101187978
    .line 101187979
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187980
    .line 101187981
    move-object v12, v6

    .line 101187982
    goto :goto_190

    .line 101187983
    :cond_18f
    move-object v12, v14

    .line 101187984
    :goto_190
    const/16 v6, 0x14

    .line 101187985
    .line 101187986
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-wide v30

    .line 101187990
    if-eqz v0, :cond_1af

    .line 101187991
    .line 101187992
    const v0, -0x2f6569d4

    .line 101187993
    .line 101187994
    .line 101187995
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187996
    .line 101187997
    .line 101187998
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187999
    .line 101188000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188001
    .line 101188002
    .line 101188003
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v0

    .line 101188007
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-wide v6

    .line 101188011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188012
    .line 101188013
    .line 101188014
    goto :goto_1c5

    .line 101188015
    :cond_1af
    const v0, -0x2f645b4e

    .line 101188016
    .line 101188017
    .line 101188018
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188019
    .line 101188020
    .line 101188021
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188022
    .line 101188023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v0

    .line 101188030
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-wide v6

    .line 101188034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188035
    .line 101188036
    .line 101188037
    :goto_1c5
    move-wide v7, v6

    .line 101188038
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188039
    .line 101188040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188041
    .line 101188042
    .line 101188043
    sget v20, Lb1/u;->d:I

    .line 101188044
    .line 101188045
    const/4 v6, 0x0

    .line 101188046
    const/4 v11, 0x0

    .line 101188047
    const/4 v13, 0x0

    .line 101188048
    const-wide/16 v14, 0x0

    .line 101188049
    .line 101188050
    const/16 v16, 0x0

    .line 101188051
    .line 101188052
    const/16 v17, 0x0

    .line 101188053
    .line 101188054
    const/16 v21, 0x0

    .line 101188055
    .line 101188056
    const/16 v22, 0x1

    .line 101188057
    .line 101188058
    const/16 v23, 0x0

    .line 101188059
    .line 101188060
    const/16 v24, 0x0

    .line 101188061
    .line 101188062
    const/16 v25, 0x0

    .line 101188063
    .line 101188064
    const/16 v27, 0xc00

    .line 101188065
    .line 101188066
    const/16 v28, 0xc36

    .line 101188067
    .line 101188068
    const v29, 0x1d3d2

    .line 101188069
    .line 101188070
    .line 101188071
    move-object v0, v9

    .line 101188072
    move-wide/from16 v9, v18

    .line 101188073
    .line 101188074
    move-wide/from16 v18, v30

    .line 101188075
    .line 101188076
    move-object/from16 v26, v3

    .line 101188077
    .line 101188078
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188082
    .line 101188083
    .line 101188084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188085
    .line 101188086
    .line 101188087
    move-result v5

    .line 101188088
    if-eqz v5, :cond_1fd

    .line 101188089
    .line 101188090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188091
    .line 101188092
    .line 101188093
    :cond_1fd
    move-object v8, v0

    .line 101188094
    goto :goto_206

    .line 101188095
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188096
    .line 101188097
    .line 101188098
    throw v14

    .line 101188099
    :cond_203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188100
    .line 101188101
    .line 101188102
    :goto_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-object v6

    .line 101188106
    if-eqz v6, :cond_21e

    .line 101188107
    .line 101188108
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i0;

    .line 101188109
    .line 101188110
    move-object v0, v7

    .line 101188111
    move-object/from16 v1, p0

    .line 101188112
    .line 101188113
    move-object/from16 v2, p1

    .line 101188114
    .line 101188115
    move-object v3, v8

    .line 101188116
    move/from16 v4, p4

    .line 101188117
    .line 101188118
    move/from16 v5, p5

    .line 101188119
    .line 101188120
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/ui/Modifier;II)V

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188124
    .line 101188125
    .line 101188126
    :cond_21e
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move/from16 v7, p5

    .line 117964804
    const/4 v8, 0x0

    .line 117964805
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v0, 0x49c38fd5

    .line 117964811
    move-object/from16 v1, p4

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964819
    const/4 v2, 0x4

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964822
    or-int/lit8 v1, v7, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 117964827
    if-nez v1, :cond_28

    .line 117964829
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v7

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v7

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964843
    if-eqz v3, :cond_30

    .line 117964845
    or-int/lit8 v1, v1, 0x30

    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 117964850
    if-nez v9, :cond_43

    .line 117964852
    move-object/from16 v9, p1

    .line 117964854
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v10

    .line 117964858
    if-eqz v10, :cond_3f

    .line 117964860
    const/16 v10, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v10, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v1, v10

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 117964869
    :goto_45
    and-int/lit8 v10, p6, 0x4

    .line 117964871
    if-eqz v10, :cond_4c

    .line 117964873
    or-int/lit16 v1, v1, 0x180

    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v12, v7, 0x180

    .line 117964878
    if-nez v12, :cond_5f

    .line 117964880
    move-object/from16 v12, p2

    .line 117964882
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    move-result v13

    .line 117964886
    if-eqz v13, :cond_5b

    .line 117964888
    const/16 v13, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v13, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v1, v13

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v12, p2

    .line 117964897
    :goto_61
    and-int/lit8 v13, p6, 0x8

    .line 117964899
    if-eqz v13, :cond_68

    .line 117964901
    or-int/lit16 v1, v1, 0xc00

    .line 117964903
    goto :goto_7c

    .line 117964904
    :cond_68
    and-int/lit16 v11, v7, 0xc00

    .line 117964906
    if-nez v11, :cond_7c

    .line 117964908
    move-object/from16 v11, p3

    .line 117964910
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964913
    move-result v16

    .line 117964914
    if-eqz v16, :cond_77

    .line 117964916
    const/16 v16, 0x800

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v16, 0x400

    .line 117964921
    :goto_79
    or-int v1, v1, v16

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v11, p3

    .line 117964926
    :goto_7e
    and-int/lit16 v14, v1, 0x493

    .line 117964928
    const/16 v5, 0x492

    .line 117964930
    const/16 v18, 0x1

    .line 117964932
    if-eq v14, v5, :cond_88

    .line 117964934
    const/4 v5, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v5, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v14, v1, 0x1

    .line 117964939
    invoke-interface {v15, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v5

    .line 117964943
    if-eqz v5, :cond_2d5

    .line 117964945
    const/4 v5, 0x0

    .line 117964946
    if-eqz v3, :cond_96

    .line 117964948
    move-object v14, v5

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v14, v9

    .line 117964951
    :goto_97
    if-eqz v10, :cond_9c

    .line 117964953
    move-object/from16 v22, v5

    .line 117964955
    goto :goto_9e

    .line 117964956
    :cond_9c
    move-object/from16 v22, v12

    .line 117964958
    :goto_9e
    if-eqz v13, :cond_a3

    .line 117964960
    move-object/from16 v23, v5

    .line 117964962
    goto :goto_a5

    .line 117964963
    :cond_a3
    move-object/from16 v23, v11

    .line 117964965
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964968
    move-result v3

    .line 117964969
    if-eqz v3, :cond_b1

    .line 117964971
    const/4 v3, -0x1

    .line 117964972
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InfiniteFilterOutView (VideoInfiniteFilterOutView.kt:58)"

    .line 117964974
    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964977
    :cond_b1
    iget-object v0, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 117964979
    const v3, 0x4c5de2

    .line 117964982
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964985
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964988
    move-result v0

    .line 117964989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964992
    move-result-object v3

    .line 117964993
    if-nez v0, :cond_cb

    .line 117964995
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964997
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965000
    move-result-object v0

    .line 117965001
    if-ne v3, v0, :cond_d0

    .line 117965003
    :cond_cb
    iget-object v3, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 117965005
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965008
    :cond_d0
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117965010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965013
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965016
    move-result-object v0

    .line 117965017
    check-cast v0, Ljava/util/List;

    .line 117965019
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965022
    move-result v0

    .line 117965023
    if-eqz v0, :cond_105

    .line 117965025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965028
    move-result v0

    .line 117965029
    if-eqz v0, :cond_ea

    .line 117965031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965034
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965037
    move-result-object v8

    .line 117965038
    if-eqz v8, :cond_104

    .line 117965040
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a0;

    .line 117965042
    move-object v0, v9

    .line 117965043
    move-object/from16 v1, p0

    .line 117965045
    move-object v2, v14

    .line 117965046
    move-object/from16 v3, v22

    .line 117965048
    move-object/from16 v4, v23

    .line 117965050
    move/from16 v5, p5

    .line 117965052
    move/from16 v6, p6

    .line 117965054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965057
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965060
    :cond_104
    return-void

    .line 117965061
    :cond_105
    const/4 v0, 0x3

    .line 117965062
    invoke-static {v8, v8, v8, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965065
    move-result-object v10

    .line 117965066
    const v9, 0x6e3c21fe

    .line 117965069
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965075
    move-result-object v11

    .line 117965076
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965078
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965081
    move-result-object v13

    .line 117965082
    if-ne v11, v13, :cond_124

    .line 117965084
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 117965086
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117965089
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965092
    :cond_124
    check-cast v11, Ljava/util/Map;

    .line 117965094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965097
    iget-object v13, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 117965099
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965102
    move-result-object v13

    .line 117965103
    const v0, -0x6815fd56

    .line 117965106
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965109
    and-int/lit8 v0, v1, 0xe

    .line 117965111
    if-ne v0, v2, :cond_13c

    .line 117965113
    const/16 v19, 0x1

    .line 117965115
    goto :goto_13e

    .line 117965116
    :cond_13c
    const/16 v19, 0x0

    .line 117965118
    :goto_13e
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965121
    move-result v20

    .line 117965122
    or-int v19, v19, v20

    .line 117965124
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965127
    move-result v20

    .line 117965128
    or-int v19, v19, v20

    .line 117965130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965133
    move-result-object v2

    .line 117965134
    if-nez v19, :cond_156

    .line 117965136
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965139
    move-result-object v4

    .line 117965140
    if-ne v2, v4, :cond_15e

    .line 117965142
    :cond_156
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;

    .line 117965144
    invoke-direct {v2, v6, v11, v10, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 117965147
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965150
    :cond_15e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965155
    invoke-static {v10, v13, v2, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965158
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965164
    move-result-object v2

    .line 117965165
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965168
    move-result-object v4

    .line 117965169
    if-ne v2, v4, :cond_17b

    .line 117965171
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;

    .line 117965173
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 117965176
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965179
    :cond_17b
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;

    .line 117965181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965184
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965186
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965189
    move-result-object v9

    .line 117965190
    const/16 v13, 0x1e

    .line 117965192
    int-to-float v13, v13

    .line 117965193
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 117965195
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965198
    move-result-object v9

    .line 117965199
    invoke-static {v9, v2, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965202
    move-result-object v2

    .line 117965203
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965208
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117965210
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965213
    move-result-object v9

    .line 117965214
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965217
    move-result-wide v24

    .line 117965218
    const/16 v13, 0x20

    .line 117965220
    ushr-long v26, v24, v13

    .line 117965222
    xor-long v5, v24, v26

    .line 117965224
    long-to-int v6, v5

    .line 117965225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965228
    move-result-object v5

    .line 117965229
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965232
    move-result-object v2

    .line 117965233
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965238
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965243
    move-result-object v8

    .line 117965244
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965246
    if-eqz v8, :cond_2d0

    .line 117965248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965254
    move-result v8

    .line 117965255
    if-eqz v8, :cond_1cd

    .line 117965257
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965260
    goto :goto_1d0

    .line 117965261
    :cond_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965264
    :goto_1d0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965268
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965273
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965281
    move-result v8

    .line 117965282
    if-nez v8, :cond_1f2

    .line 117965284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965287
    move-result-object v8

    .line 117965288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965291
    move-result-object v9

    .line 117965292
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965295
    move-result v8

    .line 117965296
    if-nez v8, :cond_200

    .line 117965298
    :cond_1f2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965301
    move-result-object v8

    .line 117965302
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965308
    move-result-object v6

    .line 117965309
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965312
    :cond_200
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965314
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965317
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965319
    const/4 v2, 0x3

    .line 117965320
    const/4 v5, 0x0

    .line 117965321
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117965324
    move-result-object v25

    .line 117965325
    const/16 v26, 0x0

    .line 117965327
    const/16 v27, 0x0

    .line 117965329
    const/16 v2, 0x14

    .line 117965331
    int-to-float v2, v2

    .line 117965332
    const/16 v29, 0x0

    .line 117965334
    const/16 v30, 0xb

    .line 117965336
    move/from16 v28, v2

    .line 117965338
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965341
    move-result-object v2

    .line 117965342
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965345
    move-result-object v9

    .line 117965346
    const/16 v2, 0x10

    .line 117965348
    int-to-float v2, v2

    .line 117965349
    const/16 v4, 0xb

    .line 117965351
    const/4 v5, 0x0

    .line 117965352
    invoke-static {v5, v5, v2, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965355
    move-result-object v6

    .line 117965356
    const/4 v8, 0x0

    .line 117965357
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965359
    const/4 v4, 0x6

    .line 117965360
    int-to-float v4, v4

    .line 117965361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965364
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965367
    move-result-object v13

    .line 117965368
    const/16 v17, 0x0

    .line 117965370
    const/16 v19, 0x0

    .line 117965372
    const/16 v21, 0x0

    .line 117965374
    const/16 v25, 0x0

    .line 117965376
    const v2, -0x48fade91

    .line 117965379
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965382
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965385
    move-result v2

    .line 117965386
    const/4 v4, 0x4

    .line 117965387
    if-ne v0, v4, :cond_24f

    .line 117965389
    const/4 v4, 0x1

    .line 117965390
    goto :goto_250

    .line 117965391
    :cond_24f
    const/4 v4, 0x0

    .line 117965392
    :goto_250
    or-int/2addr v2, v4

    .line 117965393
    and-int/lit16 v4, v1, 0x1c00

    .line 117965395
    const/16 v5, 0x800

    .line 117965397
    if-ne v4, v5, :cond_259

    .line 117965399
    const/4 v4, 0x1

    .line 117965400
    goto :goto_25a

    .line 117965401
    :cond_259
    const/4 v4, 0x0

    .line 117965402
    :goto_25a
    or-int/2addr v2, v4

    .line 117965403
    and-int/lit16 v4, v1, 0x380

    .line 117965405
    const/16 v5, 0x100

    .line 117965407
    if-ne v4, v5, :cond_262

    .line 117965409
    goto :goto_264

    .line 117965410
    :cond_262
    const/16 v18, 0x0

    .line 117965412
    :goto_264
    or-int v2, v2, v18

    .line 117965414
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965417
    move-result v4

    .line 117965418
    or-int/2addr v2, v4

    .line 117965419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965422
    move-result-object v4

    .line 117965423
    if-nez v2, :cond_27d

    .line 117965425
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965428
    move-result-object v2

    .line 117965429
    if-ne v4, v2, :cond_278

    .line 117965431
    goto :goto_27d

    .line 117965432
    :cond_278
    move/from16 v26, v0

    .line 117965434
    move/from16 v27, v1

    .line 117965436
    goto :goto_293

    .line 117965437
    :cond_27d
    :goto_27d
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;

    .line 117965439
    move/from16 v26, v0

    .line 117965441
    move-object v0, v12

    .line 117965442
    move/from16 v27, v1

    .line 117965444
    move-object v1, v3

    .line 117965445
    move-object/from16 v2, p0

    .line 117965447
    move-object/from16 v3, v23

    .line 117965449
    move-object/from16 v4, v22

    .line 117965451
    move-object v5, v11

    .line 117965452
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 117965455
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965458
    move-object v4, v12

    .line 117965459
    :goto_293
    move-object/from16 v18, v4

    .line 117965461
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 117965463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965466
    const/16 v20, 0x6186

    .line 117965468
    const/16 v0, 0x1e8

    .line 117965470
    move-object v11, v6

    .line 117965471
    move v12, v8

    .line 117965472
    move-object v5, v14

    .line 117965473
    move-object/from16 v14, v17

    .line 117965475
    move-object v1, v15

    .line 117965476
    move-object/from16 v15, v19

    .line 117965478
    move/from16 v16, v21

    .line 117965480
    move-object/from16 v17, v25

    .line 117965482
    move-object/from16 v19, v1

    .line 117965484
    move/from16 v21, v0

    .line 117965486
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965489
    const/4 v0, 0x0

    .line 117965490
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 117965493
    and-int/lit8 v0, v27, 0x70

    .line 117965495
    or-int v0, v26, v0

    .line 117965497
    move-object/from16 v2, p0

    .line 117965499
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965508
    move-result v0

    .line 117965509
    if-eqz v0, :cond_2ca

    .line 117965511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965514
    :cond_2ca
    move-object v9, v5

    .line 117965515
    move-object/from16 v3, v22

    .line 117965517
    move-object/from16 v4, v23

    .line 117965519
    goto :goto_2dc

    .line 117965520
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965523
    const/4 v0, 0x0

    .line 117965524
    throw v0

    .line 117965525
    :cond_2d5
    move-object v2, v6

    .line 117965526
    move-object v1, v15

    .line 117965527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965530
    move-object v4, v11

    .line 117965531
    move-object v3, v12

    .line 117965532
    :goto_2dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965535
    move-result-object v8

    .line 117965536
    if-eqz v8, :cond_2f2

    .line 117965538
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c0;

    .line 117965540
    move-object v0, v10

    .line 117965541
    move-object/from16 v1, p0

    .line 117965543
    move-object v2, v9

    .line 117965544
    move/from16 v5, p5

    .line 117965546
    move/from16 v6, p6

    .line 117965548
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965551
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965554
    :cond_2f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p5

    .line 117964803
    .line 117964804
    const/4 v8, 0x0

    .line 117964805
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v0, 0x49c38fd5

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p4

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v15

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v2, 0x4

    .line 117964820
    if-eqz v1, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v1, v7, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 117964826
    .line 117964827
    if-nez v1, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964834
    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v7

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v7

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964842
    .line 117964843
    if-eqz v3, :cond_30

    .line 117964844
    .line 117964845
    or-int/lit8 v1, v1, 0x30

    .line 117964846
    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v9, v7, 0x30

    .line 117964849
    .line 117964850
    if-nez v9, :cond_43

    .line 117964851
    .line 117964852
    move-object/from16 v9, p1

    .line 117964853
    .line 117964854
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v10

    .line 117964858
    if-eqz v10, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v10, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v10, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v1, v10

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 117964868
    .line 117964869
    :goto_45
    and-int/lit8 v10, p6, 0x4

    .line 117964870
    .line 117964871
    if-eqz v10, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v1, v1, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v12, v7, 0x180

    .line 117964877
    .line 117964878
    if-nez v12, :cond_5f

    .line 117964879
    .line 117964880
    move-object/from16 v12, p2

    .line 117964881
    .line 117964882
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v13

    .line 117964886
    if-eqz v13, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v13, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v13, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v1, v13

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v12, p2

    .line 117964896
    .line 117964897
    :goto_61
    and-int/lit8 v13, p6, 0x8

    .line 117964898
    .line 117964899
    if-eqz v13, :cond_68

    .line 117964900
    .line 117964901
    or-int/lit16 v1, v1, 0xc00

    .line 117964902
    .line 117964903
    goto :goto_7c

    .line 117964904
    :cond_68
    and-int/lit16 v11, v7, 0xc00

    .line 117964905
    .line 117964906
    if-nez v11, :cond_7c

    .line 117964907
    .line 117964908
    move-object/from16 v11, p3

    .line 117964909
    .line 117964910
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964911
    .line 117964912
    .line 117964913
    move-result v16

    .line 117964914
    if-eqz v16, :cond_77

    .line 117964915
    .line 117964916
    const/16 v16, 0x800

    .line 117964917
    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v16, 0x400

    .line 117964920
    .line 117964921
    :goto_79
    or-int v1, v1, v16

    .line 117964922
    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v11, p3

    .line 117964925
    .line 117964926
    :goto_7e
    and-int/lit16 v14, v1, 0x493

    .line 117964927
    .line 117964928
    const/16 v5, 0x492

    .line 117964929
    .line 117964930
    const/16 v18, 0x1

    .line 117964931
    .line 117964932
    if-eq v14, v5, :cond_88

    .line 117964933
    .line 117964934
    const/4 v5, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v5, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v14, v1, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v15, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v5

    .line 117964943
    if-eqz v5, :cond_2d5

    .line 117964944
    .line 117964945
    const/4 v5, 0x0

    .line 117964946
    if-eqz v3, :cond_96

    .line 117964947
    .line 117964948
    move-object v14, v5

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v14, v9

    .line 117964951
    :goto_97
    if-eqz v10, :cond_9c

    .line 117964952
    .line 117964953
    move-object/from16 v22, v5

    .line 117964954
    .line 117964955
    goto :goto_9e

    .line 117964956
    :cond_9c
    move-object/from16 v22, v12

    .line 117964957
    .line 117964958
    :goto_9e
    if-eqz v13, :cond_a3

    .line 117964959
    .line 117964960
    move-object/from16 v23, v5

    .line 117964961
    .line 117964962
    goto :goto_a5

    .line 117964963
    :cond_a3
    move-object/from16 v23, v11

    .line 117964964
    .line 117964965
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964966
    .line 117964967
    .line 117964968
    move-result v3

    .line 117964969
    if-eqz v3, :cond_b1

    .line 117964970
    .line 117964971
    const/4 v3, -0x1

    .line 117964972
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InfiniteFilterOutView (VideoInfiniteFilterOutView.kt:58)"

    .line 117964973
    .line 117964974
    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964975
    .line 117964976
    .line 117964977
    :cond_b1
    iget-object v0, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 117964978
    .line 117964979
    const v3, 0x4c5de2

    .line 117964980
    .line 117964981
    .line 117964982
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964983
    .line 117964984
    .line 117964985
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964986
    .line 117964987
    .line 117964988
    move-result v0

    .line 117964989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v3

    .line 117964993
    if-nez v0, :cond_cb

    .line 117964994
    .line 117964995
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964996
    .line 117964997
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v0

    .line 117965001
    if-ne v3, v0, :cond_d0

    .line 117965002
    .line 117965003
    :cond_cb
    iget-object v3, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 117965004
    .line 117965005
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965006
    .line 117965007
    .line 117965008
    :cond_d0
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117965009
    .line 117965010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965011
    .line 117965012
    .line 117965013
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v0

    .line 117965017
    check-cast v0, Ljava/util/List;

    .line 117965018
    .line 117965019
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965020
    .line 117965021
    .line 117965022
    move-result v0

    .line 117965023
    if-eqz v0, :cond_105

    .line 117965024
    .line 117965025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965026
    .line 117965027
    .line 117965028
    move-result v0

    .line 117965029
    if-eqz v0, :cond_ea

    .line 117965030
    .line 117965031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965032
    .line 117965033
    .line 117965034
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v8

    .line 117965038
    if-eqz v8, :cond_104

    .line 117965039
    .line 117965040
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a0;

    .line 117965041
    .line 117965042
    move-object v0, v9

    .line 117965043
    move-object/from16 v1, p0

    .line 117965044
    .line 117965045
    move-object v2, v14

    .line 117965046
    move-object/from16 v3, v22

    .line 117965047
    .line 117965048
    move-object/from16 v4, v23

    .line 117965049
    .line 117965050
    move/from16 v5, p5

    .line 117965051
    .line 117965052
    move/from16 v6, p6

    .line 117965053
    .line 117965054
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965055
    .line 117965056
    .line 117965057
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965058
    .line 117965059
    .line 117965060
    :cond_104
    return-void

    .line 117965061
    :cond_105
    const/4 v0, 0x3

    .line 117965062
    invoke-static {v8, v8, v8, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v10

    .line 117965066
    const v9, 0x6e3c21fe

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965070
    .line 117965071
    .line 117965072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v11

    .line 117965076
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965077
    .line 117965078
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v13

    .line 117965082
    if-ne v11, v13, :cond_124

    .line 117965083
    .line 117965084
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 117965085
    .line 117965086
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117965087
    .line 117965088
    .line 117965089
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965090
    .line 117965091
    .line 117965092
    :cond_124
    check-cast v11, Ljava/util/Map;

    .line 117965093
    .line 117965094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965095
    .line 117965096
    .line 117965097
    iget-object v13, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->f:Landroidx/compose/runtime/MutableState;

    .line 117965098
    .line 117965099
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v13

    .line 117965103
    const v0, -0x6815fd56

    .line 117965104
    .line 117965105
    .line 117965106
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965107
    .line 117965108
    .line 117965109
    and-int/lit8 v0, v1, 0xe

    .line 117965110
    .line 117965111
    if-ne v0, v2, :cond_13c

    .line 117965112
    .line 117965113
    const/16 v19, 0x1

    .line 117965114
    .line 117965115
    goto :goto_13e

    .line 117965116
    :cond_13c
    const/16 v19, 0x0

    .line 117965117
    .line 117965118
    :goto_13e
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965119
    .line 117965120
    .line 117965121
    move-result v20

    .line 117965122
    or-int v19, v19, v20

    .line 117965123
    .line 117965124
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965125
    .line 117965126
    .line 117965127
    move-result v20

    .line 117965128
    or-int v19, v19, v20

    .line 117965129
    .line 117965130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object v2

    .line 117965134
    if-nez v19, :cond_156

    .line 117965135
    .line 117965136
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v4

    .line 117965140
    if-ne v2, v4, :cond_15e

    .line 117965141
    .line 117965142
    :cond_156
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;

    .line 117965143
    .line 117965144
    invoke-direct {v2, v6, v11, v10, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$InfiniteFilterOutView$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965148
    .line 117965149
    .line 117965150
    :cond_15e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965151
    .line 117965152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-static {v10, v13, v2, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965156
    .line 117965157
    .line 117965158
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965159
    .line 117965160
    .line 117965161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v2

    .line 117965165
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v4

    .line 117965169
    if-ne v2, v4, :cond_17b

    .line 117965170
    .line 117965171
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;

    .line 117965172
    .line 117965173
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 117965174
    .line 117965175
    .line 117965176
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965177
    .line 117965178
    .line 117965179
    :cond_17b
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$g;

    .line 117965180
    .line 117965181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965182
    .line 117965183
    .line 117965184
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965185
    .line 117965186
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v9

    .line 117965190
    const/16 v13, 0x1e

    .line 117965191
    .line 117965192
    int-to-float v13, v13

    .line 117965193
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 117965194
    .line 117965195
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v9

    .line 117965199
    invoke-static {v9, v2, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v2

    .line 117965203
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965204
    .line 117965205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965206
    .line 117965207
    .line 117965208
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117965209
    .line 117965210
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v9

    .line 117965214
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-wide v24

    .line 117965218
    const/16 v13, 0x20

    .line 117965219
    .line 117965220
    ushr-long v26, v24, v13

    .line 117965221
    .line 117965222
    xor-long v5, v24, v26

    .line 117965223
    .line 117965224
    long-to-int v6, v5

    .line 117965225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-object v5

    .line 117965229
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v2

    .line 117965233
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965234
    .line 117965235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965236
    .line 117965237
    .line 117965238
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965239
    .line 117965240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v8

    .line 117965244
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965245
    .line 117965246
    if-eqz v8, :cond_2d0

    .line 117965247
    .line 117965248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965249
    .line 117965250
    .line 117965251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965252
    .line 117965253
    .line 117965254
    move-result v8

    .line 117965255
    if-eqz v8, :cond_1cd

    .line 117965256
    .line 117965257
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965258
    .line 117965259
    .line 117965260
    goto :goto_1d0

    .line 117965261
    :cond_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965262
    .line 117965263
    .line 117965264
    :goto_1d0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965265
    .line 117965266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965267
    .line 117965268
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965269
    .line 117965270
    .line 117965271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965272
    .line 117965273
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965274
    .line 117965275
    .line 117965276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965277
    .line 117965278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965279
    .line 117965280
    .line 117965281
    move-result v8

    .line 117965282
    if-nez v8, :cond_1f2

    .line 117965283
    .line 117965284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965285
    .line 117965286
    .line 117965287
    move-result-object v8

    .line 117965288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v9

    .line 117965292
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965293
    .line 117965294
    .line 117965295
    move-result v8

    .line 117965296
    if-nez v8, :cond_200

    .line 117965297
    .line 117965298
    :cond_1f2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-object v8

    .line 117965302
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965303
    .line 117965304
    .line 117965305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v6

    .line 117965309
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965310
    .line 117965311
    .line 117965312
    :cond_200
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965313
    .line 117965314
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965315
    .line 117965316
    .line 117965317
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965318
    .line 117965319
    const/4 v2, 0x3

    .line 117965320
    const/4 v5, 0x0

    .line 117965321
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-object v25

    .line 117965325
    const/16 v26, 0x0

    .line 117965326
    .line 117965327
    const/16 v27, 0x0

    .line 117965328
    .line 117965329
    const/16 v2, 0x14

    .line 117965330
    .line 117965331
    int-to-float v2, v2

    .line 117965332
    const/16 v29, 0x0

    .line 117965333
    .line 117965334
    const/16 v30, 0xb

    .line 117965335
    .line 117965336
    move/from16 v28, v2

    .line 117965337
    .line 117965338
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v2

    .line 117965342
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965343
    .line 117965344
    .line 117965345
    move-result-object v9

    .line 117965346
    const/16 v2, 0x10

    .line 117965347
    .line 117965348
    int-to-float v2, v2

    .line 117965349
    const/16 v4, 0xb

    .line 117965350
    .line 117965351
    const/4 v5, 0x0

    .line 117965352
    invoke-static {v5, v5, v2, v5, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-object v6

    .line 117965356
    const/4 v8, 0x0

    .line 117965357
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965358
    .line 117965359
    const/4 v4, 0x6

    .line 117965360
    int-to-float v4, v4

    .line 117965361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965362
    .line 117965363
    .line 117965364
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v13

    .line 117965368
    const/16 v17, 0x0

    .line 117965369
    .line 117965370
    const/16 v19, 0x0

    .line 117965371
    .line 117965372
    const/16 v21, 0x0

    .line 117965373
    .line 117965374
    const/16 v25, 0x0

    .line 117965375
    .line 117965376
    const v2, -0x48fade91

    .line 117965377
    .line 117965378
    .line 117965379
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965380
    .line 117965381
    .line 117965382
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965383
    .line 117965384
    .line 117965385
    move-result v2

    .line 117965386
    const/4 v4, 0x4

    .line 117965387
    if-ne v0, v4, :cond_24f

    .line 117965388
    .line 117965389
    const/4 v4, 0x1

    .line 117965390
    goto :goto_250

    .line 117965391
    :cond_24f
    const/4 v4, 0x0

    .line 117965392
    :goto_250
    or-int/2addr v2, v4

    .line 117965393
    and-int/lit16 v4, v1, 0x1c00

    .line 117965394
    .line 117965395
    const/16 v5, 0x800

    .line 117965396
    .line 117965397
    if-ne v4, v5, :cond_259

    .line 117965398
    .line 117965399
    const/4 v4, 0x1

    .line 117965400
    goto :goto_25a

    .line 117965401
    :cond_259
    const/4 v4, 0x0

    .line 117965402
    :goto_25a
    or-int/2addr v2, v4

    .line 117965403
    and-int/lit16 v4, v1, 0x380

    .line 117965404
    .line 117965405
    const/16 v5, 0x100

    .line 117965406
    .line 117965407
    if-ne v4, v5, :cond_262

    .line 117965408
    .line 117965409
    goto :goto_264

    .line 117965410
    :cond_262
    const/16 v18, 0x0

    .line 117965411
    .line 117965412
    :goto_264
    or-int v2, v2, v18

    .line 117965413
    .line 117965414
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965415
    .line 117965416
    .line 117965417
    move-result v4

    .line 117965418
    or-int/2addr v2, v4

    .line 117965419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965420
    .line 117965421
    .line 117965422
    move-result-object v4

    .line 117965423
    if-nez v2, :cond_27d

    .line 117965424
    .line 117965425
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965426
    .line 117965427
    .line 117965428
    move-result-object v2

    .line 117965429
    if-ne v4, v2, :cond_278

    .line 117965430
    .line 117965431
    goto :goto_27d

    .line 117965432
    :cond_278
    move/from16 v26, v0

    .line 117965433
    .line 117965434
    move/from16 v27, v1

    .line 117965435
    .line 117965436
    goto :goto_293

    .line 117965437
    :cond_27d
    :goto_27d
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;

    .line 117965438
    .line 117965439
    move/from16 v26, v0

    .line 117965440
    .line 117965441
    move-object v0, v12

    .line 117965442
    move/from16 v27, v1

    .line 117965443
    .line 117965444
    move-object v1, v3

    .line 117965445
    move-object/from16 v2, p0

    .line 117965446
    .line 117965447
    move-object/from16 v3, v23

    .line 117965448
    .line 117965449
    move-object/from16 v4, v22

    .line 117965450
    .line 117965451
    move-object v5, v11

    .line 117965452
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    .line 117965453
    .line 117965454
    .line 117965455
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965456
    .line 117965457
    .line 117965458
    move-object v4, v12

    .line 117965459
    :goto_293
    move-object/from16 v18, v4

    .line 117965460
    .line 117965461
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 117965462
    .line 117965463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965464
    .line 117965465
    .line 117965466
    const/16 v20, 0x6186

    .line 117965467
    .line 117965468
    const/16 v0, 0x1e8

    .line 117965469
    .line 117965470
    move-object v11, v6

    .line 117965471
    move v12, v8

    .line 117965472
    move-object v5, v14

    .line 117965473
    move-object/from16 v14, v17

    .line 117965474
    .line 117965475
    move-object v1, v15

    .line 117965476
    move-object/from16 v15, v19

    .line 117965477
    .line 117965478
    move/from16 v16, v21

    .line 117965479
    .line 117965480
    move-object/from16 v17, v25

    .line 117965481
    .line 117965482
    move-object/from16 v19, v1

    .line 117965483
    .line 117965484
    move/from16 v21, v0

    .line 117965485
    .line 117965486
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965487
    .line 117965488
    .line 117965489
    const/4 v0, 0x0

    .line 117965490
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 117965491
    .line 117965492
    .line 117965493
    and-int/lit8 v0, v27, 0x70

    .line 117965494
    .line 117965495
    or-int v0, v26, v0

    .line 117965496
    .line 117965497
    move-object/from16 v2, p0

    .line 117965498
    .line 117965499
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965500
    .line 117965501
    .line 117965502
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965503
    .line 117965504
    .line 117965505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965506
    .line 117965507
    .line 117965508
    move-result v0

    .line 117965509
    if-eqz v0, :cond_2ca

    .line 117965510
    .line 117965511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965512
    .line 117965513
    .line 117965514
    :cond_2ca
    move-object v9, v5

    .line 117965515
    move-object/from16 v3, v22

    .line 117965516
    .line 117965517
    move-object/from16 v4, v23

    .line 117965518
    .line 117965519
    goto :goto_2dc

    .line 117965520
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965521
    .line 117965522
    .line 117965523
    const/4 v0, 0x0

    .line 117965524
    throw v0

    .line 117965525
    :cond_2d5
    move-object v2, v6

    .line 117965526
    move-object v1, v15

    .line 117965527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965528
    .line 117965529
    .line 117965530
    move-object v4, v11

    .line 117965531
    move-object v3, v12

    .line 117965532
    :goto_2dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965533
    .line 117965534
    .line 117965535
    move-result-object v8

    .line 117965536
    if-eqz v8, :cond_2f2

    .line 117965537
    .line 117965538
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c0;

    .line 117965539
    .line 117965540
    move-object v0, v10

    .line 117965541
    move-object/from16 v1, p0

    .line 117965542
    .line 117965543
    move-object v2, v9

    .line 117965544
    move/from16 v5, p5

    .line 117965545
    .line 117965546
    move/from16 v6, p6

    .line 117965547
    .line 117965548
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965549
    .line 117965550
    .line 117965551
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965552
    .line 117965553
    .line 117965554
    :cond_2f2
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x76df68c8

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz p1, :cond_d

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v3, 0x0

    .line 34013198
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 34013200
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013203
    move-result v3

    .line 34013204
    if-eqz v3, :cond_114

    .line 34013206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_22

    .line 34013212
    const/4 v3, -0x1

    .line 34013213
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.ListShadow (VideoInfiniteFilterOutView.kt:243)"

    .line 34013215
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013218
    :cond_22
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013220
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013223
    move-result-object v0

    .line 34013224
    const/16 v3, 0x1e

    .line 34013226
    int-to-float v3, v3

    .line 34013227
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013229
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013232
    move-result-object v0

    .line 34013233
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 34013240
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013247
    const/4 v11, 0x6

    .line 34013248
    invoke-static {v3, v4, p0, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013255
    move-result-wide v6

    .line 34013256
    const/16 v4, 0x20

    .line 34013258
    ushr-long v8, v6, v4

    .line 34013260
    xor-long/2addr v6, v8

    .line 34013261
    long-to-int v4, v6

    .line 34013262
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013265
    move-result-object v6

    .line 34013266
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013269
    move-result-object v0

    .line 34013270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013277
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013280
    move-result-object v8

    .line 34013281
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013283
    const/4 v12, 0x0

    .line 34013284
    if-eqz v8, :cond_110

    .line 34013286
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013289
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013292
    move-result v8

    .line 34013293
    if-eqz v8, :cond_73

    .line 34013295
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013298
    goto :goto_76

    .line 34013299
    :cond_73
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013302
    :goto_76
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013306
    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013309
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013311
    invoke-static {p0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013316
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013319
    move-result v6

    .line 34013320
    if-nez v6, :cond_98

    .line 34013322
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013325
    move-result-object v6

    .line 34013326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    move-result-object v7

    .line 34013330
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013333
    move-result v6

    .line 34013334
    if-nez v6, :cond_a6

    .line 34013336
    :cond_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013350
    :cond_a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013352
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34013357
    const/4 v6, 0x0

    .line 34013358
    const/4 v7, 0x0

    .line 34013359
    const/16 v0, 0x14

    .line 34013361
    int-to-float v8, v0

    .line 34013362
    const/4 v9, 0x0

    .line 34013363
    const/16 v10, 0xb

    .line 34013365
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013368
    move-result-object v0

    .line 34013369
    const/16 v3, 0xc

    .line 34013371
    int-to-float v3, v3

    .line 34013372
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013379
    move-result-object v0

    .line 34013380
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34013382
    const/4 v4, 0x2

    .line 34013383
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 34013385
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013392
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013394
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013397
    aput-object v7, v4, v2

    .line 34013399
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34013401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    invoke-static {p0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013407
    move-result-object v5

    .line 34013408
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 34013411
    move-result-wide v5

    .line 34013412
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013414
    const/16 v8, 0xe

    .line 34013416
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013419
    move-result-wide v5

    .line 34013420
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013422
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013425
    aput-object v7, v4, v1

    .line 34013427
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013430
    move-result-object v1

    .line 34013431
    const/4 v4, 0x0

    .line 34013432
    invoke-static {v3, v1, v4, v4, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-static {v0, v1, v12, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v0, p0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013443
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013449
    move-result v0

    .line 34013450
    if-eqz v0, :cond_117

    .line 34013452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013455
    goto :goto_117

    .line 34013456
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013459
    throw v12

    .line 34013460
    :cond_114
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013463
    :cond_117
    :goto_117
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013466
    move-result-object p0

    .line 34013467
    if-eqz p0, :cond_125

    .line 34013469
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d0;

    .line 34013471
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d0;-><init>(I)V

    .line 34013474
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013477
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x76df68c8

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz p1, :cond_d

    .line 34013194
    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v3, 0x0

    .line 34013198
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 34013199
    .line 34013200
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    if-eqz v3, :cond_114

    .line 34013205
    .line 34013206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    if-eqz v3, :cond_22

    .line 34013211
    .line 34013212
    const/4 v3, -0x1

    .line 34013213
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.ListShadow (VideoInfiniteFilterOutView.kt:243)"

    .line 34013214
    .line 34013215
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    .line 34013220
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    const/16 v3, 0x1e

    .line 34013225
    .line 34013226
    int-to-float v3, v3

    .line 34013227
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013228
    .line 34013229
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013234
    .line 34013235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 34013239
    .line 34013240
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013241
    .line 34013242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013246
    .line 34013247
    const/4 v11, 0x6

    .line 34013248
    invoke-static {v3, v4, p0, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-wide v6

    .line 34013256
    const/16 v4, 0x20

    .line 34013257
    .line 34013258
    ushr-long v8, v6, v4

    .line 34013259
    .line 34013260
    xor-long/2addr v6, v8

    .line 34013261
    long-to-int v4, v6

    .line 34013262
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013271
    .line 34013272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013276
    .line 34013277
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    const/4 v12, 0x0

    .line 34013284
    if-eqz v8, :cond_110

    .line 34013285
    .line 34013286
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v8

    .line 34013293
    if-eqz v8, :cond_73

    .line 34013294
    .line 34013295
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_76

    .line 34013299
    :cond_73
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013300
    .line 34013301
    .line 34013302
    :goto_76
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013303
    .line 34013304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013305
    .line 34013306
    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-static {p0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013315
    .line 34013316
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v6

    .line 34013320
    if-nez v6, :cond_98

    .line 34013321
    .line 34013322
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v7

    .line 34013330
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v6

    .line 34013334
    if-nez v6, :cond_a6

    .line 34013335
    .line 34013336
    :cond_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013351
    .line 34013352
    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34013356
    .line 34013357
    const/4 v6, 0x0

    .line 34013358
    const/4 v7, 0x0

    .line 34013359
    const/16 v0, 0x14

    .line 34013360
    .line 34013361
    int-to-float v8, v0

    .line 34013362
    const/4 v9, 0x0

    .line 34013363
    const/16 v10, 0xb

    .line 34013364
    .line 34013365
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    const/16 v3, 0xc

    .line 34013370
    .line 34013371
    int-to-float v3, v3

    .line 34013372
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34013381
    .line 34013382
    const/4 v4, 0x2

    .line 34013383
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 34013384
    .line 34013385
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013386
    .line 34013387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013391
    .line 34013392
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013393
    .line 34013394
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013395
    .line 34013396
    .line 34013397
    aput-object v7, v4, v2

    .line 34013398
    .line 34013399
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34013400
    .line 34013401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {p0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v5

    .line 34013408
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-wide v5

    .line 34013412
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013413
    .line 34013414
    const/16 v8, 0xe

    .line 34013415
    .line 34013416
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-wide v5

    .line 34013420
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34013421
    .line 34013422
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013423
    .line 34013424
    .line 34013425
    aput-object v7, v4, v1

    .line 34013426
    .line 34013427
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    const/4 v4, 0x0

    .line 34013432
    invoke-static {v3, v1, v4, v4, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-static {v0, v1, v12, v4, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v0, p0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v0

    .line 34013450
    if-eqz v0, :cond_117

    .line 34013451
    .line 34013452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_117

    .line 34013456
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013457
    .line 34013458
    .line 34013459
    throw v12

    .line 34013460
    :cond_114
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p0

    .line 34013467
    if-eqz p0, :cond_125

    .line 34013468
    .line 34013469
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d0;

    .line 34013470
    .line 34013471
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/d0;-><init>(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x5a9489e2

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_6a

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildArrowIcon (VideoInfiniteFilterOutView.kt:167)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Laa5/o;->a:Laa5/o;

    .line 33882147
    sget-object v2, Laa5/n;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Laa5/n;->b:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->c(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/c;

    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882166
    const/16 v3, 0x10

    .line 33882168
    int-to-float v3, v3

    .line 33882169
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882171
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882174
    move-result-object v2

    .line 33882175
    const/16 v3, 0x8

    .line 33882177
    int-to-float v3, v3

    .line 33882178
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882181
    move-result-object v3

    .line 33882182
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-interface {v1}, Lag5/k;->f()J

    .line 33882194
    move-result-wide v1

    .line 33882195
    invoke-static {v1, v2}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 33882198
    move-result-object v4

    .line 33882199
    const-string v2, "close_down"

    .line 33882201
    const/16 v6, 0x1b0

    .line 33882203
    move-object v1, v0

    .line 33882204
    move-object v5, p0

    .line 33882205
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/y0;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/Composer;I)V

    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_6d

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    :cond_6d
    :goto_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882224
    move-result-object p0

    .line 33882225
    if-eqz p0, :cond_7b

    .line 33882227
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h0;

    .line 33882229
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h0;-><init>(I)V

    .line 33882232
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x5a9489e2

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_6a

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildArrowIcon (VideoInfiniteFilterOutView.kt:167)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Laa5/o;->a:Laa5/o;

    .line 33882146
    .line 33882147
    sget-object v2, Laa5/n;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Laa5/n;->b:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->c(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/c;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882165
    .line 33882166
    const/16 v3, 0x10

    .line 33882167
    .line 33882168
    int-to-float v3, v3

    .line 33882169
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882170
    .line 33882171
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    const/16 v3, 0x8

    .line 33882176
    .line 33882177
    int-to-float v3, v3

    .line 33882178
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882183
    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-interface {v1}, Lag5/k;->f()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v1

    .line 33882195
    invoke-static {v1, v2}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v4

    .line 33882199
    const-string v2, "close_down"

    .line 33882200
    .line 33882201
    const/16 v6, 0x1b0

    .line 33882202
    .line 33882203
    move-object v1, v0

    .line 33882204
    move-object v5, p0

    .line 33882205
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/y0;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/Composer;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_6d

    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    if-eqz p0, :cond_7b

    .line 33882226
    .line 33882227
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h0;

    .line 33882228
    .line 33882229
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h0;-><init>(I)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x19009853

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567659
    const/16 v6, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567678
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_1c1

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildRightIcon (VideoInfiniteFilterOutView.kt:150)"

    .line 67567693
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67567698
    iget-boolean v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 67567700
    if-nez v6, :cond_1b7

    .line 67567702
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    const/16 v8, 0x2a

    .line 67567706
    int-to-float v8, v8

    .line 67567707
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567712
    move-result-object v12

    .line 67567713
    const/4 v13, 0x0

    .line 67567714
    const/4 v14, 0x0

    .line 67567715
    const/4 v15, 0x0

    .line 67567716
    const/16 v16, 0x0

    .line 67567718
    const v6, 0x4c5de2

    .line 67567721
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    and-int/lit8 v5, v5, 0x70

    .line 67567726
    if-ne v5, v7, :cond_72

    .line 67567728
    const/4 v5, 0x1

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v5, 0x0

    .line 67567731
    :goto_73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567734
    move-result-object v6

    .line 67567735
    if-nez v5, :cond_81

    .line 67567737
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567739
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567742
    move-result-object v5

    .line 67567743
    if-ne v6, v5, :cond_89

    .line 67567745
    :cond_81
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f0;

    .line 67567747
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567750
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567753
    :cond_89
    move-object/from16 v17, v6

    .line 67567755
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567760
    const/16 v18, 0xf

    .line 67567762
    const/16 v19, 0x0

    .line 67567764
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567767
    move-result-object v5

    .line 67567768
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567771
    move-result-object v11

    .line 67567772
    const/4 v12, 0x0

    .line 67567773
    const/16 v5, 0x8

    .line 67567775
    int-to-float v13, v5

    .line 67567776
    const/4 v14, 0x0

    .line 67567777
    const/4 v15, 0x0

    .line 67567778
    const/16 v16, 0xd

    .line 67567780
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567783
    move-result-object v5

    .line 67567784
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567791
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567794
    move-result-object v6

    .line 67567795
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567798
    move-result-wide v11

    .line 67567799
    ushr-long v7, v11, v7

    .line 67567801
    xor-long/2addr v7, v11

    .line 67567802
    long-to-int v8, v7

    .line 67567803
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567806
    move-result-object v7

    .line 67567807
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567810
    move-result-object v5

    .line 67567811
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567821
    move-result-object v12

    .line 67567822
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567824
    if-eqz v12, :cond_1b2

    .line 67567826
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567829
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567832
    move-result v12

    .line 67567833
    if-eqz v12, :cond_df

    .line 67567835
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567838
    goto :goto_e2

    .line 67567839
    :cond_df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567842
    :goto_e2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567844
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567846
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567851
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567854
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567859
    move-result v7

    .line 67567860
    if-nez v7, :cond_104

    .line 67567862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567865
    move-result-object v7

    .line 67567866
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    move-result-object v11

    .line 67567870
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567873
    move-result v7

    .line 67567874
    if-nez v7, :cond_112

    .line 67567876
    :cond_104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    move-result-object v7

    .line 67567880
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567886
    move-result-object v7

    .line 67567887
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    :cond_112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567892
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567897
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67567899
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567902
    move-result-object v5

    .line 67567903
    check-cast v5, Ljava/util/Set;

    .line 67567905
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 67567908
    move-result v6

    .line 67567909
    if-eqz v6, :cond_128

    .line 67567911
    goto :goto_179

    .line 67567912
    :cond_128
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 67567914
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567917
    move-result-object v6

    .line 67567918
    check-cast v6, Ljava/lang/Iterable;

    .line 67567920
    new-instance v7, Ljava/util/ArrayList;

    .line 67567922
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567925
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567928
    move-result-object v6

    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567932
    move-result v8

    .line 67567933
    if-eqz v8, :cond_14f

    .line 67567935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567938
    move-result-object v8

    .line 67567939
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67567941
    iget-object v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67567943
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67567945
    if-eqz v8, :cond_139

    .line 67567947
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567950
    goto :goto_139

    .line 67567951
    :cond_14f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67567954
    move-result-object v6

    .line 67567955
    check-cast v5, Ljava/lang/Iterable;

    .line 67567957
    instance-of v7, v5, Ljava/util/Collection;

    .line 67567959
    if-eqz v7, :cond_163

    .line 67567961
    move-object v7, v5

    .line 67567962
    check-cast v7, Ljava/util/Collection;

    .line 67567964
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67567967
    move-result v7

    .line 67567968
    if-eqz v7, :cond_163

    .line 67567970
    goto :goto_17b

    .line 67567971
    :cond_163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567974
    move-result-object v5

    .line 67567975
    :cond_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567978
    move-result v7

    .line 67567979
    if-eqz v7, :cond_17b

    .line 67567981
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567984
    move-result-object v7

    .line 67567985
    check-cast v7, Ljava/lang/String;

    .line 67567987
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567990
    move-result v7

    .line 67567991
    if-nez v7, :cond_167

    .line 67567993
    :goto_179
    const/4 v5, 0x0

    .line 67567994
    goto :goto_17c

    .line 67567995
    :cond_17b
    :goto_17b
    const/4 v5, 0x1

    .line 67567996
    :goto_17c
    if-eqz v5, :cond_182

    .line 67567998
    iget-boolean v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 67568000
    if-nez v5, :cond_192

    .line 67568002
    :cond_182
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67568004
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67568007
    move-result-object v5

    .line 67568008
    check-cast v5, Ljava/util/Collection;

    .line 67568010
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67568013
    move-result v5

    .line 67568014
    xor-int/2addr v5, v10

    .line 67568015
    if-eqz v5, :cond_192

    .line 67568017
    goto :goto_193

    .line 67568018
    :cond_192
    const/4 v10, 0x0

    .line 67568019
    :goto_193
    if-eqz v10, :cond_1a2

    .line 67568021
    const v5, -0x4adc6eaf

    .line 67568024
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568027
    invoke-static {v3, v4, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67568030
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568033
    goto :goto_1ae

    .line 67568034
    :cond_1a2
    const v3, -0x4adb7462

    .line 67568037
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568040
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67568043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568046
    :goto_1ae
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568049
    goto :goto_1b7

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568053
    const/4 v0, 0x0

    .line 67568054
    throw v0

    .line 67568055
    :cond_1b7
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568058
    move-result v3

    .line 67568059
    if-eqz v3, :cond_1c4

    .line 67568061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568064
    goto :goto_1c4

    .line 67568065
    :cond_1c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568068
    :cond_1c4
    :goto_1c4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568071
    move-result-object v3

    .line 67568072
    if-eqz v3, :cond_1d2

    .line 67568074
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g0;

    .line 67568076
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;I)V

    .line 67568079
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568082
    :cond_1d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x19009853

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v6, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_1c1

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567689
    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildRightIcon (VideoInfiniteFilterOutView.kt:150)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67567697
    .line 67567698
    iget-boolean v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->h:Z

    .line 67567699
    .line 67567700
    if-nez v6, :cond_1b7

    .line 67567701
    .line 67567702
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567703
    .line 67567704
    const/16 v8, 0x2a

    .line 67567705
    .line 67567706
    int-to-float v8, v8

    .line 67567707
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    .line 67567709
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v12

    .line 67567713
    const/4 v13, 0x0

    .line 67567714
    const/4 v14, 0x0

    .line 67567715
    const/4 v15, 0x0

    .line 67567716
    const/16 v16, 0x0

    .line 67567717
    .line 67567718
    const v6, 0x4c5de2

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    and-int/lit8 v5, v5, 0x70

    .line 67567725
    .line 67567726
    if-ne v5, v7, :cond_72

    .line 67567727
    .line 67567728
    const/4 v5, 0x1

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v5, 0x0

    .line 67567731
    :goto_73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v6

    .line 67567735
    if-nez v5, :cond_81

    .line 67567736
    .line 67567737
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567738
    .line 67567739
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v5

    .line 67567743
    if-ne v6, v5, :cond_89

    .line 67567744
    .line 67567745
    :cond_81
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f0;

    .line 67567746
    .line 67567747
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    move-object/from16 v17, v6

    .line 67567754
    .line 67567755
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567756
    .line 67567757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567758
    .line 67567759
    .line 67567760
    const/16 v18, 0xf

    .line 67567761
    .line 67567762
    const/16 v19, 0x0

    .line 67567763
    .line 67567764
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v5

    .line 67567768
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v11

    .line 67567772
    const/4 v12, 0x0

    .line 67567773
    const/16 v5, 0x8

    .line 67567774
    .line 67567775
    int-to-float v13, v5

    .line 67567776
    const/4 v14, 0x0

    .line 67567777
    const/4 v15, 0x0

    .line 67567778
    const/16 v16, 0xd

    .line 67567779
    .line 67567780
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v5

    .line 67567784
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567785
    .line 67567786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    .line 67567788
    .line 67567789
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567790
    .line 67567791
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v6

    .line 67567795
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-wide v11

    .line 67567799
    ushr-long v7, v11, v7

    .line 67567800
    .line 67567801
    xor-long/2addr v7, v11

    .line 67567802
    long-to-int v8, v7

    .line 67567803
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v7

    .line 67567807
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v5

    .line 67567811
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567812
    .line 67567813
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567817
    .line 67567818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v12

    .line 67567822
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567823
    .line 67567824
    if-eqz v12, :cond_1b2

    .line 67567825
    .line 67567826
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v12

    .line 67567833
    if-eqz v12, :cond_df

    .line 67567834
    .line 67567835
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_e2

    .line 67567839
    :cond_df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567840
    .line 67567841
    .line 67567842
    :goto_e2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567843
    .line 67567844
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567845
    .line 67567846
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567847
    .line 67567848
    .line 67567849
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567850
    .line 67567851
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567852
    .line 67567853
    .line 67567854
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567855
    .line 67567856
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v7

    .line 67567860
    if-nez v7, :cond_104

    .line 67567861
    .line 67567862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v7

    .line 67567866
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v11

    .line 67567870
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v7

    .line 67567874
    if-nez v7, :cond_112

    .line 67567875
    .line 67567876
    :cond_104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v7

    .line 67567880
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v7

    .line 67567887
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567891
    .line 67567892
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567896
    .line 67567897
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67567898
    .line 67567899
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v5

    .line 67567903
    check-cast v5, Ljava/util/Set;

    .line 67567904
    .line 67567905
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v6

    .line 67567909
    if-eqz v6, :cond_128

    .line 67567910
    .line 67567911
    goto :goto_179

    .line 67567912
    :cond_128
    iget-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->a:Landroidx/compose/runtime/MutableState;

    .line 67567913
    .line 67567914
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v6

    .line 67567918
    check-cast v6, Ljava/lang/Iterable;

    .line 67567919
    .line 67567920
    new-instance v7, Ljava/util/ArrayList;

    .line 67567921
    .line 67567922
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v6

    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v8

    .line 67567933
    if-eqz v8, :cond_14f

    .line 67567934
    .line 67567935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v8

    .line 67567939
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 67567940
    .line 67567941
    iget-object v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 67567942
    .line 67567943
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 67567944
    .line 67567945
    if-eqz v8, :cond_139

    .line 67567946
    .line 67567947
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567948
    .line 67567949
    .line 67567950
    goto :goto_139

    .line 67567951
    :cond_14f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v6

    .line 67567955
    check-cast v5, Ljava/lang/Iterable;

    .line 67567956
    .line 67567957
    instance-of v7, v5, Ljava/util/Collection;

    .line 67567958
    .line 67567959
    if-eqz v7, :cond_163

    .line 67567960
    .line 67567961
    move-object v7, v5

    .line 67567962
    check-cast v7, Ljava/util/Collection;

    .line 67567963
    .line 67567964
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67567965
    .line 67567966
    .line 67567967
    move-result v7

    .line 67567968
    if-eqz v7, :cond_163

    .line 67567969
    .line 67567970
    goto :goto_17b

    .line 67567971
    :cond_163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v5

    .line 67567975
    :cond_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567976
    .line 67567977
    .line 67567978
    move-result v7

    .line 67567979
    if-eqz v7, :cond_17b

    .line 67567980
    .line 67567981
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v7

    .line 67567985
    check-cast v7, Ljava/lang/String;

    .line 67567986
    .line 67567987
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567988
    .line 67567989
    .line 67567990
    move-result v7

    .line 67567991
    if-nez v7, :cond_167

    .line 67567992
    .line 67567993
    :goto_179
    const/4 v5, 0x0

    .line 67567994
    goto :goto_17c

    .line 67567995
    :cond_17b
    :goto_17b
    const/4 v5, 0x1

    .line 67567996
    :goto_17c
    if-eqz v5, :cond_182

    .line 67567997
    .line 67567998
    iget-boolean v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e:Z

    .line 67567999
    .line 67568000
    if-nez v5, :cond_192

    .line 67568001
    .line 67568002
    :cond_182
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 67568003
    .line 67568004
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v5

    .line 67568008
    check-cast v5, Ljava/util/Collection;

    .line 67568009
    .line 67568010
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67568011
    .line 67568012
    .line 67568013
    move-result v5

    .line 67568014
    xor-int/2addr v5, v10

    .line 67568015
    if-eqz v5, :cond_192

    .line 67568016
    .line 67568017
    goto :goto_193

    .line 67568018
    :cond_192
    const/4 v10, 0x0

    .line 67568019
    :goto_193
    if-eqz v10, :cond_1a2

    .line 67568020
    .line 67568021
    const v5, -0x4adc6eaf

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568025
    .line 67568026
    .line 67568027
    invoke-static {v3, v4, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568031
    .line 67568032
    .line 67568033
    goto :goto_1ae

    .line 67568034
    :cond_1a2
    const v3, -0x4adb7462

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568038
    .line 67568039
    .line 67568040
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67568041
    .line 67568042
    .line 67568043
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568044
    .line 67568045
    .line 67568046
    :goto_1ae
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568047
    .line 67568048
    .line 67568049
    goto :goto_1b7

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568051
    .line 67568052
    .line 67568053
    const/4 v0, 0x0

    .line 67568054
    throw v0

    .line 67568055
    :cond_1b7
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568056
    .line 67568057
    .line 67568058
    move-result v3

    .line 67568059
    if-eqz v3, :cond_1c4

    .line 67568060
    .line 67568061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568062
    .line 67568063
    .line 67568064
    goto :goto_1c4

    .line 67568065
    :cond_1c1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568066
    .line 67568067
    .line 67568068
    :cond_1c4
    :goto_1c4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568069
    .line 67568070
    .line 67568071
    move-result-object v3

    .line 67568072
    if-eqz v3, :cond_1d2

    .line 67568073
    .line 67568074
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g0;

    .line 67568075
    .line 67568076
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/g0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;I)V

    .line 67568077
    .line 67568078
    .line 67568079
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568080
    .line 67568081
    .line 67568082
    :cond_1d2
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x190b2d1c

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v6, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50790441
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v6

    .line 50790445
    if-eqz v6, :cond_142

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v6

    .line 50790451
    if-eqz v6, :cond_3b

    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildSelectCount (VideoInfiniteFilterOutView.kt:177)"

    .line 50790456
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    const/4 v3, 0x7

    .line 50790462
    int-to-float v3, v3

    .line 50790463
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790465
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790472
    move-result-object v2

    .line 50790473
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790485
    move-result-wide v8

    .line 50790486
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790489
    move-result-object v2

    .line 50790490
    const/16 v3, 0xe

    .line 50790492
    int-to-float v3, v3

    .line 50790493
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790496
    move-result-object v2

    .line 50790497
    int-to-float v3, v4

    .line 50790498
    const/4 v4, 0x0

    .line 50790499
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790502
    move-result-object v2

    .line 50790503
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790510
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790513
    move-result-object v3

    .line 50790514
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790517
    move-result-wide v4

    .line 50790518
    const/16 v6, 0x20

    .line 50790520
    ushr-long v6, v4, v6

    .line 50790522
    xor-long/2addr v4, v6

    .line 50790523
    long-to-int v5, v4

    .line 50790524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790531
    move-result-object v2

    .line 50790532
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790542
    move-result-object v7

    .line 50790543
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790545
    if-eqz v7, :cond_13d

    .line 50790547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    move-result v7

    .line 50790554
    if-eqz v7, :cond_a0

    .line 50790556
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790559
    goto :goto_a3

    .line 50790560
    :cond_a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790563
    :goto_a3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790572
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790580
    move-result v4

    .line 50790581
    if-nez v4, :cond_c5

    .line 50790583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790586
    move-result-object v4

    .line 50790587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    move-result v4

    .line 50790595
    if-nez v4, :cond_d3

    .line 50790597
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    move-result-object v4

    .line 50790608
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    :cond_d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790618
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790621
    move-result-object v2

    .line 50790622
    check-cast v2, Ljava/util/Set;

    .line 50790624
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50790627
    move-result v2

    .line 50790628
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790631
    move-result-object v3

    .line 50790632
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    sget v2, Lb1/i;->e:I

    .line 50790639
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 50790641
    invoke-virtual {v4}, Lag5/i;->l()J

    .line 50790644
    move-result-wide v5

    .line 50790645
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    sget v18, Lb1/u;->d:I

    .line 50790652
    const/16 v4, 0xa

    .line 50790654
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790657
    move-result-wide v7

    .line 50790658
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790661
    move-result-wide v16

    .line 50790662
    const/4 v4, 0x0

    .line 50790663
    const/4 v9, 0x0

    .line 50790664
    const/4 v10, 0x0

    .line 50790665
    const/4 v11, 0x0

    .line 50790666
    const-wide/16 v12, 0x0

    .line 50790668
    new-instance v15, Lb1/i;

    .line 50790670
    move-object/from16 p1, v15

    .line 50790672
    move-object/from16 v4, p1

    .line 50790674
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 50790677
    const/16 v19, 0x0

    .line 50790679
    const/16 v20, 0x1

    .line 50790681
    const/16 v21, 0x0

    .line 50790683
    const/16 v22, 0x0

    .line 50790685
    const/16 v23, 0x0

    .line 50790687
    const/16 v25, 0xc00

    .line 50790689
    const/16 v26, 0xc36

    .line 50790691
    const v27, 0x1d1f2

    .line 50790694
    const/4 v2, 0x0

    .line 50790695
    move-object/from16 v28, v14

    .line 50790697
    move-object v14, v2

    .line 50790698
    move-object/from16 v24, v28

    .line 50790700
    const/4 v4, 0x0

    .line 50790701
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790704
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790710
    move-result v2

    .line 50790711
    if-eqz v2, :cond_147

    .line 50790713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790716
    goto :goto_147

    .line 50790717
    :cond_13d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790720
    const/4 v0, 0x0

    .line 50790721
    throw v0

    .line 50790722
    :cond_142
    move-object/from16 v28, v14

    .line 50790724
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790727
    :cond_147
    :goto_147
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790730
    move-result-object v2

    .line 50790731
    if-eqz v2, :cond_155

    .line 50790733
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j0;

    .line 50790735
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 50790738
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790741
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x190b2d1c

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790435
    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v6, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v6

    .line 50790445
    if-eqz v6, :cond_142

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v6

    .line 50790451
    if-eqz v6, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildSelectCount (VideoInfiniteFilterOutView.kt:177)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    const/4 v3, 0x7

    .line 50790462
    int-to-float v3, v3

    .line 50790463
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    .line 50790465
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790474
    .line 50790475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-wide v8

    .line 50790486
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v2

    .line 50790490
    const/16 v3, 0xe

    .line 50790491
    .line 50790492
    int-to-float v3, v3

    .line 50790493
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v2

    .line 50790497
    int-to-float v3, v4

    .line 50790498
    const/4 v4, 0x0

    .line 50790499
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v2

    .line 50790503
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790504
    .line 50790505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790509
    .line 50790510
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-wide v4

    .line 50790518
    const/16 v6, 0x20

    .line 50790519
    .line 50790520
    ushr-long v6, v4, v6

    .line 50790521
    .line 50790522
    xor-long/2addr v4, v6

    .line 50790523
    long-to-int v5, v4

    .line 50790524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v2

    .line 50790532
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790533
    .line 50790534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790538
    .line 50790539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790544
    .line 50790545
    if-eqz v7, :cond_13d

    .line 50790546
    .line 50790547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v7

    .line 50790554
    if-eqz v7, :cond_a0

    .line 50790555
    .line 50790556
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_a3

    .line 50790560
    :cond_a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790561
    .line 50790562
    .line 50790563
    :goto_a3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790564
    .line 50790565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790571
    .line 50790572
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v4

    .line 50790581
    if-nez v4, :cond_c5

    .line 50790582
    .line 50790583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v4

    .line 50790587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v4

    .line 50790595
    if-nez v4, :cond_d3

    .line 50790596
    .line 50790597
    :cond_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v4

    .line 50790608
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790612
    .line 50790613
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790617
    .line 50790618
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v2

    .line 50790622
    check-cast v2, Ljava/util/Set;

    .line 50790623
    .line 50790624
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v2

    .line 50790628
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790633
    .line 50790634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    .line 50790636
    .line 50790637
    sget v2, Lb1/i;->e:I

    .line 50790638
    .line 50790639
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 50790640
    .line 50790641
    invoke-virtual {v4}, Lag5/i;->l()J

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-wide v5

    .line 50790645
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790646
    .line 50790647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    .line 50790649
    .line 50790650
    sget v18, Lb1/u;->d:I

    .line 50790651
    .line 50790652
    const/16 v4, 0xa

    .line 50790653
    .line 50790654
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-wide v7

    .line 50790658
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-wide v16

    .line 50790662
    const/4 v4, 0x0

    .line 50790663
    const/4 v9, 0x0

    .line 50790664
    const/4 v10, 0x0

    .line 50790665
    const/4 v11, 0x0

    .line 50790666
    const-wide/16 v12, 0x0

    .line 50790667
    .line 50790668
    new-instance v15, Lb1/i;

    .line 50790669
    .line 50790670
    move-object/from16 p1, v15

    .line 50790671
    .line 50790672
    move-object/from16 v4, p1

    .line 50790673
    .line 50790674
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    const/16 v19, 0x0

    .line 50790678
    .line 50790679
    const/16 v20, 0x1

    .line 50790680
    .line 50790681
    const/16 v21, 0x0

    .line 50790682
    .line 50790683
    const/16 v22, 0x0

    .line 50790684
    .line 50790685
    const/16 v23, 0x0

    .line 50790686
    .line 50790687
    const/16 v25, 0xc00

    .line 50790688
    .line 50790689
    const/16 v26, 0xc36

    .line 50790690
    .line 50790691
    const v27, 0x1d1f2

    .line 50790692
    .line 50790693
    .line 50790694
    const/4 v2, 0x0

    .line 50790695
    move-object/from16 v28, v14

    .line 50790696
    .line 50790697
    move-object v14, v2

    .line 50790698
    move-object/from16 v24, v28

    .line 50790699
    .line 50790700
    const/4 v4, 0x0

    .line 50790701
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v2

    .line 50790711
    if-eqz v2, :cond_147

    .line 50790712
    .line 50790713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_147

    .line 50790717
    :cond_13d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790718
    .line 50790719
    .line 50790720
    const/4 v0, 0x0

    .line 50790721
    throw v0

    .line 50790722
    :cond_142
    move-object/from16 v28, v14

    .line 50790723
    .line 50790724
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790725
    .line 50790726
    .line 50790727
    :cond_147
    :goto_147
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v2

    .line 50790731
    if-eqz v2, :cond_155

    .line 50790732
    .line 50790733
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j0;

    .line 50790734
    .line 50790735
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/j0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    return-void
.end method


