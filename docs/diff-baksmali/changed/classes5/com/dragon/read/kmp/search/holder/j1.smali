## classes5/com/dragon/read/kmp/search/holder/j1.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move/from16 v13, p3

    .line 67567622
    const v2, -0x1969d570

    .line 67567625
    move-object/from16 v3, p2

    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v3, v13, 0x6

    .line 67567633
    const/4 v4, 0x4

    .line 67567634
    const/4 v5, 0x2

    .line 67567635
    if-nez v3, :cond_20

    .line 67567637
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v3

    .line 67567641
    if-eqz v3, :cond_1d

    .line 67567643
    const/4 v3, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v3, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v3, v13

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v3, v13

    .line 67567649
    :goto_21
    and-int/lit8 v6, v13, 0x30

    .line 67567651
    const/16 v7, 0x20

    .line 67567653
    if-nez v6, :cond_33

    .line 67567655
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567661
    const/16 v6, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v3, v6

    .line 67567667
    :cond_33
    move v12, v3

    .line 67567668
    and-int/lit8 v3, v12, 0x13

    .line 67567670
    const/16 v6, 0x12

    .line 67567672
    const/4 v8, 0x1

    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v3, v6, :cond_3e

    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v12, 0x1

    .line 67567681
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_1bf

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.kmp.search.holder.RenderClickableTag (KmpIpVideoRecommendTagDelegate.kt:65)"

    .line 67567696
    invoke-static {v2, v12, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567709
    move-result-object v2

    .line 67567710
    invoke-interface {v2}, Lag5/k;->s()J

    .line 67567713
    move-result-wide v2

    .line 67567714
    int-to-float v10, v4

    .line 67567715
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567717
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-static {v9, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567724
    move-result-object v15

    .line 67567725
    const/16 v16, 0x0

    .line 67567727
    const/16 v17, 0x0

    .line 67567729
    const/16 v18, 0x0

    .line 67567731
    const/16 v19, 0x0

    .line 67567733
    const v2, 0x4c5de2

    .line 67567736
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567739
    and-int/lit8 v2, v12, 0x70

    .line 67567741
    if-ne v2, v7, :cond_80

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v8, 0x0

    .line 67567745
    :goto_81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567748
    move-result-object v2

    .line 67567749
    if-nez v8, :cond_8f

    .line 67567751
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567753
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567756
    move-result-object v3

    .line 67567757
    if-ne v2, v3, :cond_97

    .line 67567759
    :cond_8f
    new-instance v2, Lcom/dragon/read/kmp/search/holder/g1;

    .line 67567761
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/holder/g1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567764
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567767
    :cond_97
    move-object/from16 v20, v2

    .line 67567769
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567771
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567774
    const/16 v21, 0xf

    .line 67567776
    const/16 v22, 0x0

    .line 67567778
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567781
    move-result-object v2

    .line 67567782
    const/4 v3, 0x6

    .line 67567783
    int-to-float v3, v3

    .line 67567784
    int-to-float v4, v5

    .line 67567785
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567788
    move-result-object v2

    .line 67567789
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567794
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567796
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567801
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567803
    const/16 v5, 0x30

    .line 67567805
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567808
    move-result-object v3

    .line 67567809
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567812
    move-result-wide v4

    .line 67567813
    ushr-long v6, v4, v7

    .line 67567815
    xor-long/2addr v4, v6

    .line 67567816
    long-to-int v5, v4

    .line 67567817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567824
    move-result-object v2

    .line 67567825
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567835
    move-result-object v7

    .line 67567836
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567838
    if-eqz v7, :cond_1ba

    .line 67567840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567846
    move-result v7

    .line 67567847
    if-eqz v7, :cond_ed

    .line 67567849
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567852
    goto :goto_f0

    .line 67567853
    :cond_ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567856
    :goto_f0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567858
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567860
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567865
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567868
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567873
    move-result v4

    .line 67567874
    if-nez v4, :cond_112

    .line 67567876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567879
    move-result-object v4

    .line 67567880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567883
    move-result-object v6

    .line 67567884
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567887
    move-result v4

    .line 67567888
    if-nez v4, :cond_120

    .line 67567890
    :cond_112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v4

    .line 67567894
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    move-result-object v4

    .line 67567901
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567906
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567911
    const/16 v2, 0xc

    .line 67567913
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567916
    move-result-wide v4

    .line 67567917
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567922
    sget v15, Lb1/u;->d:I

    .line 67567924
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567927
    move-result-object v2

    .line 67567928
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 67567931
    move-result-wide v2

    .line 67567932
    const/4 v7, 0x0

    .line 67567933
    move-object v6, v7

    .line 67567934
    const/4 v8, 0x0

    .line 67567935
    const-wide/16 v16, 0x0

    .line 67567937
    move-object/from16 v25, v9

    .line 67567939
    move/from16 v26, v10

    .line 67567941
    move-wide/from16 v9, v16

    .line 67567943
    const/16 v16, 0x0

    .line 67567945
    move-object/from16 v11, v16

    .line 67567947
    move/from16 v21, v12

    .line 67567949
    move-object/from16 v12, v16

    .line 67567951
    const-wide/16 v16, 0x0

    .line 67567953
    move-object/from16 p2, v14

    .line 67567955
    move-wide/from16 v13, v16

    .line 67567957
    const/16 v16, 0x0

    .line 67567959
    const/16 v17, 0x1

    .line 67567961
    const/16 v18, 0x0

    .line 67567963
    const/16 v19, 0x0

    .line 67567965
    const/16 v20, 0x0

    .line 67567967
    and-int/lit8 v6, v21, 0xe

    .line 67567969
    or-int/lit16 v6, v6, 0xc00

    .line 67567971
    move/from16 v22, v6

    .line 67567973
    const/16 v23, 0xc30

    .line 67567975
    const v24, 0x1d7f2

    .line 67567978
    const/4 v6, 0x0

    .line 67567979
    move-object v1, v6

    .line 67567980
    move-object v6, v0

    .line 67567981
    move-object/from16 v0, p0

    .line 67567983
    move-object/from16 v21, p2

    .line 67567985
    const/4 v6, 0x0

    .line 67567986
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567989
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 67567991
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567993
    const/4 v1, 0x0

    .line 67567994
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567997
    sget-object v0, Lt74/l2;->o:Lkotlin/Lazy;

    .line 67567999
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568002
    move-result-object v0

    .line 67568003
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568005
    move-object/from16 v2, p2

    .line 67568007
    invoke-static {v0, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67568010
    move-result-object v3

    .line 67568011
    const/4 v4, 0x0

    .line 67568012
    move-object/from16 v0, v25

    .line 67568014
    move/from16 v5, v26

    .line 67568016
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568019
    move-result-object v5

    .line 67568020
    const/4 v6, 0x0

    .line 67568021
    const/4 v7, 0x0

    .line 67568022
    const/4 v8, 0x0

    .line 67568023
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67568025
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568028
    move-result-object v1

    .line 67568029
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 67568032
    move-result-wide v9

    .line 67568033
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568036
    move-result-object v9

    .line 67568037
    const/16 v11, 0x1b0

    .line 67568039
    const/16 v12, 0x38

    .line 67568041
    move-object v10, v2

    .line 67568042
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568051
    move-result v0

    .line 67568052
    if-eqz v0, :cond_1c3

    .line 67568054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568057
    goto :goto_1c3

    .line 67568058
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568061
    const/4 v0, 0x0

    .line 67568062
    throw v0

    .line 67568063
    :cond_1bf
    move-object v2, v14

    .line 67568064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568067
    :cond_1c3
    :goto_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568070
    move-result-object v0

    .line 67568071
    if-eqz v0, :cond_1d7

    .line 67568073
    new-instance v1, Lcom/dragon/read/kmp/search/holder/h1;

    .line 67568075
    move-object/from16 v2, p0

    .line 67568077
    move-object/from16 v3, p1

    .line 67568079
    move/from16 v4, p3

    .line 67568081
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/search/holder/h1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568087
    :cond_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move/from16 v13, p3

    .line 67567621
    .line 67567622
    const v2, -0x1969d570

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v3, p2

    .line 67567626
    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v3, v13, 0x6

    .line 67567632
    .line 67567633
    const/4 v4, 0x4

    .line 67567634
    const/4 v5, 0x2

    .line 67567635
    if-nez v3, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v3

    .line 67567641
    if-eqz v3, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v3, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v3, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v3, v13

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v3, v13

    .line 67567649
    :goto_21
    and-int/lit8 v6, v13, 0x30

    .line 67567650
    .line 67567651
    const/16 v7, 0x20

    .line 67567652
    .line 67567653
    if-nez v6, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_30

    .line 67567660
    .line 67567661
    const/16 v6, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v6, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v3, v6

    .line 67567667
    :cond_33
    move v12, v3

    .line 67567668
    and-int/lit8 v3, v12, 0x13

    .line 67567669
    .line 67567670
    const/16 v6, 0x12

    .line 67567671
    .line 67567672
    const/4 v8, 0x1

    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v3, v6, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v12, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_1bf

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567692
    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.kmp.search.holder.RenderClickableTag (KmpIpVideoRecommendTagDelegate.kt:65)"

    .line 67567695
    .line 67567696
    invoke-static {v2, v12, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    .line 67567701
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567702
    .line 67567703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v2

    .line 67567710
    invoke-interface {v2}, Lag5/k;->s()J

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-wide v2

    .line 67567714
    int-to-float v10, v4

    .line 67567715
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567716
    .line 67567717
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v4

    .line 67567721
    invoke-static {v9, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v15

    .line 67567725
    const/16 v16, 0x0

    .line 67567726
    .line 67567727
    const/16 v17, 0x0

    .line 67567728
    .line 67567729
    const/16 v18, 0x0

    .line 67567730
    .line 67567731
    const/16 v19, 0x0

    .line 67567732
    .line 67567733
    const v2, 0x4c5de2

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    .line 67567738
    .line 67567739
    and-int/lit8 v2, v12, 0x70

    .line 67567740
    .line 67567741
    if-ne v2, v7, :cond_80

    .line 67567742
    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v8, 0x0

    .line 67567745
    :goto_81
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v2

    .line 67567749
    if-nez v8, :cond_8f

    .line 67567750
    .line 67567751
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567752
    .line 67567753
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v3

    .line 67567757
    if-ne v2, v3, :cond_97

    .line 67567758
    .line 67567759
    :cond_8f
    new-instance v2, Lcom/dragon/read/kmp/search/holder/g1;

    .line 67567760
    .line 67567761
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/holder/g1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    move-object/from16 v20, v2

    .line 67567768
    .line 67567769
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567770
    .line 67567771
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567772
    .line 67567773
    .line 67567774
    const/16 v21, 0xf

    .line 67567775
    .line 67567776
    const/16 v22, 0x0

    .line 67567777
    .line 67567778
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v2

    .line 67567782
    const/4 v3, 0x6

    .line 67567783
    int-to-float v3, v3

    .line 67567784
    int-to-float v4, v5

    .line 67567785
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v2

    .line 67567789
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567790
    .line 67567791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    .line 67567793
    .line 67567794
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567795
    .line 67567796
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567797
    .line 67567798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    .line 67567800
    .line 67567801
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567802
    .line 67567803
    const/16 v5, 0x30

    .line 67567804
    .line 67567805
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v3

    .line 67567809
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-wide v4

    .line 67567813
    ushr-long v6, v4, v7

    .line 67567814
    .line 67567815
    xor-long/2addr v4, v6

    .line 67567816
    long-to-int v5, v4

    .line 67567817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v4

    .line 67567821
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v2

    .line 67567825
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567826
    .line 67567827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567831
    .line 67567832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v7

    .line 67567836
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567837
    .line 67567838
    if-eqz v7, :cond_1ba

    .line 67567839
    .line 67567840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v7

    .line 67567847
    if-eqz v7, :cond_ed

    .line 67567848
    .line 67567849
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_f0

    .line 67567853
    :cond_ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567854
    .line 67567855
    .line 67567856
    :goto_f0
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567857
    .line 67567858
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567859
    .line 67567860
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    .line 67567862
    .line 67567863
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567864
    .line 67567865
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567866
    .line 67567867
    .line 67567868
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567869
    .line 67567870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v4

    .line 67567874
    if-nez v4, :cond_112

    .line 67567875
    .line 67567876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v4

    .line 67567880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v6

    .line 67567884
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v4

    .line 67567888
    if-nez v4, :cond_120

    .line 67567889
    .line 67567890
    :cond_112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v4

    .line 67567894
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v4

    .line 67567901
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    .line 67567903
    .line 67567904
    :cond_120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567905
    .line 67567906
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567910
    .line 67567911
    const/16 v2, 0xc

    .line 67567912
    .line 67567913
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-wide v4

    .line 67567917
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567918
    .line 67567919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567920
    .line 67567921
    .line 67567922
    sget v15, Lb1/u;->d:I

    .line 67567923
    .line 67567924
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v2

    .line 67567928
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-wide v2

    .line 67567932
    const/4 v7, 0x0

    .line 67567933
    move-object v6, v7

    .line 67567934
    const/4 v8, 0x0

    .line 67567935
    const-wide/16 v16, 0x0

    .line 67567936
    .line 67567937
    move-object/from16 v25, v9

    .line 67567938
    .line 67567939
    move/from16 v26, v10

    .line 67567940
    .line 67567941
    move-wide/from16 v9, v16

    .line 67567942
    .line 67567943
    const/16 v16, 0x0

    .line 67567944
    .line 67567945
    move-object/from16 v11, v16

    .line 67567946
    .line 67567947
    move/from16 v21, v12

    .line 67567948
    .line 67567949
    move-object/from16 v12, v16

    .line 67567950
    .line 67567951
    const-wide/16 v16, 0x0

    .line 67567952
    .line 67567953
    move-object/from16 p2, v14

    .line 67567954
    .line 67567955
    move-wide/from16 v13, v16

    .line 67567956
    .line 67567957
    const/16 v16, 0x0

    .line 67567958
    .line 67567959
    const/16 v17, 0x1

    .line 67567960
    .line 67567961
    const/16 v18, 0x0

    .line 67567962
    .line 67567963
    const/16 v19, 0x0

    .line 67567964
    .line 67567965
    const/16 v20, 0x0

    .line 67567966
    .line 67567967
    and-int/lit8 v6, v21, 0xe

    .line 67567968
    .line 67567969
    or-int/lit16 v6, v6, 0xc00

    .line 67567970
    .line 67567971
    move/from16 v22, v6

    .line 67567972
    .line 67567973
    const/16 v23, 0xc30

    .line 67567974
    .line 67567975
    const v24, 0x1d7f2

    .line 67567976
    .line 67567977
    .line 67567978
    const/4 v6, 0x0

    .line 67567979
    move-object v1, v6

    .line 67567980
    move-object v6, v0

    .line 67567981
    move-object/from16 v0, p0

    .line 67567982
    .line 67567983
    move-object/from16 v21, p2

    .line 67567984
    .line 67567985
    const/4 v6, 0x0

    .line 67567986
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567987
    .line 67567988
    .line 67567989
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 67567990
    .line 67567991
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567992
    .line 67567993
    const/4 v1, 0x0

    .line 67567994
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567995
    .line 67567996
    .line 67567997
    sget-object v0, Lt74/l2;->o:Lkotlin/Lazy;

    .line 67567998
    .line 67567999
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v0

    .line 67568003
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568004
    .line 67568005
    move-object/from16 v2, p2

    .line 67568006
    .line 67568007
    invoke-static {v0, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v3

    .line 67568011
    const/4 v4, 0x0

    .line 67568012
    move-object/from16 v0, v25

    .line 67568013
    .line 67568014
    move/from16 v5, v26

    .line 67568015
    .line 67568016
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object v5

    .line 67568020
    const/4 v6, 0x0

    .line 67568021
    const/4 v7, 0x0

    .line 67568022
    const/4 v8, 0x0

    .line 67568023
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67568024
    .line 67568025
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v1

    .line 67568029
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-wide v9

    .line 67568033
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v9

    .line 67568037
    const/16 v11, 0x1b0

    .line 67568038
    .line 67568039
    const/16 v12, 0x38

    .line 67568040
    .line 67568041
    move-object v10, v2

    .line 67568042
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568049
    .line 67568050
    .line 67568051
    move-result v0

    .line 67568052
    if-eqz v0, :cond_1c3

    .line 67568053
    .line 67568054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568055
    .line 67568056
    .line 67568057
    goto :goto_1c3

    .line 67568058
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568059
    .line 67568060
    .line 67568061
    const/4 v0, 0x0

    .line 67568062
    throw v0

    .line 67568063
    :cond_1bf
    move-object v2, v14

    .line 67568064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568065
    .line 67568066
    .line 67568067
    :cond_1c3
    :goto_1c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568068
    .line 67568069
    .line 67568070
    move-result-object v0

    .line 67568071
    if-eqz v0, :cond_1d7

    .line 67568072
    .line 67568073
    new-instance v1, Lcom/dragon/read/kmp/search/holder/h1;

    .line 67568074
    .line 67568075
    move-object/from16 v2, p0

    .line 67568076
    .line 67568077
    move-object/from16 v3, p1

    .line 67568078
    .line 67568079
    move/from16 v4, p3

    .line 67568080
    .line 67568081
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/search/holder/h1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568082
    .line 67568083
    .line 67568084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568085
    .line 67568086
    .line 67568087
    :cond_1d7
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x3ee16641

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_125

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.kmp.search.holder.RenderHighlightGoldenTag (KmpIpVideoRecommendTagDelegate.kt:90)"

    .line 50790457
    invoke-static {v2, v15, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->s()J

    .line 50790474
    move-result-wide v8

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790500
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790510
    ushr-long v8, v4, v6

    .line 50790512
    xor-long/2addr v4, v8

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v8, :cond_120

    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790608
    const/16 v2, 0xc

    .line 50790610
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790613
    move-result-wide v5

    .line 50790614
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    sget v16, Lb1/u;->d:I

    .line 50790621
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50790628
    move-result-wide v3

    .line 50790629
    const/4 v2, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const-wide/16 v10, 0x0

    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const-wide/16 v17, 0x0

    .line 50790639
    move-object/from16 v26, v14

    .line 50790641
    move/from16 v22, v15

    .line 50790643
    move-wide/from16 v14, v17

    .line 50790645
    const/16 v17, 0x0

    .line 50790647
    const/16 v18, 0x1

    .line 50790649
    const/16 v19, 0x0

    .line 50790651
    const/16 v20, 0x0

    .line 50790653
    const/16 v21, 0x0

    .line 50790655
    and-int/lit8 v2, v22, 0xe

    .line 50790657
    or-int/lit16 v2, v2, 0xc00

    .line 50790659
    move/from16 v23, v2

    .line 50790661
    const/16 v24, 0xc30

    .line 50790663
    const v25, 0x1d7f2

    .line 50790666
    move-object v2, v1

    .line 50790667
    move-object/from16 v1, p2

    .line 50790669
    move-object/from16 v22, v26

    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790675
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12a

    .line 50790684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790687
    goto :goto_12a

    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    throw v0

    .line 50790693
    :cond_125
    move-object/from16 v26, v14

    .line 50790695
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790698
    :cond_12a
    :goto_12a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790701
    move-result-object v1

    .line 50790702
    if-eqz v1, :cond_13a

    .line 50790704
    new-instance v2, Lcom/dragon/read/kmp/search/holder/e1;

    .line 50790706
    move-object/from16 v3, p2

    .line 50790708
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/e1;-><init>(Ljava/lang/String;I)V

    .line 50790711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x3ee16641

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_125

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.kmp.search.holder.RenderHighlightGoldenTag (KmpIpVideoRecommendTagDelegate.kt:90)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->s()J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v8

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790499
    .line 50790500
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790509
    .line 50790510
    ushr-long v8, v4, v6

    .line 50790511
    .line 50790512
    xor-long/2addr v4, v8

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v8, :cond_120

    .line 50790536
    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790607
    .line 50790608
    const/16 v2, 0xc

    .line 50790609
    .line 50790610
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v5

    .line 50790614
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790615
    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    sget v16, Lb1/u;->d:I

    .line 50790620
    .line 50790621
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-wide v3

    .line 50790629
    const/4 v2, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const-wide/16 v10, 0x0

    .line 50790634
    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const-wide/16 v17, 0x0

    .line 50790638
    .line 50790639
    move-object/from16 v26, v14

    .line 50790640
    .line 50790641
    move/from16 v22, v15

    .line 50790642
    .line 50790643
    move-wide/from16 v14, v17

    .line 50790644
    .line 50790645
    const/16 v17, 0x0

    .line 50790646
    .line 50790647
    const/16 v18, 0x1

    .line 50790648
    .line 50790649
    const/16 v19, 0x0

    .line 50790650
    .line 50790651
    const/16 v20, 0x0

    .line 50790652
    .line 50790653
    const/16 v21, 0x0

    .line 50790654
    .line 50790655
    and-int/lit8 v2, v22, 0xe

    .line 50790656
    .line 50790657
    or-int/lit16 v2, v2, 0xc00

    .line 50790658
    .line 50790659
    move/from16 v23, v2

    .line 50790660
    .line 50790661
    const/16 v24, 0xc30

    .line 50790662
    .line 50790663
    const v25, 0x1d7f2

    .line 50790664
    .line 50790665
    .line 50790666
    move-object v2, v1

    .line 50790667
    move-object/from16 v1, p2

    .line 50790668
    .line 50790669
    move-object/from16 v22, v26

    .line 50790670
    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12a

    .line 50790683
    .line 50790684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_12a

    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790689
    .line 50790690
    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    throw v0

    .line 50790693
    :cond_125
    move-object/from16 v26, v14

    .line 50790694
    .line 50790695
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    :goto_12a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    if-eqz v1, :cond_13a

    .line 50790703
    .line 50790704
    new-instance v2, Lcom/dragon/read/kmp/search/holder/e1;

    .line 50790705
    .line 50790706
    move-object/from16 v3, p2

    .line 50790707
    .line 50790708
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/e1;-><init>(Ljava/lang/String;I)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, 0x363a964

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_125

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.kmp.search.holder.RenderHighlightOrangeTag (KmpIpVideoRecommendTagDelegate.kt:107)"

    .line 50790457
    invoke-static {v2, v15, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->y()J

    .line 50790474
    move-result-wide v8

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790500
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790510
    ushr-long v8, v4, v6

    .line 50790512
    xor-long/2addr v4, v8

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v8, :cond_120

    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790608
    const/16 v2, 0xc

    .line 50790610
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790613
    move-result-wide v5

    .line 50790614
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    sget v16, Lb1/u;->d:I

    .line 50790621
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790628
    move-result-wide v3

    .line 50790629
    const/4 v2, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const-wide/16 v10, 0x0

    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const-wide/16 v17, 0x0

    .line 50790639
    move-object/from16 v26, v14

    .line 50790641
    move/from16 v22, v15

    .line 50790643
    move-wide/from16 v14, v17

    .line 50790645
    const/16 v17, 0x0

    .line 50790647
    const/16 v18, 0x1

    .line 50790649
    const/16 v19, 0x0

    .line 50790651
    const/16 v20, 0x0

    .line 50790653
    const/16 v21, 0x0

    .line 50790655
    and-int/lit8 v2, v22, 0xe

    .line 50790657
    or-int/lit16 v2, v2, 0xc00

    .line 50790659
    move/from16 v23, v2

    .line 50790661
    const/16 v24, 0xc30

    .line 50790663
    const v25, 0x1d7f2

    .line 50790666
    move-object v2, v1

    .line 50790667
    move-object/from16 v1, p2

    .line 50790669
    move-object/from16 v22, v26

    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790675
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12a

    .line 50790684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790687
    goto :goto_12a

    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    throw v0

    .line 50790693
    :cond_125
    move-object/from16 v26, v14

    .line 50790695
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790698
    :cond_12a
    :goto_12a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790701
    move-result-object v1

    .line 50790702
    if-eqz v1, :cond_13a

    .line 50790704
    new-instance v2, Lcom/dragon/read/kmp/search/holder/f1;

    .line 50790706
    move-object/from16 v3, p2

    .line 50790708
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/f1;-><init>(Ljava/lang/String;I)V

    .line 50790711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x363a964

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_125

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.kmp.search.holder.RenderHighlightOrangeTag (KmpIpVideoRecommendTagDelegate.kt:107)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->y()J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v8

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790499
    .line 50790500
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790509
    .line 50790510
    ushr-long v8, v4, v6

    .line 50790511
    .line 50790512
    xor-long/2addr v4, v8

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v8, :cond_120

    .line 50790536
    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790607
    .line 50790608
    const/16 v2, 0xc

    .line 50790609
    .line 50790610
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v5

    .line 50790614
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790615
    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    sget v16, Lb1/u;->d:I

    .line 50790620
    .line 50790621
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-wide v3

    .line 50790629
    const/4 v2, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const-wide/16 v10, 0x0

    .line 50790634
    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const-wide/16 v17, 0x0

    .line 50790638
    .line 50790639
    move-object/from16 v26, v14

    .line 50790640
    .line 50790641
    move/from16 v22, v15

    .line 50790642
    .line 50790643
    move-wide/from16 v14, v17

    .line 50790644
    .line 50790645
    const/16 v17, 0x0

    .line 50790646
    .line 50790647
    const/16 v18, 0x1

    .line 50790648
    .line 50790649
    const/16 v19, 0x0

    .line 50790650
    .line 50790651
    const/16 v20, 0x0

    .line 50790652
    .line 50790653
    const/16 v21, 0x0

    .line 50790654
    .line 50790655
    and-int/lit8 v2, v22, 0xe

    .line 50790656
    .line 50790657
    or-int/lit16 v2, v2, 0xc00

    .line 50790658
    .line 50790659
    move/from16 v23, v2

    .line 50790660
    .line 50790661
    const/16 v24, 0xc30

    .line 50790662
    .line 50790663
    const v25, 0x1d7f2

    .line 50790664
    .line 50790665
    .line 50790666
    move-object v2, v1

    .line 50790667
    move-object/from16 v1, p2

    .line 50790668
    .line 50790669
    move-object/from16 v22, v26

    .line 50790670
    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12a

    .line 50790683
    .line 50790684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_12a

    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790689
    .line 50790690
    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    throw v0

    .line 50790693
    :cond_125
    move-object/from16 v26, v14

    .line 50790694
    .line 50790695
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    :goto_12a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    if-eqz v1, :cond_13a

    .line 50790703
    .line 50790704
    new-instance v2, Lcom/dragon/read/kmp/search/holder/f1;

    .line 50790705
    .line 50790706
    move-object/from16 v3, p2

    .line 50790707
    .line 50790708
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/f1;-><init>(Ljava/lang/String;I)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, 0x284c4e11

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_125

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.kmp.search.holder.RenderNormalTag (KmpIpVideoRecommendTagDelegate.kt:124)"

    .line 50790457
    invoke-static {v2, v15, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lp65/a;->e2()J

    .line 50790474
    move-result-wide v8

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790500
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790510
    ushr-long v8, v4, v6

    .line 50790512
    xor-long/2addr v4, v8

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v8, :cond_120

    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790608
    const/16 v2, 0xc

    .line 50790610
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790613
    move-result-wide v5

    .line 50790614
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    sget v16, Lb1/u;->d:I

    .line 50790621
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790628
    move-result-wide v3

    .line 50790629
    const/4 v2, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const-wide/16 v10, 0x0

    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const-wide/16 v17, 0x0

    .line 50790639
    move-object/from16 v26, v14

    .line 50790641
    move/from16 v22, v15

    .line 50790643
    move-wide/from16 v14, v17

    .line 50790645
    const/16 v17, 0x0

    .line 50790647
    const/16 v18, 0x1

    .line 50790649
    const/16 v19, 0x0

    .line 50790651
    const/16 v20, 0x0

    .line 50790653
    const/16 v21, 0x0

    .line 50790655
    and-int/lit8 v2, v22, 0xe

    .line 50790657
    or-int/lit16 v2, v2, 0xc00

    .line 50790659
    move/from16 v23, v2

    .line 50790661
    const/16 v24, 0xc30

    .line 50790663
    const v25, 0x1d7f2

    .line 50790666
    move-object v2, v1

    .line 50790667
    move-object/from16 v1, p2

    .line 50790669
    move-object/from16 v22, v26

    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790675
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12a

    .line 50790684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790687
    goto :goto_12a

    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    throw v0

    .line 50790693
    :cond_125
    move-object/from16 v26, v14

    .line 50790695
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790698
    :cond_12a
    :goto_12a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790701
    move-result-object v1

    .line 50790702
    if-eqz v1, :cond_13a

    .line 50790704
    new-instance v2, Lcom/dragon/read/kmp/search/holder/i1;

    .line 50790706
    move-object/from16 v3, p2

    .line 50790708
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/i1;-><init>(Ljava/lang/String;I)V

    .line 50790711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x284c4e11

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_125

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.kmp.search.holder.RenderNormalTag (KmpIpVideoRecommendTagDelegate.kt:124)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lp65/a;->e2()J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v8

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790499
    .line 50790500
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790509
    .line 50790510
    ushr-long v8, v4, v6

    .line 50790511
    .line 50790512
    xor-long/2addr v4, v8

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v8, :cond_120

    .line 50790536
    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790607
    .line 50790608
    const/16 v2, 0xc

    .line 50790609
    .line 50790610
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v5

    .line 50790614
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790615
    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    sget v16, Lb1/u;->d:I

    .line 50790620
    .line 50790621
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-wide v3

    .line 50790629
    const/4 v2, 0x0

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const/4 v9, 0x0

    .line 50790633
    const-wide/16 v10, 0x0

    .line 50790634
    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const-wide/16 v17, 0x0

    .line 50790638
    .line 50790639
    move-object/from16 v26, v14

    .line 50790640
    .line 50790641
    move/from16 v22, v15

    .line 50790642
    .line 50790643
    move-wide/from16 v14, v17

    .line 50790644
    .line 50790645
    const/16 v17, 0x0

    .line 50790646
    .line 50790647
    const/16 v18, 0x1

    .line 50790648
    .line 50790649
    const/16 v19, 0x0

    .line 50790650
    .line 50790651
    const/16 v20, 0x0

    .line 50790652
    .line 50790653
    const/16 v21, 0x0

    .line 50790654
    .line 50790655
    and-int/lit8 v2, v22, 0xe

    .line 50790656
    .line 50790657
    or-int/lit16 v2, v2, 0xc00

    .line 50790658
    .line 50790659
    move/from16 v23, v2

    .line 50790660
    .line 50790661
    const/16 v24, 0xc30

    .line 50790662
    .line 50790663
    const v25, 0x1d7f2

    .line 50790664
    .line 50790665
    .line 50790666
    move-object v2, v1

    .line 50790667
    move-object/from16 v1, p2

    .line 50790668
    .line 50790669
    move-object/from16 v22, v26

    .line 50790670
    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v1

    .line 50790682
    if-eqz v1, :cond_12a

    .line 50790683
    .line 50790684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_12a

    .line 50790688
    :cond_120
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790689
    .line 50790690
    .line 50790691
    const/4 v0, 0x0

    .line 50790692
    throw v0

    .line 50790693
    :cond_125
    move-object/from16 v26, v14

    .line 50790694
    .line 50790695
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    :goto_12a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    if-eqz v1, :cond_13a

    .line 50790703
    .line 50790704
    new-instance v2, Lcom/dragon/read/kmp/search/holder/i1;

    .line 50790705
    .line 50790706
    move-object/from16 v3, p2

    .line 50790707
    .line 50790708
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/i1;-><init>(Ljava/lang/String;I)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    return-void
.end method


