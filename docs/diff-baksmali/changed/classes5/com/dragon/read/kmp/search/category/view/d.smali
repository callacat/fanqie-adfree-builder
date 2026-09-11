## classes5/com/dragon/read/kmp/search/category/view/d.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 37

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    const v0, 0x1c330952

    .line 101187589
    move-object/from16 v2, p2

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v13

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187597
    if-eqz v2, :cond_15

    .line 101187599
    or-int/lit8 v3, v1, 0x6

    .line 101187601
    move v4, v3

    .line 101187602
    move-object/from16 v3, p3

    .line 101187604
    goto :goto_29

    .line 101187605
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101187607
    if-nez v3, :cond_26

    .line 101187609
    move-object/from16 v3, p3

    .line 101187611
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    move-result v4

    .line 101187615
    if-eqz v4, :cond_23

    .line 101187617
    const/4 v4, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v4, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v4, v1

    .line 101187621
    goto :goto_29

    .line 101187622
    :cond_26
    move-object/from16 v3, p3

    .line 101187624
    move v4, v1

    .line 101187625
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 101187627
    const/16 v8, 0x10

    .line 101187629
    const/16 v6, 0x20

    .line 101187631
    if-eqz v5, :cond_34

    .line 101187633
    or-int/lit8 v4, v4, 0x30

    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 101187638
    if-nez v7, :cond_47

    .line 101187640
    move/from16 v7, p5

    .line 101187642
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187645
    move-result v9

    .line 101187646
    if-eqz v9, :cond_43

    .line 101187648
    const/16 v9, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v9, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v4, v9

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move/from16 v7, p5

    .line 101187657
    :goto_49
    and-int/lit8 v9, p1, 0x4

    .line 101187659
    if-eqz v9, :cond_50

    .line 101187661
    or-int/lit16 v4, v4, 0x180

    .line 101187663
    goto :goto_63

    .line 101187664
    :cond_50
    and-int/lit16 v10, v1, 0x180

    .line 101187666
    if-nez v10, :cond_63

    .line 101187668
    move-object/from16 v10, p4

    .line 101187670
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    move-result v11

    .line 101187674
    if-eqz v11, :cond_5f

    .line 101187676
    const/16 v11, 0x100

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v11, 0x80

    .line 101187681
    :goto_61
    or-int/2addr v4, v11

    .line 101187682
    goto :goto_65

    .line 101187683
    :cond_63
    :goto_63
    move-object/from16 v10, p4

    .line 101187685
    :goto_65
    and-int/lit16 v11, v4, 0x93

    .line 101187687
    const/16 v12, 0x92

    .line 101187689
    const/4 v14, 0x0

    .line 101187690
    if-eq v11, v12, :cond_6e

    .line 101187692
    const/4 v11, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v11, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v12, v4, 0x1

    .line 101187697
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187700
    move-result v11

    .line 101187701
    if-eqz v11, :cond_1f5

    .line 101187703
    if-eqz v2, :cond_7e

    .line 101187705
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    move-object/from16 v27, v2

    .line 101187709
    goto :goto_80

    .line 101187710
    :cond_7e
    move-object/from16 v27, v3

    .line 101187712
    :goto_80
    if-eqz v5, :cond_85

    .line 101187714
    const/16 v28, 0x0

    .line 101187716
    goto :goto_87

    .line 101187717
    :cond_85
    move/from16 v28, v7

    .line 101187719
    :goto_87
    const/4 v2, 0x0

    .line 101187720
    if-eqz v9, :cond_8d

    .line 101187722
    move-object/from16 v29, v2

    .line 101187724
    goto :goto_8f

    .line 101187725
    :cond_8d
    move-object/from16 v29, v10

    .line 101187727
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187730
    move-result v3

    .line 101187731
    if-eqz v3, :cond_9b

    .line 101187733
    const/4 v3, -0x1

    .line 101187734
    const-string v5, "com.dragon.read.kmp.search.category.view.CategoryEmptyStateKMP (CategoryEmptyStateKMP.kt:30)"

    .line 101187736
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187739
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187744
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187747
    move-result-object v0

    .line 101187748
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187751
    move-result-object v3

    .line 101187752
    if-eqz v29, :cond_bf

    .line 101187754
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187756
    const/16 v16, 0x0

    .line 101187758
    const/16 v17, 0x0

    .line 101187760
    const/16 v18, 0x0

    .line 101187762
    const/16 v19, 0x0

    .line 101187764
    const/16 v21, 0xf

    .line 101187766
    const/16 v22, 0x0

    .line 101187768
    move-object/from16 v20, v29

    .line 101187770
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v4

    .line 101187774
    goto :goto_c1

    .line 101187775
    :cond_bf
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187777
    :goto_c1
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187780
    move-result-object v3

    .line 101187781
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187786
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187788
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187795
    const/16 v7, 0x36

    .line 101187797
    invoke-static {v5, v4, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187800
    move-result-object v4

    .line 101187801
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187804
    move-result-wide v9

    .line 101187805
    ushr-long v5, v9, v6

    .line 101187807
    xor-long/2addr v5, v9

    .line 101187808
    long-to-int v6, v5

    .line 101187809
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187812
    move-result-object v5

    .line 101187813
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187816
    move-result-object v3

    .line 101187817
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187822
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187824
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187827
    move-result-object v10

    .line 101187828
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187830
    if-eqz v10, :cond_1f1

    .line 101187832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187838
    move-result v2

    .line 101187839
    if-eqz v2, :cond_105

    .line 101187841
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187844
    goto :goto_108

    .line 101187845
    :cond_105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187848
    :goto_108
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101187850
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187852
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187857
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187862
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187865
    move-result v4

    .line 101187866
    if-nez v4, :cond_12a

    .line 101187868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187871
    move-result-object v4

    .line 101187872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187875
    move-result-object v5

    .line 101187876
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187879
    move-result v4

    .line 101187880
    if-nez v4, :cond_138

    .line 101187882
    :cond_12a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187885
    move-result-object v4

    .line 101187886
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187892
    move-result-object v4

    .line 101187893
    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    :cond_138
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187898
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187901
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101187903
    const-string v2, "empty/data.json"

    .line 101187905
    const-string v3, "empty/images"

    .line 101187907
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/c;

    .line 101187909
    invoke-direct {v4}, Lcom/dragon/read/kmp/search/category/view/c;-><init>()V

    .line 101187912
    sget v5, Lcom/dragon/read/kmp/service/g;->c:I

    .line 101187914
    shl-int/lit8 v5, v5, 0x6

    .line 101187916
    or-int/lit8 v6, v5, 0x36

    .line 101187918
    const/4 v7, 0x0

    .line 101187919
    move-object v5, v13

    .line 101187920
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/service/r1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;II)V

    .line 101187923
    if-eqz v28, :cond_172

    .line 101187925
    const v2, 0x4c23b86c    # 4.291832E7f

    .line 101187928
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187931
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 101187933
    sget-object v3, Lt74/l3;->a:Lkotlin/Lazy;

    .line 101187935
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187938
    sget-object v2, Lt74/l3;->t:Lkotlin/Lazy;

    .line 101187940
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187943
    move-result-object v2

    .line 101187944
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187946
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187949
    move-result-object v2

    .line 101187950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187953
    goto :goto_18e

    .line 101187954
    :cond_172
    const v2, 0x4c252bb2    # 4.3298504E7f

    .line 101187957
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187960
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 101187962
    sget-object v3, Lt74/l3;->a:Lkotlin/Lazy;

    .line 101187964
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187967
    sget-object v2, Lt74/l3;->s:Lkotlin/Lazy;

    .line 101187969
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187972
    move-result-object v2

    .line 101187973
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187975
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187978
    move-result-object v2

    .line 101187979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187982
    :goto_18e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187984
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187987
    move-result-object v14

    .line 101187988
    const/4 v15, 0x0

    .line 101187989
    const/16 v3, 0x8

    .line 101187991
    int-to-float v3, v3

    .line 101187992
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187994
    const/16 v17, 0x0

    .line 101187996
    const/16 v18, 0x0

    .line 101187998
    const/16 v19, 0xd

    .line 101188000
    move/from16 v16, v3

    .line 101188002
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188005
    move-result-object v3

    .line 101188006
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 101188009
    move-result-wide v4

    .line 101188010
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188013
    move-result-wide v6

    .line 101188014
    const/4 v8, 0x0

    .line 101188015
    const/4 v9, 0x0

    .line 101188016
    const/4 v10, 0x0

    .line 101188017
    const-wide/16 v11, 0x0

    .line 101188019
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    sget v0, Lb1/i;->e:I

    .line 101188026
    new-instance v15, Lb1/i;

    .line 101188028
    move-object v14, v15

    .line 101188029
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 101188032
    const-wide/16 v15, 0x0

    .line 101188034
    const/16 v17, 0x0

    .line 101188036
    const/16 v18, 0x0

    .line 101188038
    const/16 v19, 0x0

    .line 101188040
    const/16 v20, 0x0

    .line 101188042
    const/16 v21, 0x0

    .line 101188044
    const/16 v22, 0x0

    .line 101188046
    const/16 v24, 0xc30

    .line 101188048
    const/16 v25, 0x0

    .line 101188050
    const v26, 0x1fdf0

    .line 101188053
    const/4 v0, 0x0

    .line 101188054
    move-object/from16 v30, v13

    .line 101188056
    move-object v13, v0

    .line 101188057
    move-object/from16 v23, v30

    .line 101188059
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188062
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188068
    move-result v0

    .line 101188069
    if-eqz v0, :cond_1ea

    .line 101188071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188074
    :cond_1ea
    move-object/from16 v3, v27

    .line 101188076
    move/from16 v5, v28

    .line 101188078
    move-object/from16 v4, v29

    .line 101188080
    goto :goto_1fc

    .line 101188081
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188084
    throw v2

    .line 101188085
    :cond_1f5
    move-object/from16 v30, v13

    .line 101188087
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188090
    move v5, v7

    .line 101188091
    move-object v4, v10

    .line 101188092
    :goto_1fc
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188095
    move-result-object v6

    .line 101188096
    if-eqz v6, :cond_20f

    .line 101188098
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/b;

    .line 101188100
    move-object v0, v7

    .line 101188101
    move/from16 v1, p0

    .line 101188103
    move/from16 v2, p1

    .line 101188105
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/b;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188108
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188111
    :cond_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 37

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, 0x1c330952

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p2

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v13

    .line 101187595
    and-int/lit8 v2, p1, 0x1

    .line 101187596
    .line 101187597
    if-eqz v2, :cond_15

    .line 101187598
    .line 101187599
    or-int/lit8 v3, v1, 0x6

    .line 101187600
    .line 101187601
    move v4, v3

    .line 101187602
    move-object/from16 v3, p3

    .line 101187603
    .line 101187604
    goto :goto_29

    .line 101187605
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101187606
    .line 101187607
    if-nez v3, :cond_26

    .line 101187608
    .line 101187609
    move-object/from16 v3, p3

    .line 101187610
    .line 101187611
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v4

    .line 101187615
    if-eqz v4, :cond_23

    .line 101187616
    .line 101187617
    const/4 v4, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v4, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v4, v1

    .line 101187621
    goto :goto_29

    .line 101187622
    :cond_26
    move-object/from16 v3, p3

    .line 101187623
    .line 101187624
    move v4, v1

    .line 101187625
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 101187626
    .line 101187627
    const/16 v8, 0x10

    .line 101187628
    .line 101187629
    const/16 v6, 0x20

    .line 101187630
    .line 101187631
    if-eqz v5, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v4, v4, 0x30

    .line 101187634
    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 101187637
    .line 101187638
    if-nez v7, :cond_47

    .line 101187639
    .line 101187640
    move/from16 v7, p5

    .line 101187641
    .line 101187642
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v9

    .line 101187646
    if-eqz v9, :cond_43

    .line 101187647
    .line 101187648
    const/16 v9, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v9, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v4, v9

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move/from16 v7, p5

    .line 101187656
    .line 101187657
    :goto_49
    and-int/lit8 v9, p1, 0x4

    .line 101187658
    .line 101187659
    if-eqz v9, :cond_50

    .line 101187660
    .line 101187661
    or-int/lit16 v4, v4, 0x180

    .line 101187662
    .line 101187663
    goto :goto_63

    .line 101187664
    :cond_50
    and-int/lit16 v10, v1, 0x180

    .line 101187665
    .line 101187666
    if-nez v10, :cond_63

    .line 101187667
    .line 101187668
    move-object/from16 v10, p4

    .line 101187669
    .line 101187670
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187671
    .line 101187672
    .line 101187673
    move-result v11

    .line 101187674
    if-eqz v11, :cond_5f

    .line 101187675
    .line 101187676
    const/16 v11, 0x100

    .line 101187677
    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v11, 0x80

    .line 101187680
    .line 101187681
    :goto_61
    or-int/2addr v4, v11

    .line 101187682
    goto :goto_65

    .line 101187683
    :cond_63
    :goto_63
    move-object/from16 v10, p4

    .line 101187684
    .line 101187685
    :goto_65
    and-int/lit16 v11, v4, 0x93

    .line 101187686
    .line 101187687
    const/16 v12, 0x92

    .line 101187688
    .line 101187689
    const/4 v14, 0x0

    .line 101187690
    if-eq v11, v12, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v11, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v11, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v12, v4, 0x1

    .line 101187696
    .line 101187697
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v11

    .line 101187701
    if-eqz v11, :cond_1f5

    .line 101187702
    .line 101187703
    if-eqz v2, :cond_7e

    .line 101187704
    .line 101187705
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    move-object/from16 v27, v2

    .line 101187708
    .line 101187709
    goto :goto_80

    .line 101187710
    :cond_7e
    move-object/from16 v27, v3

    .line 101187711
    .line 101187712
    :goto_80
    if-eqz v5, :cond_85

    .line 101187713
    .line 101187714
    const/16 v28, 0x0

    .line 101187715
    .line 101187716
    goto :goto_87

    .line 101187717
    :cond_85
    move/from16 v28, v7

    .line 101187718
    .line 101187719
    :goto_87
    const/4 v2, 0x0

    .line 101187720
    if-eqz v9, :cond_8d

    .line 101187721
    .line 101187722
    move-object/from16 v29, v2

    .line 101187723
    .line 101187724
    goto :goto_8f

    .line 101187725
    :cond_8d
    move-object/from16 v29, v10

    .line 101187726
    .line 101187727
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187728
    .line 101187729
    .line 101187730
    move-result v3

    .line 101187731
    if-eqz v3, :cond_9b

    .line 101187732
    .line 101187733
    const/4 v3, -0x1

    .line 101187734
    const-string v5, "com.dragon.read.kmp.search.category.view.CategoryEmptyStateKMP (CategoryEmptyStateKMP.kt:30)"

    .line 101187735
    .line 101187736
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187737
    .line 101187738
    .line 101187739
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187740
    .line 101187741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187742
    .line 101187743
    .line 101187744
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v0

    .line 101187748
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v3

    .line 101187752
    if-eqz v29, :cond_bf

    .line 101187753
    .line 101187754
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187755
    .line 101187756
    const/16 v16, 0x0

    .line 101187757
    .line 101187758
    const/16 v17, 0x0

    .line 101187759
    .line 101187760
    const/16 v18, 0x0

    .line 101187761
    .line 101187762
    const/16 v19, 0x0

    .line 101187763
    .line 101187764
    const/16 v21, 0xf

    .line 101187765
    .line 101187766
    const/16 v22, 0x0

    .line 101187767
    .line 101187768
    move-object/from16 v20, v29

    .line 101187769
    .line 101187770
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v4

    .line 101187774
    goto :goto_c1

    .line 101187775
    :cond_bf
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187776
    .line 101187777
    :goto_c1
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v3

    .line 101187781
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187782
    .line 101187783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    .line 101187785
    .line 101187786
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187787
    .line 101187788
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187789
    .line 101187790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    .line 101187792
    .line 101187793
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101187794
    .line 101187795
    const/16 v7, 0x36

    .line 101187796
    .line 101187797
    invoke-static {v5, v4, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v4

    .line 101187801
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-wide v9

    .line 101187805
    ushr-long v5, v9, v6

    .line 101187806
    .line 101187807
    xor-long/2addr v5, v9

    .line 101187808
    long-to-int v6, v5

    .line 101187809
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v5

    .line 101187813
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v3

    .line 101187817
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187818
    .line 101187819
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187820
    .line 101187821
    .line 101187822
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187823
    .line 101187824
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v10

    .line 101187828
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187829
    .line 101187830
    if-eqz v10, :cond_1f1

    .line 101187831
    .line 101187832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187833
    .line 101187834
    .line 101187835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187836
    .line 101187837
    .line 101187838
    move-result v2

    .line 101187839
    if-eqz v2, :cond_105

    .line 101187840
    .line 101187841
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187842
    .line 101187843
    .line 101187844
    goto :goto_108

    .line 101187845
    :cond_105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187846
    .line 101187847
    .line 101187848
    :goto_108
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101187849
    .line 101187850
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187851
    .line 101187852
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187853
    .line 101187854
    .line 101187855
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187856
    .line 101187857
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187858
    .line 101187859
    .line 101187860
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187861
    .line 101187862
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187863
    .line 101187864
    .line 101187865
    move-result v4

    .line 101187866
    if-nez v4, :cond_12a

    .line 101187867
    .line 101187868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v4

    .line 101187872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v5

    .line 101187876
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187877
    .line 101187878
    .line 101187879
    move-result v4

    .line 101187880
    if-nez v4, :cond_138

    .line 101187881
    .line 101187882
    :cond_12a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v4

    .line 101187886
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187887
    .line 101187888
    .line 101187889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v4

    .line 101187893
    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187894
    .line 101187895
    .line 101187896
    :cond_138
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187897
    .line 101187898
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    .line 101187900
    .line 101187901
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101187902
    .line 101187903
    const-string v2, "empty/data.json"

    .line 101187904
    .line 101187905
    const-string v3, "empty/images"

    .line 101187906
    .line 101187907
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/c;

    .line 101187908
    .line 101187909
    invoke-direct {v4}, Lcom/dragon/read/kmp/search/category/view/c;-><init>()V

    .line 101187910
    .line 101187911
    .line 101187912
    sget v5, Lcom/dragon/read/kmp/service/g;->c:I

    .line 101187913
    .line 101187914
    shl-int/lit8 v5, v5, 0x6

    .line 101187915
    .line 101187916
    or-int/lit8 v6, v5, 0x36

    .line 101187917
    .line 101187918
    const/4 v7, 0x0

    .line 101187919
    move-object v5, v13

    .line 101187920
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/service/r1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/g;Landroidx/compose/runtime/Composer;II)V

    .line 101187921
    .line 101187922
    .line 101187923
    if-eqz v28, :cond_172

    .line 101187924
    .line 101187925
    const v2, 0x4c23b86c    # 4.291832E7f

    .line 101187926
    .line 101187927
    .line 101187928
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187929
    .line 101187930
    .line 101187931
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 101187932
    .line 101187933
    sget-object v3, Lt74/l3;->a:Lkotlin/Lazy;

    .line 101187934
    .line 101187935
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187936
    .line 101187937
    .line 101187938
    sget-object v2, Lt74/l3;->t:Lkotlin/Lazy;

    .line 101187939
    .line 101187940
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v2

    .line 101187944
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187945
    .line 101187946
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v2

    .line 101187950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187951
    .line 101187952
    .line 101187953
    goto :goto_18e

    .line 101187954
    :cond_172
    const v2, 0x4c252bb2    # 4.3298504E7f

    .line 101187955
    .line 101187956
    .line 101187957
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187958
    .line 101187959
    .line 101187960
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 101187961
    .line 101187962
    sget-object v3, Lt74/l3;->a:Lkotlin/Lazy;

    .line 101187963
    .line 101187964
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187965
    .line 101187966
    .line 101187967
    sget-object v2, Lt74/l3;->s:Lkotlin/Lazy;

    .line 101187968
    .line 101187969
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v2

    .line 101187973
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187974
    .line 101187975
    invoke-static {v2, v13, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v2

    .line 101187979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187980
    .line 101187981
    .line 101187982
    :goto_18e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187983
    .line 101187984
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v14

    .line 101187988
    const/4 v15, 0x0

    .line 101187989
    const/16 v3, 0x8

    .line 101187990
    .line 101187991
    int-to-float v3, v3

    .line 101187992
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187993
    .line 101187994
    const/16 v17, 0x0

    .line 101187995
    .line 101187996
    const/16 v18, 0x0

    .line 101187997
    .line 101187998
    const/16 v19, 0xd

    .line 101187999
    .line 101188000
    move/from16 v16, v3

    .line 101188001
    .line 101188002
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v3

    .line 101188006
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-wide v4

    .line 101188010
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-wide v6

    .line 101188014
    const/4 v8, 0x0

    .line 101188015
    const/4 v9, 0x0

    .line 101188016
    const/4 v10, 0x0

    .line 101188017
    const-wide/16 v11, 0x0

    .line 101188018
    .line 101188019
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188020
    .line 101188021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188022
    .line 101188023
    .line 101188024
    sget v0, Lb1/i;->e:I

    .line 101188025
    .line 101188026
    new-instance v15, Lb1/i;

    .line 101188027
    .line 101188028
    move-object v14, v15

    .line 101188029
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 101188030
    .line 101188031
    .line 101188032
    const-wide/16 v15, 0x0

    .line 101188033
    .line 101188034
    const/16 v17, 0x0

    .line 101188035
    .line 101188036
    const/16 v18, 0x0

    .line 101188037
    .line 101188038
    const/16 v19, 0x0

    .line 101188039
    .line 101188040
    const/16 v20, 0x0

    .line 101188041
    .line 101188042
    const/16 v21, 0x0

    .line 101188043
    .line 101188044
    const/16 v22, 0x0

    .line 101188045
    .line 101188046
    const/16 v24, 0xc30

    .line 101188047
    .line 101188048
    const/16 v25, 0x0

    .line 101188049
    .line 101188050
    const v26, 0x1fdf0

    .line 101188051
    .line 101188052
    .line 101188053
    const/4 v0, 0x0

    .line 101188054
    move-object/from16 v30, v13

    .line 101188055
    .line 101188056
    move-object v13, v0

    .line 101188057
    move-object/from16 v23, v30

    .line 101188058
    .line 101188059
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188060
    .line 101188061
    .line 101188062
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188063
    .line 101188064
    .line 101188065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188066
    .line 101188067
    .line 101188068
    move-result v0

    .line 101188069
    if-eqz v0, :cond_1ea

    .line 101188070
    .line 101188071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188072
    .line 101188073
    .line 101188074
    :cond_1ea
    move-object/from16 v3, v27

    .line 101188075
    .line 101188076
    move/from16 v5, v28

    .line 101188077
    .line 101188078
    move-object/from16 v4, v29

    .line 101188079
    .line 101188080
    goto :goto_1fc

    .line 101188081
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188082
    .line 101188083
    .line 101188084
    throw v2

    .line 101188085
    :cond_1f5
    move-object/from16 v30, v13

    .line 101188086
    .line 101188087
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188088
    .line 101188089
    .line 101188090
    move v5, v7

    .line 101188091
    move-object v4, v10

    .line 101188092
    :goto_1fc
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v6

    .line 101188096
    if-eqz v6, :cond_20f

    .line 101188097
    .line 101188098
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/b;

    .line 101188099
    .line 101188100
    move-object v0, v7

    .line 101188101
    move/from16 v1, p0

    .line 101188102
    .line 101188103
    move/from16 v2, p1

    .line 101188104
    .line 101188105
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/b;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188106
    .line 101188107
    .line 101188108
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188109
    .line 101188110
    .line 101188111
    :cond_20f
    return-void
.end method


