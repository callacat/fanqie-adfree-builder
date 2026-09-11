## classes3/com/dragon/read/component/biz/impl/search/feed/ui/m1.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v2, 0x32e46996

    .line 67567628
    move-object/from16 v3, p2

    .line 67567630
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v3, v14, 0x6

    .line 67567636
    if-nez v3, :cond_21

    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_1e

    .line 67567644
    const/4 v3, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v3, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v3, v14

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v3, v14

    .line 67567650
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 67567652
    const/16 v12, 0x20

    .line 67567654
    if-nez v4, :cond_34

    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567662
    const/16 v4, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v3, v4

    .line 67567668
    :cond_34
    move v13, v3

    .line 67567669
    and-int/lit8 v3, v13, 0x13

    .line 67567671
    const/16 v4, 0x12

    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v3, v4, :cond_3e

    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v13, 0x1

    .line 67567681
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_1e4

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_53

    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.ui.SearchVideoHotText (SearchVideoHotText.kt:29)"

    .line 67567696
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567701
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567704
    move-result-object v2

    .line 67567705
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567707
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567710
    move-result v2

    .line 67567711
    const v3, 0x4c5de2

    .line 67567714
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567720
    move-result v3

    .line 67567721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567724
    move-result-object v4

    .line 67567725
    if-nez v3, :cond_77

    .line 67567727
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567729
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567732
    move-result-object v3

    .line 67567733
    if-ne v4, v3, :cond_8a

    .line 67567735
    :cond_77
    if-eqz v2, :cond_80

    .line 67567737
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567739
    invoke-static {v2}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567742
    move-result-object v2

    .line 67567743
    goto :goto_86

    .line 67567744
    :cond_80
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567746
    invoke-static {v2}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567749
    move-result-object v2

    .line 67567750
    :goto_86
    move-object v4, v2

    .line 67567751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567754
    :cond_8a
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567761
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567768
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567771
    move-result-object v5

    .line 67567772
    const/16 v3, 0x8

    .line 67567774
    int-to-float v6, v3

    .line 67567775
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567777
    const/4 v7, 0x0

    .line 67567778
    const/4 v8, 0x0

    .line 67567779
    const/4 v3, 0x6

    .line 67567780
    int-to-float v9, v3

    .line 67567781
    const/4 v10, 0x6

    .line 67567782
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567785
    move-result-object v3

    .line 67567786
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567788
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567795
    const/16 v7, 0x30

    .line 67567797
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567804
    move-result-wide v6

    .line 67567805
    ushr-long v8, v6, v12

    .line 67567807
    xor-long/2addr v6, v8

    .line 67567808
    long-to-int v7, v6

    .line 67567809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567816
    move-result-object v3

    .line 67567817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567819
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567827
    move-result-object v9

    .line 67567828
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567830
    if-eqz v9, :cond_1df

    .line 67567832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567838
    move-result v9

    .line 67567839
    if-eqz v9, :cond_e5

    .line 67567841
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567844
    goto :goto_e8

    .line 67567845
    :cond_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567848
    :goto_e8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567850
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567852
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567857
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567865
    move-result v6

    .line 67567866
    if-nez v6, :cond_10a

    .line 67567868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567871
    move-result-object v6

    .line 67567872
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567875
    move-result-object v8

    .line 67567876
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567879
    move-result v6

    .line 67567880
    if-nez v6, :cond_118

    .line 67567882
    :cond_10a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    move-result-object v6

    .line 67567886
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567889
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    move-result-object v6

    .line 67567893
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    :cond_118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567898
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567901
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567903
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567906
    move-result-object v3

    .line 67567907
    const-string v4, "icon_hot"

    .line 67567909
    const/16 v10, 0xc

    .line 67567911
    int-to-float v5, v10

    .line 67567912
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567915
    move-result-object v5

    .line 67567916
    const/4 v6, 0x0

    .line 67567917
    const/4 v7, 0x0

    .line 67567918
    const/4 v8, 0x0

    .line 67567919
    const/16 v2, 0x1b0

    .line 67567921
    const/16 v16, 0xf8

    .line 67567923
    move-object v9, v15

    .line 67567924
    const/16 v17, 0xc

    .line 67567926
    move v10, v2

    .line 67567927
    const/4 v2, 0x0

    .line 67567928
    move/from16 v11, v16

    .line 67567930
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567933
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 67567935
    move-object/from16 v21, v22

    .line 67567937
    const-wide/16 v23, 0x0

    .line 67567939
    const-wide/16 v25, 0x0

    .line 67567941
    const/16 v27, 0x0

    .line 67567943
    const/16 v28, 0x0

    .line 67567945
    const/16 v29, 0x0

    .line 67567947
    const/16 v30, 0x0

    .line 67567949
    const-wide/16 v31, 0x0

    .line 67567951
    const/16 v33, 0x0

    .line 67567953
    const/16 v34, 0x0

    .line 67567955
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567960
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567963
    move-result-object v3

    .line 67567964
    invoke-interface {v3}, Lag5/k;->f3()J

    .line 67567967
    move-result-wide v5

    .line 67567968
    const/4 v3, 0x0

    .line 67567969
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567972
    move-result v4

    .line 67567973
    int-to-long v7, v4

    .line 67567974
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567977
    move-result v3

    .line 67567978
    int-to-long v3, v3

    .line 67567979
    shl-long/2addr v7, v12

    .line 67567980
    const-wide v9, 0xffffffffL

    .line 67567985
    and-long/2addr v3, v9

    .line 67567986
    or-long/2addr v7, v3

    .line 67567987
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 67567989
    new-instance v4, Landroidx/compose/ui/graphics/f2;

    .line 67567991
    move-object/from16 v35, v4

    .line 67567993
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67567995
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67567998
    const/16 v36, 0x0

    .line 67568000
    const-wide/16 v37, 0x0

    .line 67568002
    const/16 v39, 0x0

    .line 67568004
    const/16 v40, 0x0

    .line 67568006
    const/16 v41, 0x0

    .line 67568008
    const v42, 0xffdfff

    .line 67568011
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67568014
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67568017
    move-result-wide v5

    .line 67568018
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568023
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67568025
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568028
    move-result-object v2

    .line 67568029
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67568032
    move-result-wide v3

    .line 67568033
    const/4 v2, 0x0

    .line 67568034
    const/4 v7, 0x0

    .line 67568035
    const/4 v9, 0x0

    .line 67568036
    const-wide/16 v10, 0x0

    .line 67568038
    const/4 v12, 0x0

    .line 67568039
    const/16 v16, 0x0

    .line 67568041
    move/from16 v22, v13

    .line 67568043
    move-object/from16 v13, v16

    .line 67568045
    const-wide/16 v16, 0x0

    .line 67568047
    move-object/from16 v26, v15

    .line 67568049
    move-wide/from16 v14, v16

    .line 67568051
    const/16 v16, 0x0

    .line 67568053
    const/16 v17, 0x0

    .line 67568055
    const/16 v18, 0x0

    .line 67568057
    const/16 v19, 0x0

    .line 67568059
    const/16 v20, 0x0

    .line 67568061
    shr-int/lit8 v22, v22, 0x3

    .line 67568063
    and-int/lit8 v22, v22, 0xe

    .line 67568065
    const v23, 0x30c00

    .line 67568068
    or-int v23, v22, v23

    .line 67568070
    const/16 v24, 0x0

    .line 67568072
    const v25, 0xffd2

    .line 67568075
    move-object/from16 v1, p1

    .line 67568077
    move-object/from16 v22, v26

    .line 67568079
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568082
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568088
    move-result v1

    .line 67568089
    if-eqz v1, :cond_1e9

    .line 67568091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568094
    goto :goto_1e9

    .line 67568095
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568098
    const/4 v0, 0x0

    .line 67568099
    throw v0

    .line 67568100
    :cond_1e4
    move-object/from16 v26, v15

    .line 67568102
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568105
    :cond_1e9
    :goto_1e9
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568108
    move-result-object v1

    .line 67568109
    if-eqz v1, :cond_1fb

    .line 67568111
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/l1;

    .line 67568113
    move-object/from16 v3, p1

    .line 67568115
    move/from16 v4, p3

    .line 67568117
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/l1;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67568120
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568123
    :cond_1fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v2, 0x32e46996

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v3, p2

    .line 67567629
    .line 67567630
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v3, v14, 0x6

    .line 67567635
    .line 67567636
    if-nez v3, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v3, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v3, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v3, v14

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v3, v14

    .line 67567650
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 67567651
    .line 67567652
    const/16 v12, 0x20

    .line 67567653
    .line 67567654
    if-nez v4, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567661
    .line 67567662
    const/16 v4, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v3, v4

    .line 67567668
    :cond_34
    move v13, v3

    .line 67567669
    and-int/lit8 v3, v13, 0x13

    .line 67567670
    .line 67567671
    const/16 v4, 0x12

    .line 67567672
    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v3, v4, :cond_3e

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
    and-int/lit8 v4, v13, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_1e4

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.ui.SearchVideoHotText (SearchVideoHotText.kt:29)"

    .line 67567695
    .line 67567696
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67567700
    .line 67567701
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v2

    .line 67567705
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567706
    .line 67567707
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v2

    .line 67567711
    const v3, 0x4c5de2

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v3

    .line 67567721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v4

    .line 67567725
    if-nez v3, :cond_77

    .line 67567726
    .line 67567727
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567728
    .line 67567729
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v3

    .line 67567733
    if-ne v4, v3, :cond_8a

    .line 67567734
    .line 67567735
    :cond_77
    if-eqz v2, :cond_80

    .line 67567736
    .line 67567737
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567738
    .line 67567739
    invoke-static {v2}, Lu93/u2;->c(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    goto :goto_86

    .line 67567744
    :cond_80
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567745
    .line 67567746
    invoke-static {v2}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v2

    .line 67567750
    :goto_86
    move-object v4, v2

    .line 67567751
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567752
    .line 67567753
    .line 67567754
    :cond_8a
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567755
    .line 67567756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567760
    .line 67567761
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567762
    .line 67567763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    .line 67567765
    .line 67567766
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567767
    .line 67567768
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v5

    .line 67567772
    const/16 v3, 0x8

    .line 67567773
    .line 67567774
    int-to-float v6, v3

    .line 67567775
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567776
    .line 67567777
    const/4 v7, 0x0

    .line 67567778
    const/4 v8, 0x0

    .line 67567779
    const/4 v3, 0x6

    .line 67567780
    int-to-float v9, v3

    .line 67567781
    const/4 v10, 0x6

    .line 67567782
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v3

    .line 67567786
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567787
    .line 67567788
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567789
    .line 67567790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567794
    .line 67567795
    const/16 v7, 0x30

    .line 67567796
    .line 67567797
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-wide v6

    .line 67567805
    ushr-long v8, v6, v12

    .line 67567806
    .line 67567807
    xor-long/2addr v6, v8

    .line 67567808
    long-to-int v7, v6

    .line 67567809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567818
    .line 67567819
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567823
    .line 67567824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v9

    .line 67567828
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567829
    .line 67567830
    if-eqz v9, :cond_1df

    .line 67567831
    .line 67567832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v9

    .line 67567839
    if-eqz v9, :cond_e5

    .line 67567840
    .line 67567841
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567842
    .line 67567843
    .line 67567844
    goto :goto_e8

    .line 67567845
    :cond_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567846
    .line 67567847
    .line 67567848
    :goto_e8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567849
    .line 67567850
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567851
    .line 67567852
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567853
    .line 67567854
    .line 67567855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567856
    .line 67567857
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567861
    .line 67567862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v6

    .line 67567866
    if-nez v6, :cond_10a

    .line 67567867
    .line 67567868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v6

    .line 67567872
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v8

    .line 67567876
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v6

    .line 67567880
    if-nez v6, :cond_118

    .line 67567881
    .line 67567882
    :cond_10a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v6

    .line 67567886
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v6

    .line 67567893
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567897
    .line 67567898
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567899
    .line 67567900
    .line 67567901
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567902
    .line 67567903
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v3

    .line 67567907
    const-string v4, "icon_hot"

    .line 67567908
    .line 67567909
    const/16 v10, 0xc

    .line 67567910
    .line 67567911
    int-to-float v5, v10

    .line 67567912
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v5

    .line 67567916
    const/4 v6, 0x0

    .line 67567917
    const/4 v7, 0x0

    .line 67567918
    const/4 v8, 0x0

    .line 67567919
    const/16 v2, 0x1b0

    .line 67567920
    .line 67567921
    const/16 v16, 0xf8

    .line 67567922
    .line 67567923
    move-object v9, v15

    .line 67567924
    const/16 v17, 0xc

    .line 67567925
    .line 67567926
    move v10, v2

    .line 67567927
    const/4 v2, 0x0

    .line 67567928
    move/from16 v11, v16

    .line 67567929
    .line 67567930
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567931
    .line 67567932
    .line 67567933
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 67567934
    .line 67567935
    move-object/from16 v21, v22

    .line 67567936
    .line 67567937
    const-wide/16 v23, 0x0

    .line 67567938
    .line 67567939
    const-wide/16 v25, 0x0

    .line 67567940
    .line 67567941
    const/16 v27, 0x0

    .line 67567942
    .line 67567943
    const/16 v28, 0x0

    .line 67567944
    .line 67567945
    const/16 v29, 0x0

    .line 67567946
    .line 67567947
    const/16 v30, 0x0

    .line 67567948
    .line 67567949
    const-wide/16 v31, 0x0

    .line 67567950
    .line 67567951
    const/16 v33, 0x0

    .line 67567952
    .line 67567953
    const/16 v34, 0x0

    .line 67567954
    .line 67567955
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567956
    .line 67567957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v3

    .line 67567964
    invoke-interface {v3}, Lag5/k;->f3()J

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-wide v5

    .line 67567968
    const/4 v3, 0x0

    .line 67567969
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567970
    .line 67567971
    .line 67567972
    move-result v4

    .line 67567973
    int-to-long v7, v4

    .line 67567974
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v3

    .line 67567978
    int-to-long v3, v3

    .line 67567979
    shl-long/2addr v7, v12

    .line 67567980
    const-wide v9, 0xffffffffL

    .line 67567981
    .line 67567982
    .line 67567983
    .line 67567984
    .line 67567985
    and-long/2addr v3, v9

    .line 67567986
    or-long/2addr v7, v3

    .line 67567987
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 67567988
    .line 67567989
    new-instance v4, Landroidx/compose/ui/graphics/f2;

    .line 67567990
    .line 67567991
    move-object/from16 v35, v4

    .line 67567992
    .line 67567993
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67567994
    .line 67567995
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 67567996
    .line 67567997
    .line 67567998
    const/16 v36, 0x0

    .line 67567999
    .line 67568000
    const-wide/16 v37, 0x0

    .line 67568001
    .line 67568002
    const/16 v39, 0x0

    .line 67568003
    .line 67568004
    const/16 v40, 0x0

    .line 67568005
    .line 67568006
    const/16 v41, 0x0

    .line 67568007
    .line 67568008
    const v42, 0xffdfff

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-wide v5

    .line 67568018
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568019
    .line 67568020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568021
    .line 67568022
    .line 67568023
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67568024
    .line 67568025
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v2

    .line 67568029
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-wide v3

    .line 67568033
    const/4 v2, 0x0

    .line 67568034
    const/4 v7, 0x0

    .line 67568035
    const/4 v9, 0x0

    .line 67568036
    const-wide/16 v10, 0x0

    .line 67568037
    .line 67568038
    const/4 v12, 0x0

    .line 67568039
    const/16 v16, 0x0

    .line 67568040
    .line 67568041
    move/from16 v22, v13

    .line 67568042
    .line 67568043
    move-object/from16 v13, v16

    .line 67568044
    .line 67568045
    const-wide/16 v16, 0x0

    .line 67568046
    .line 67568047
    move-object/from16 v26, v15

    .line 67568048
    .line 67568049
    move-wide/from16 v14, v16

    .line 67568050
    .line 67568051
    const/16 v16, 0x0

    .line 67568052
    .line 67568053
    const/16 v17, 0x0

    .line 67568054
    .line 67568055
    const/16 v18, 0x0

    .line 67568056
    .line 67568057
    const/16 v19, 0x0

    .line 67568058
    .line 67568059
    const/16 v20, 0x0

    .line 67568060
    .line 67568061
    shr-int/lit8 v22, v22, 0x3

    .line 67568062
    .line 67568063
    and-int/lit8 v22, v22, 0xe

    .line 67568064
    .line 67568065
    const v23, 0x30c00

    .line 67568066
    .line 67568067
    .line 67568068
    or-int v23, v22, v23

    .line 67568069
    .line 67568070
    const/16 v24, 0x0

    .line 67568071
    .line 67568072
    const v25, 0xffd2

    .line 67568073
    .line 67568074
    .line 67568075
    move-object/from16 v1, p1

    .line 67568076
    .line 67568077
    move-object/from16 v22, v26

    .line 67568078
    .line 67568079
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568080
    .line 67568081
    .line 67568082
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568083
    .line 67568084
    .line 67568085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568086
    .line 67568087
    .line 67568088
    move-result v1

    .line 67568089
    if-eqz v1, :cond_1e9

    .line 67568090
    .line 67568091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568092
    .line 67568093
    .line 67568094
    goto :goto_1e9

    .line 67568095
    :cond_1df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568096
    .line 67568097
    .line 67568098
    const/4 v0, 0x0

    .line 67568099
    throw v0

    .line 67568100
    :cond_1e4
    move-object/from16 v26, v15

    .line 67568101
    .line 67568102
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568103
    .line 67568104
    .line 67568105
    :cond_1e9
    :goto_1e9
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568106
    .line 67568107
    .line 67568108
    move-result-object v1

    .line 67568109
    if-eqz v1, :cond_1fb

    .line 67568110
    .line 67568111
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/l1;

    .line 67568112
    .line 67568113
    move-object/from16 v3, p1

    .line 67568114
    .line 67568115
    move/from16 v4, p3

    .line 67568116
    .line 67568117
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/l1;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67568118
    .line 67568119
    .line 67568120
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568121
    .line 67568122
    .line 67568123
    :cond_1fb
    return-void
.end method


