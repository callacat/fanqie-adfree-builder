## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x7d9400d6

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v5

    .line 84344849
    and-int/lit8 v6, v3, 0x6

    .line 84344851
    if-nez v6, :cond_20

    .line 84344853
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v3

    .line 84344865
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84344867
    const/16 v8, 0x20

    .line 84344869
    if-nez v7, :cond_33

    .line 84344871
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344877
    const/16 v7, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84344885
    if-nez v7, :cond_43

    .line 84344887
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344893
    const/16 v7, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 84344901
    const/16 v9, 0x92

    .line 84344903
    const/4 v10, 0x0

    .line 84344904
    const/4 v11, 0x1

    .line 84344905
    if-eq v7, v9, :cond_4d

    .line 84344907
    const/4 v7, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v7, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v6, 0x1

    .line 84344912
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v7

    .line 84344916
    if-eqz v7, :cond_179

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v7

    .line 84344922
    if-eqz v7, :cond_62

    .line 84344924
    const/4 v7, -0x1

    .line 84344925
    const-string v9, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ActionButton (ComprehensiveFunctionModeGuideSnackBarCpn.kt:115)"

    .line 84344927
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344935
    invoke-static {v5, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344938
    move-result-object v4

    .line 84344939
    invoke-interface {v4}, Lag5/k;->j()J

    .line 84344942
    move-result-wide v12

    .line 84344943
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v14

    .line 84344947
    const/4 v15, 0x0

    .line 84344948
    const/16 v16, 0x0

    .line 84344950
    const/16 v17, 0x0

    .line 84344952
    const/16 v18, 0x0

    .line 84344954
    const v4, 0x4c5de2

    .line 84344957
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    and-int/lit8 v4, v6, 0x70

    .line 84344962
    if-ne v4, v8, :cond_85

    .line 84344964
    goto :goto_86

    .line 84344965
    :cond_85
    const/4 v11, 0x0

    .line 84344966
    :goto_86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344969
    move-result-object v4

    .line 84344970
    if-nez v11, :cond_94

    .line 84344972
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344974
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344977
    move-result-object v6

    .line 84344978
    if-ne v4, v6, :cond_9c

    .line 84344980
    :cond_94
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/y;

    .line 84344982
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344985
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344988
    :cond_9c
    move-object/from16 v19, v4

    .line 84344990
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84344992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344995
    const/16 v20, 0xf

    .line 84344997
    const/16 v21, 0x0

    .line 84344999
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345002
    move-result-object v4

    .line 84345003
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345010
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345013
    move-result-object v6

    .line 84345014
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345017
    move-result-wide v11

    .line 84345018
    ushr-long v7, v11, v8

    .line 84345020
    xor-long/2addr v7, v11

    .line 84345021
    long-to-int v8, v7

    .line 84345022
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345025
    move-result-object v7

    .line 84345026
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345029
    move-result-object v4

    .line 84345030
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345032
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345037
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345040
    move-result-object v11

    .line 84345041
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345043
    if-eqz v11, :cond_174

    .line 84345045
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345051
    move-result v11

    .line 84345052
    if-eqz v11, :cond_e2

    .line 84345054
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345057
    goto :goto_e5

    .line 84345058
    :cond_e2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345061
    :goto_e5
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345063
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345065
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345070
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345075
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345078
    move-result v7

    .line 84345079
    if-nez v7, :cond_107

    .line 84345081
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345084
    move-result-object v7

    .line 84345085
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345088
    move-result-object v9

    .line 84345089
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345092
    move-result v7

    .line 84345093
    if-nez v7, :cond_115

    .line 84345095
    :cond_107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    move-result-object v7

    .line 84345099
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345105
    move-result-object v7

    .line 84345106
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345109
    :cond_115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345111
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345114
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345116
    iget-object v6, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->a:Ljava/lang/String;

    .line 84345118
    if-nez v6, :cond_122

    .line 84345120
    const-string v6, ""

    .line 84345122
    :cond_122
    move-object/from16 v26, v6

    .line 84345124
    invoke-static {v5, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345127
    move-result-object v6

    .line 84345128
    invoke-interface {v6}, Lag5/k;->e()J

    .line 84345131
    move-result-wide v7

    .line 84345132
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345137
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345139
    const/16 v6, 0xc

    .line 84345141
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345144
    move-result-wide v9

    .line 84345145
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345147
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345149
    invoke-virtual {v4, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345152
    move-result-object v6

    .line 84345153
    const/4 v11, 0x0

    .line 84345154
    const/4 v13, 0x0

    .line 84345155
    const-wide/16 v14, 0x0

    .line 84345157
    const/16 v16, 0x0

    .line 84345159
    const/16 v17, 0x0

    .line 84345161
    const-wide/16 v18, 0x0

    .line 84345163
    const/16 v20, 0x0

    .line 84345165
    const/16 v21, 0x0

    .line 84345167
    const/16 v22, 0x0

    .line 84345169
    const/16 v23, 0x0

    .line 84345171
    const/16 v24, 0x0

    .line 84345173
    const/16 v25, 0x0

    .line 84345175
    const v27, 0x30c00

    .line 84345178
    const/16 v28, 0x0

    .line 84345180
    const v29, 0x1ffd0

    .line 84345183
    move-object v4, v5

    .line 84345184
    move-object/from16 v5, v26

    .line 84345186
    move-object/from16 v26, v4

    .line 84345188
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345197
    move-result v5

    .line 84345198
    if-eqz v5, :cond_17d

    .line 84345200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345203
    goto :goto_17d

    .line 84345204
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345207
    const/4 v0, 0x0

    .line 84345208
    throw v0

    .line 84345209
    :cond_179
    move-object v4, v5

    .line 84345210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345213
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345216
    move-result-object v4

    .line 84345217
    if-eqz v4, :cond_18b

    .line 84345219
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/z;

    .line 84345221
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/z;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 84345224
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345227
    :cond_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x7d9400d6

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v5

    .line 84344849
    and-int/lit8 v6, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v6, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v3

    .line 84344865
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v8, 0x20

    .line 84344868
    .line 84344869
    if-nez v7, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344876
    .line 84344877
    const/16 v7, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84344884
    .line 84344885
    if-nez v7, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344892
    .line 84344893
    const/16 v7, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 84344900
    .line 84344901
    const/16 v9, 0x92

    .line 84344902
    .line 84344903
    const/4 v10, 0x0

    .line 84344904
    const/4 v11, 0x1

    .line 84344905
    if-eq v7, v9, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v7, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v7, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v6, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v7

    .line 84344916
    if-eqz v7, :cond_179

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v7

    .line 84344922
    if-eqz v7, :cond_62

    .line 84344923
    .line 84344924
    const/4 v7, -0x1

    .line 84344925
    const-string v9, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ActionButton (ComprehensiveFunctionModeGuideSnackBarCpn.kt:115)"

    .line 84344926
    .line 84344927
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344931
    .line 84344932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-static {v5, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v4

    .line 84344939
    invoke-interface {v4}, Lag5/k;->j()J

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-wide v12

    .line 84344943
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v14

    .line 84344947
    const/4 v15, 0x0

    .line 84344948
    const/16 v16, 0x0

    .line 84344949
    .line 84344950
    const/16 v17, 0x0

    .line 84344951
    .line 84344952
    const/16 v18, 0x0

    .line 84344953
    .line 84344954
    const v4, 0x4c5de2

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344958
    .line 84344959
    .line 84344960
    and-int/lit8 v4, v6, 0x70

    .line 84344961
    .line 84344962
    if-ne v4, v8, :cond_85

    .line 84344963
    .line 84344964
    goto :goto_86

    .line 84344965
    :cond_85
    const/4 v11, 0x0

    .line 84344966
    :goto_86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v4

    .line 84344970
    if-nez v11, :cond_94

    .line 84344971
    .line 84344972
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344973
    .line 84344974
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v6

    .line 84344978
    if-ne v4, v6, :cond_9c

    .line 84344979
    .line 84344980
    :cond_94
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/y;

    .line 84344981
    .line 84344982
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344986
    .line 84344987
    .line 84344988
    :cond_9c
    move-object/from16 v19, v4

    .line 84344989
    .line 84344990
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84344991
    .line 84344992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344993
    .line 84344994
    .line 84344995
    const/16 v20, 0xf

    .line 84344996
    .line 84344997
    const/16 v21, 0x0

    .line 84344998
    .line 84344999
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v4

    .line 84345003
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345004
    .line 84345005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345009
    .line 84345010
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v6

    .line 84345014
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-wide v11

    .line 84345018
    ushr-long v7, v11, v8

    .line 84345019
    .line 84345020
    xor-long/2addr v7, v11

    .line 84345021
    long-to-int v8, v7

    .line 84345022
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v7

    .line 84345026
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v4

    .line 84345030
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345031
    .line 84345032
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345036
    .line 84345037
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v11

    .line 84345041
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345042
    .line 84345043
    if-eqz v11, :cond_174

    .line 84345044
    .line 84345045
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345049
    .line 84345050
    .line 84345051
    move-result v11

    .line 84345052
    if-eqz v11, :cond_e2

    .line 84345053
    .line 84345054
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345055
    .line 84345056
    .line 84345057
    goto :goto_e5

    .line 84345058
    :cond_e2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345059
    .line 84345060
    .line 84345061
    :goto_e5
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345062
    .line 84345063
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345064
    .line 84345065
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345066
    .line 84345067
    .line 84345068
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345069
    .line 84345070
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345071
    .line 84345072
    .line 84345073
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345074
    .line 84345075
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v7

    .line 84345079
    if-nez v7, :cond_107

    .line 84345080
    .line 84345081
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v7

    .line 84345085
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v9

    .line 84345089
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345090
    .line 84345091
    .line 84345092
    move-result v7

    .line 84345093
    if-nez v7, :cond_115

    .line 84345094
    .line 84345095
    :cond_107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v7

    .line 84345099
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v7

    .line 84345106
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    .line 84345108
    .line 84345109
    :cond_115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345110
    .line 84345111
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345112
    .line 84345113
    .line 84345114
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345115
    .line 84345116
    iget-object v6, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->a:Ljava/lang/String;

    .line 84345117
    .line 84345118
    if-nez v6, :cond_122

    .line 84345119
    .line 84345120
    const-string v6, ""

    .line 84345121
    .line 84345122
    :cond_122
    move-object/from16 v26, v6

    .line 84345123
    .line 84345124
    invoke-static {v5, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v6

    .line 84345128
    invoke-interface {v6}, Lag5/k;->e()J

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-wide v7

    .line 84345132
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345133
    .line 84345134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345138
    .line 84345139
    const/16 v6, 0xc

    .line 84345140
    .line 84345141
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v9

    .line 84345145
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345146
    .line 84345147
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345148
    .line 84345149
    invoke-virtual {v4, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v6

    .line 84345153
    const/4 v11, 0x0

    .line 84345154
    const/4 v13, 0x0

    .line 84345155
    const-wide/16 v14, 0x0

    .line 84345156
    .line 84345157
    const/16 v16, 0x0

    .line 84345158
    .line 84345159
    const/16 v17, 0x0

    .line 84345160
    .line 84345161
    const-wide/16 v18, 0x0

    .line 84345162
    .line 84345163
    const/16 v20, 0x0

    .line 84345164
    .line 84345165
    const/16 v21, 0x0

    .line 84345166
    .line 84345167
    const/16 v22, 0x0

    .line 84345168
    .line 84345169
    const/16 v23, 0x0

    .line 84345170
    .line 84345171
    const/16 v24, 0x0

    .line 84345172
    .line 84345173
    const/16 v25, 0x0

    .line 84345174
    .line 84345175
    const v27, 0x30c00

    .line 84345176
    .line 84345177
    .line 84345178
    const/16 v28, 0x0

    .line 84345179
    .line 84345180
    const v29, 0x1ffd0

    .line 84345181
    .line 84345182
    .line 84345183
    move-object v4, v5

    .line 84345184
    move-object/from16 v5, v26

    .line 84345185
    .line 84345186
    move-object/from16 v26, v4

    .line 84345187
    .line 84345188
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345195
    .line 84345196
    .line 84345197
    move-result v5

    .line 84345198
    if-eqz v5, :cond_17d

    .line 84345199
    .line 84345200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345201
    .line 84345202
    .line 84345203
    goto :goto_17d

    .line 84345204
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345205
    .line 84345206
    .line 84345207
    const/4 v0, 0x0

    .line 84345208
    throw v0

    .line 84345209
    :cond_179
    move-object v4, v5

    .line 84345210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345211
    .line 84345212
    .line 84345213
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v4

    .line 84345217
    if-eqz v4, :cond_18b

    .line 84345218
    .line 84345219
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/z;

    .line 84345220
    .line 84345221
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/z;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 84345222
    .line 84345223
    .line 84345224
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345225
    .line 84345226
    .line 84345227
    :cond_18b
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x640af772

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ComprehensiveFunctionModeGuideSnackBarCpn (ComprehensiveFunctionModeGuideSnackBarCpn.kt:37)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$a;

    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 50659386
    const v1, -0xbec047

    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659399
    const-string v2, "FullModeGuideSnackBarCpn"

    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/s;

    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/s;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;I)V

    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x640af772

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.ComprehensiveFunctionModeGuideSnackBarCpn (ComprehensiveFunctionModeGuideSnackBarCpn.kt:37)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$a;

    .line 50659382
    .line 50659383
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const v1, -0xbec047

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    shl-int/lit8 v1, v2, 0x3

    .line 50659394
    .line 50659395
    and-int/lit8 v1, v1, 0x70

    .line 50659396
    .line 50659397
    or-int/lit16 v1, v1, 0x186

    .line 50659398
    .line 50659399
    const-string v2, "FullModeGuideSnackBarCpn"

    .line 50659400
    .line 50659401
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_59

    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    if-eqz p1, :cond_67

    .line 50659422
    .line 50659423
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/s;

    .line 50659424
    .line 50659425
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/s;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    const v0, -0x681733bd

    .line 101187589
    move-object/from16 v2, p3

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v15

    .line 101187595
    and-int/lit8 v2, p5, 0x1

    .line 101187597
    if-eqz v2, :cond_12

    .line 101187599
    or-int/lit8 v2, p4, 0x6

    .line 101187601
    goto :goto_24

    .line 101187602
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101187604
    if-nez v2, :cond_22

    .line 101187606
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187609
    move-result v2

    .line 101187610
    if-eqz v2, :cond_1e

    .line 101187612
    const/4 v2, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v2, 0x2

    .line 101187615
    :goto_1f
    or-int v2, p4, v2

    .line 101187617
    goto :goto_24

    .line 101187618
    :cond_22
    move/from16 v2, p4

    .line 101187620
    :goto_24
    and-int/lit8 v3, p5, 0x2

    .line 101187622
    const/16 v4, 0x10

    .line 101187624
    const/16 v10, 0x20

    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v5, p4, 0x30

    .line 101187633
    if-nez v5, :cond_42

    .line 101187635
    move-object/from16 v5, p1

    .line 101187637
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187643
    const/16 v6, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v2, v6

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 101187652
    :goto_44
    and-int/lit8 v6, v2, 0x13

    .line 101187654
    const/4 v11, 0x0

    .line 101187655
    const/16 v7, 0x12

    .line 101187657
    if-eq v6, v7, :cond_4d

    .line 101187659
    const/4 v6, 0x1

    .line 101187660
    goto :goto_4e

    .line 101187661
    :cond_4d
    const/4 v6, 0x0

    .line 101187662
    :goto_4e
    and-int/lit8 v8, v2, 0x1

    .line 101187664
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187667
    move-result v6

    .line 101187668
    if-eqz v6, :cond_39b

    .line 101187670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187673
    and-int/lit8 v6, p4, 0x1

    .line 101187675
    const v8, 0x6e3c21fe

    .line 101187678
    if-eqz v6, :cond_75

    .line 101187680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187683
    move-result v6

    .line 101187684
    if-eqz v6, :cond_67

    .line 101187686
    goto :goto_75

    .line 101187687
    :cond_67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187690
    and-int/lit8 v3, p5, 0x4

    .line 101187692
    if-eqz v3, :cond_70

    .line 101187694
    and-int/lit16 v2, v2, -0x381

    .line 101187696
    :cond_70
    move-object/from16 v27, p2

    .line 101187698
    move v14, v2

    .line 101187699
    move-object v13, v5

    .line 101187700
    goto :goto_a8

    .line 101187701
    :cond_75
    :goto_75
    if-eqz v3, :cond_94

    .line 101187703
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187709
    move-result-object v3

    .line 101187710
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187712
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187715
    move-result-object v5

    .line 101187716
    if-ne v3, v5, :cond_8e

    .line 101187718
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/t;

    .line 101187720
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/t;-><init>()V

    .line 101187723
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187726
    :cond_8e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101187728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187731
    goto :goto_95

    .line 101187732
    :cond_94
    move-object v3, v5

    .line 101187733
    :goto_95
    and-int/lit8 v5, p5, 0x4

    .line 101187735
    if-eqz v5, :cond_a4

    .line 101187737
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 101187740
    move-result-object v5

    .line 101187741
    and-int/lit16 v2, v2, -0x381

    .line 101187743
    move v14, v2

    .line 101187744
    move-object v13, v3

    .line 101187745
    move-object/from16 v27, v5

    .line 101187747
    goto :goto_a8

    .line 101187748
    :cond_a4
    move-object/from16 v27, p2

    .line 101187750
    move v14, v2

    .line 101187751
    move-object v13, v3

    .line 101187752
    :goto_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187758
    move-result v2

    .line 101187759
    if-eqz v2, :cond_b7

    .line 101187761
    const/4 v2, -0x1

    .line 101187762
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.KmpSnackBar (ComprehensiveFunctionModeGuideSnackBarCpn.kt:59)"

    .line 101187764
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187767
    :cond_b7
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 101187769
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187772
    move-result-object v0

    .line 101187773
    check-cast v0, Ljava/lang/Boolean;

    .line 101187775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187778
    move-result v0

    .line 101187779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187782
    move-result-object v0

    .line 101187783
    const v2, 0x4c5de2

    .line 101187786
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187789
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187792
    move-result v3

    .line 101187793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187796
    move-result-object v5

    .line 101187797
    const/4 v12, 0x0

    .line 101187798
    if-nez v3, :cond_e0

    .line 101187800
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187802
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187805
    move-result-object v3

    .line 101187806
    if-ne v5, v3, :cond_e8

    .line 101187808
    :cond_e0
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$KmpSnackBar$2$1;

    .line 101187810
    invoke-direct {v5, v1, v12}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$KmpSnackBar$2$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/coroutines/Continuation;)V

    .line 101187813
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187816
    :cond_e8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101187818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187821
    invoke-static {v0, v5, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187824
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 101187826
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187829
    move-result-object v0

    .line 101187830
    check-cast v0, Ljava/lang/Boolean;

    .line 101187832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187835
    move-result v0

    .line 101187836
    if-eqz v0, :cond_120

    .line 101187838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187841
    move-result v0

    .line 101187842
    if-eqz v0, :cond_107

    .line 101187844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187847
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187850
    move-result-object v6

    .line 101187851
    if-eqz v6, :cond_11f

    .line 101187853
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/u;

    .line 101187855
    move-object v0, v7

    .line 101187856
    move-object/from16 v1, p0

    .line 101187858
    move-object v2, v13

    .line 101187859
    move-object/from16 v3, v27

    .line 101187861
    move/from16 v4, p4

    .line 101187863
    move/from16 v5, p5

    .line 101187865
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/u;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;II)V

    .line 101187868
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    :cond_11f
    return-void

    .line 101187872
    :cond_120
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187874
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187877
    move-result-object v3

    .line 101187878
    const/16 v5, 0x72

    .line 101187880
    int-to-float v5, v5

    .line 101187881
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187883
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187886
    move-result-object v16

    .line 101187887
    int-to-float v3, v4

    .line 101187888
    const/16 v9, 0x36

    .line 101187890
    int-to-float v4, v9

    .line 101187891
    const/16 v18, 0x0

    .line 101187893
    const/16 v21, 0x2

    .line 101187895
    move/from16 v17, v3

    .line 101187897
    move/from16 v19, v3

    .line 101187899
    move/from16 v20, v4

    .line 101187901
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187904
    move-result-object v28

    .line 101187905
    const/16 v3, 0x8

    .line 101187907
    int-to-float v3, v3

    .line 101187908
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187911
    move-result-object v30

    .line 101187912
    const-wide/16 v31, 0x0

    .line 101187914
    const-wide/16 v33, 0x0

    .line 101187916
    const/16 v35, 0x1c

    .line 101187918
    move/from16 v29, v3

    .line 101187920
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 101187923
    move-result-object v4

    .line 101187924
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101187926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187929
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187932
    move-result-object v5

    .line 101187933
    invoke-interface {v5}, Lag5/k;->z()J

    .line 101187936
    move-result-wide v5

    .line 101187937
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187940
    move-result-object v3

    .line 101187941
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187944
    move-result-object v16

    .line 101187945
    const/16 v17, 0x0

    .line 101187947
    const/16 v18, 0x0

    .line 101187949
    const/16 v19, 0x0

    .line 101187951
    const/16 v20, 0x0

    .line 101187953
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187959
    move-result-object v3

    .line 101187960
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187962
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187965
    move-result-object v5

    .line 101187966
    if-ne v3, v5, :cond_188

    .line 101187968
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/v;

    .line 101187970
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/v;-><init>()V

    .line 101187973
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187976
    :cond_188
    move-object/from16 v21, v3

    .line 101187978
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187983
    const/16 v22, 0xf

    .line 101187985
    const/16 v23, 0x0

    .line 101187987
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187990
    move-result-object v3

    .line 101187991
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187996
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187998
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188001
    move-result-object v5

    .line 101188002
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188005
    move-result-wide v16

    .line 101188006
    ushr-long v18, v16, v10

    .line 101188008
    move-object/from16 p1, v13

    .line 101188010
    xor-long v12, v16, v18

    .line 101188012
    long-to-int v6, v12

    .line 101188013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188016
    move-result-object v8

    .line 101188017
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188020
    move-result-object v3

    .line 101188021
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188023
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188026
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188031
    move-result-object v13

    .line 101188032
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188034
    if-eqz v13, :cond_396

    .line 101188036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188042
    move-result v13

    .line 101188043
    if-eqz v13, :cond_1d1

    .line 101188045
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188048
    goto :goto_1d4

    .line 101188049
    :cond_1d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188052
    :goto_1d4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101188054
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188056
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188061
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188069
    move-result v8

    .line 101188070
    if-nez v8, :cond_1f6

    .line 101188072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188075
    move-result-object v8

    .line 101188076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188079
    move-result-object v13

    .line 101188080
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188083
    move-result v8

    .line 101188084
    if-nez v8, :cond_204

    .line 101188086
    :cond_1f6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188089
    move-result-object v8

    .line 101188090
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188096
    move-result-object v6

    .line 101188097
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    :cond_204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188102
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188105
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188107
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188109
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188111
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188114
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->o0:Lkotlin/Lazy;

    .line 101188116
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188119
    move-result-object v5

    .line 101188120
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188122
    invoke-static {v5, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188125
    move-result-object v5

    .line 101188126
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188129
    move-result-object v6

    .line 101188130
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188133
    move-result-wide v16

    .line 101188134
    int-to-float v6, v7

    .line 101188135
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188138
    move-result-object v6

    .line 101188139
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101188141
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188144
    move-result-object v18

    .line 101188145
    const/16 v19, 0x0

    .line 101188147
    const/4 v3, 0x6

    .line 101188148
    int-to-float v3, v3

    .line 101188149
    const/16 v22, 0x0

    .line 101188151
    const/16 v23, 0x9

    .line 101188153
    move/from16 v20, v3

    .line 101188155
    move/from16 v21, v3

    .line 101188157
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188160
    move-result-object v28

    .line 101188161
    const/16 v29, 0x0

    .line 101188163
    const/16 v30, 0x0

    .line 101188165
    const/16 v31, 0x0

    .line 101188167
    const/16 v32, 0x0

    .line 101188169
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188172
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188175
    move-result v2

    .line 101188176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188179
    move-result-object v3

    .line 101188180
    if-nez v2, :cond_25c

    .line 101188182
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188185
    move-result-object v2

    .line 101188186
    if-ne v3, v2, :cond_264

    .line 101188188
    :cond_25c
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/w;

    .line 101188190
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/w;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 101188193
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188196
    :cond_264
    move-object/from16 v33, v3

    .line 101188198
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 101188200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188203
    const/16 v34, 0xf

    .line 101188205
    const/16 v35, 0x0

    .line 101188207
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188210
    move-result-object v4

    .line 101188211
    const-string/jumbo v3, "\u5173\u95ed"

    .line 101188214
    const/16 v8, 0x30

    .line 101188216
    const/4 v13, 0x0

    .line 101188217
    move-object v2, v5

    .line 101188218
    move-wide/from16 v5, v16

    .line 101188220
    move-object v7, v15

    .line 101188221
    const/16 v11, 0x36

    .line 101188223
    move v9, v13

    .line 101188224
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101188227
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188229
    const/16 v6, 0xe

    .line 101188231
    int-to-float v2, v6

    .line 101188232
    const/16 v18, 0x0

    .line 101188234
    const/16 v3, 0x14

    .line 101188236
    int-to-float v3, v3

    .line 101188237
    const/16 v20, 0x0

    .line 101188239
    const/16 v21, 0xa

    .line 101188241
    move/from16 v17, v2

    .line 101188243
    move/from16 v19, v3

    .line 101188245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188248
    move-result-object v2

    .line 101188249
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188251
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188256
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101188258
    invoke-static {v4, v3, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188261
    move-result-object v3

    .line 101188262
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188265
    move-result-wide v4

    .line 101188266
    ushr-long v7, v4, v10

    .line 101188268
    xor-long/2addr v4, v7

    .line 101188269
    long-to-int v5, v4

    .line 101188270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188273
    move-result-object v4

    .line 101188274
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188277
    move-result-object v2

    .line 101188278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188281
    move-result-object v7

    .line 101188282
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188284
    if-eqz v7, :cond_391

    .line 101188286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188292
    move-result v7

    .line 101188293
    if-eqz v7, :cond_2cb

    .line 101188295
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188298
    goto :goto_2ce

    .line 101188299
    :cond_2cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188302
    :goto_2ce
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188304
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188309
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188317
    move-result v4

    .line 101188318
    if-nez v4, :cond_2ee

    .line 101188320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188323
    move-result-object v4

    .line 101188324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188327
    move-result-object v7

    .line 101188328
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188331
    move-result v4

    .line 101188332
    if-nez v4, :cond_2fc

    .line 101188334
    :cond_2ee
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188337
    move-result-object v4

    .line 101188338
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188344
    move-result-object v4

    .line 101188345
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188348
    :cond_2fc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188350
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188353
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188355
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->g:Landroidx/compose/runtime/MutableState;

    .line 101188357
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188360
    move-result-object v2

    .line 101188361
    check-cast v2, Ljava/lang/String;

    .line 101188363
    const/4 v3, 0x0

    .line 101188364
    const/4 v4, 0x0

    .line 101188365
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188368
    move-result-object v4

    .line 101188369
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101188372
    move-result-wide v4

    .line 101188373
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188376
    move-result-wide v6

    .line 101188377
    const/4 v8, 0x0

    .line 101188378
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188383
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188385
    const/4 v10, 0x0

    .line 101188386
    const-wide/16 v11, 0x0

    .line 101188388
    const/4 v13, 0x0

    .line 101188389
    move-object/from16 v36, p1

    .line 101188391
    const/16 v16, 0x0

    .line 101188393
    move/from16 v28, v14

    .line 101188395
    move-object/from16 v14, v16

    .line 101188397
    const-wide/16 v16, 0x0

    .line 101188399
    move-object/from16 p3, v15

    .line 101188401
    move-wide/from16 v15, v16

    .line 101188403
    const/16 v17, 0x0

    .line 101188405
    const/16 v18, 0x0

    .line 101188407
    const/16 v19, 0x0

    .line 101188409
    const/16 v20, 0x0

    .line 101188411
    const/16 v21, 0x0

    .line 101188413
    const/16 v22, 0x0

    .line 101188415
    const v24, 0x30c00

    .line 101188418
    const/16 v25, 0x0

    .line 101188420
    const v26, 0x1ffd2

    .line 101188423
    move-object/from16 v23, p3

    .line 101188425
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188428
    const v2, -0x158a2e84

    .line 101188431
    move-object/from16 v3, p3

    .line 101188433
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188436
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->a:Ljava/lang/String;

    .line 101188438
    if-eqz v2, :cond_37c

    .line 101188440
    const/16 v2, 0x48

    .line 101188442
    int-to-float v2, v2

    .line 101188443
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188446
    move-result-object v0

    .line 101188447
    const/16 v2, 0x1c

    .line 101188449
    int-to-float v2, v2

    .line 101188450
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188453
    move-result-object v0

    .line 101188454
    const/16 v2, 0x1e

    .line 101188456
    int-to-float v2, v2

    .line 101188457
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101188460
    move-result-object v2

    .line 101188461
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188464
    move-result-object v0

    .line 101188465
    and-int/lit8 v2, v28, 0xe

    .line 101188467
    and-int/lit8 v4, v28, 0x70

    .line 101188469
    or-int/2addr v2, v4

    .line 101188470
    move-object/from16 v5, v36

    .line 101188472
    invoke-static {v1, v5, v0, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188475
    goto :goto_37e

    .line 101188476
    :cond_37c
    move-object/from16 v5, v36

    .line 101188478
    :goto_37e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188490
    move-result v0

    .line 101188491
    if-eqz v0, :cond_3a1

    .line 101188493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188496
    goto :goto_3a1

    .line 101188497
    :cond_391
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188500
    const/4 v0, 0x0

    .line 101188501
    throw v0

    .line 101188502
    :cond_396
    const/4 v0, 0x0

    .line 101188503
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188506
    throw v0

    .line 101188507
    :cond_39b
    move-object v3, v15

    .line 101188508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188511
    move-object/from16 v27, p2

    .line 101188513
    :cond_3a1
    :goto_3a1
    move-object v2, v5

    .line 101188514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188517
    move-result-object v6

    .line 101188518
    if-eqz v6, :cond_3b9

    .line 101188520
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/x;

    .line 101188522
    move-object v0, v7

    .line 101188523
    move-object/from16 v1, p0

    .line 101188525
    move-object/from16 v3, v27

    .line 101188527
    move/from16 v4, p4

    .line 101188529
    move/from16 v5, p5

    .line 101188531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/x;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;II)V

    .line 101188534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188537
    :cond_3b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, -0x681733bd

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p3

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v15

    .line 101187595
    and-int/lit8 v2, p5, 0x1

    .line 101187596
    .line 101187597
    if-eqz v2, :cond_12

    .line 101187598
    .line 101187599
    or-int/lit8 v2, p4, 0x6

    .line 101187600
    .line 101187601
    goto :goto_24

    .line 101187602
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101187603
    .line 101187604
    if-nez v2, :cond_22

    .line 101187605
    .line 101187606
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v2

    .line 101187610
    if-eqz v2, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v2, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v2, 0x2

    .line 101187615
    :goto_1f
    or-int v2, p4, v2

    .line 101187616
    .line 101187617
    goto :goto_24

    .line 101187618
    :cond_22
    move/from16 v2, p4

    .line 101187619
    .line 101187620
    :goto_24
    and-int/lit8 v3, p5, 0x2

    .line 101187621
    .line 101187622
    const/16 v4, 0x10

    .line 101187623
    .line 101187624
    const/16 v10, 0x20

    .line 101187625
    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v2, v2, 0x30

    .line 101187629
    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v5, p4, 0x30

    .line 101187632
    .line 101187633
    if-nez v5, :cond_42

    .line 101187634
    .line 101187635
    move-object/from16 v5, p1

    .line 101187636
    .line 101187637
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v6, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v2, v6

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 101187651
    .line 101187652
    :goto_44
    and-int/lit8 v6, v2, 0x13

    .line 101187653
    .line 101187654
    const/4 v11, 0x0

    .line 101187655
    const/16 v7, 0x12

    .line 101187656
    .line 101187657
    if-eq v6, v7, :cond_4d

    .line 101187658
    .line 101187659
    const/4 v6, 0x1

    .line 101187660
    goto :goto_4e

    .line 101187661
    :cond_4d
    const/4 v6, 0x0

    .line 101187662
    :goto_4e
    and-int/lit8 v8, v2, 0x1

    .line 101187663
    .line 101187664
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v6

    .line 101187668
    if-eqz v6, :cond_39b

    .line 101187669
    .line 101187670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187671
    .line 101187672
    .line 101187673
    and-int/lit8 v6, p4, 0x1

    .line 101187674
    .line 101187675
    const v8, 0x6e3c21fe

    .line 101187676
    .line 101187677
    .line 101187678
    if-eqz v6, :cond_75

    .line 101187679
    .line 101187680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187681
    .line 101187682
    .line 101187683
    move-result v6

    .line 101187684
    if-eqz v6, :cond_67

    .line 101187685
    .line 101187686
    goto :goto_75

    .line 101187687
    :cond_67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187688
    .line 101187689
    .line 101187690
    and-int/lit8 v3, p5, 0x4

    .line 101187691
    .line 101187692
    if-eqz v3, :cond_70

    .line 101187693
    .line 101187694
    and-int/lit16 v2, v2, -0x381

    .line 101187695
    .line 101187696
    :cond_70
    move-object/from16 v27, p2

    .line 101187697
    .line 101187698
    move v14, v2

    .line 101187699
    move-object v13, v5

    .line 101187700
    goto :goto_a8

    .line 101187701
    :cond_75
    :goto_75
    if-eqz v3, :cond_94

    .line 101187702
    .line 101187703
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187704
    .line 101187705
    .line 101187706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v3

    .line 101187710
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187711
    .line 101187712
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187713
    .line 101187714
    .line 101187715
    move-result-object v5

    .line 101187716
    if-ne v3, v5, :cond_8e

    .line 101187717
    .line 101187718
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/t;

    .line 101187719
    .line 101187720
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/t;-><init>()V

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187724
    .line 101187725
    .line 101187726
    :cond_8e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101187727
    .line 101187728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187729
    .line 101187730
    .line 101187731
    goto :goto_95

    .line 101187732
    :cond_94
    move-object v3, v5

    .line 101187733
    :goto_95
    and-int/lit8 v5, p5, 0x4

    .line 101187734
    .line 101187735
    if-eqz v5, :cond_a4

    .line 101187736
    .line 101187737
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v5

    .line 101187741
    and-int/lit16 v2, v2, -0x381

    .line 101187742
    .line 101187743
    move v14, v2

    .line 101187744
    move-object v13, v3

    .line 101187745
    move-object/from16 v27, v5

    .line 101187746
    .line 101187747
    goto :goto_a8

    .line 101187748
    :cond_a4
    move-object/from16 v27, p2

    .line 101187749
    .line 101187750
    move v14, v2

    .line 101187751
    move-object v13, v3

    .line 101187752
    :goto_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187756
    .line 101187757
    .line 101187758
    move-result v2

    .line 101187759
    if-eqz v2, :cond_b7

    .line 101187760
    .line 101187761
    const/4 v2, -0x1

    .line 101187762
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.KmpSnackBar (ComprehensiveFunctionModeGuideSnackBarCpn.kt:59)"

    .line 101187763
    .line 101187764
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187765
    .line 101187766
    .line 101187767
    :cond_b7
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 101187768
    .line 101187769
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v0

    .line 101187773
    check-cast v0, Ljava/lang/Boolean;

    .line 101187774
    .line 101187775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187776
    .line 101187777
    .line 101187778
    move-result v0

    .line 101187779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v0

    .line 101187783
    const v2, 0x4c5de2

    .line 101187784
    .line 101187785
    .line 101187786
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187787
    .line 101187788
    .line 101187789
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v3

    .line 101187793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v5

    .line 101187797
    const/4 v12, 0x0

    .line 101187798
    if-nez v3, :cond_e0

    .line 101187799
    .line 101187800
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187801
    .line 101187802
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v3

    .line 101187806
    if-ne v5, v3, :cond_e8

    .line 101187807
    .line 101187808
    :cond_e0
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$KmpSnackBar$2$1;

    .line 101187809
    .line 101187810
    invoke-direct {v5, v1, v12}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt$KmpSnackBar$2$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/coroutines/Continuation;)V

    .line 101187811
    .line 101187812
    .line 101187813
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187814
    .line 101187815
    .line 101187816
    :cond_e8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101187817
    .line 101187818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187819
    .line 101187820
    .line 101187821
    invoke-static {v0, v5, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187822
    .line 101187823
    .line 101187824
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 101187825
    .line 101187826
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v0

    .line 101187830
    check-cast v0, Ljava/lang/Boolean;

    .line 101187831
    .line 101187832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v0

    .line 101187836
    if-eqz v0, :cond_120

    .line 101187837
    .line 101187838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187839
    .line 101187840
    .line 101187841
    move-result v0

    .line 101187842
    if-eqz v0, :cond_107

    .line 101187843
    .line 101187844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187845
    .line 101187846
    .line 101187847
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v6

    .line 101187851
    if-eqz v6, :cond_11f

    .line 101187852
    .line 101187853
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/u;

    .line 101187854
    .line 101187855
    move-object v0, v7

    .line 101187856
    move-object/from16 v1, p0

    .line 101187857
    .line 101187858
    move-object v2, v13

    .line 101187859
    move-object/from16 v3, v27

    .line 101187860
    .line 101187861
    move/from16 v4, p4

    .line 101187862
    .line 101187863
    move/from16 v5, p5

    .line 101187864
    .line 101187865
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/u;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;II)V

    .line 101187866
    .line 101187867
    .line 101187868
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    .line 101187870
    .line 101187871
    :cond_11f
    return-void

    .line 101187872
    :cond_120
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187873
    .line 101187874
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v3

    .line 101187878
    const/16 v5, 0x72

    .line 101187879
    .line 101187880
    int-to-float v5, v5

    .line 101187881
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187882
    .line 101187883
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v16

    .line 101187887
    int-to-float v3, v4

    .line 101187888
    const/16 v9, 0x36

    .line 101187889
    .line 101187890
    int-to-float v4, v9

    .line 101187891
    const/16 v18, 0x0

    .line 101187892
    .line 101187893
    const/16 v21, 0x2

    .line 101187894
    .line 101187895
    move/from16 v17, v3

    .line 101187896
    .line 101187897
    move/from16 v19, v3

    .line 101187898
    .line 101187899
    move/from16 v20, v4

    .line 101187900
    .line 101187901
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v28

    .line 101187905
    const/16 v3, 0x8

    .line 101187906
    .line 101187907
    int-to-float v3, v3

    .line 101187908
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v30

    .line 101187912
    const-wide/16 v31, 0x0

    .line 101187913
    .line 101187914
    const-wide/16 v33, 0x0

    .line 101187915
    .line 101187916
    const/16 v35, 0x1c

    .line 101187917
    .line 101187918
    move/from16 v29, v3

    .line 101187919
    .line 101187920
    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v4

    .line 101187924
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101187925
    .line 101187926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v5

    .line 101187933
    invoke-interface {v5}, Lag5/k;->z()J

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-wide v5

    .line 101187937
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v3

    .line 101187941
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v16

    .line 101187945
    const/16 v17, 0x0

    .line 101187946
    .line 101187947
    const/16 v18, 0x0

    .line 101187948
    .line 101187949
    const/16 v19, 0x0

    .line 101187950
    .line 101187951
    const/16 v20, 0x0

    .line 101187952
    .line 101187953
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187954
    .line 101187955
    .line 101187956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v3

    .line 101187960
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187961
    .line 101187962
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v5

    .line 101187966
    if-ne v3, v5, :cond_188

    .line 101187967
    .line 101187968
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/v;

    .line 101187969
    .line 101187970
    invoke-direct {v3}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/v;-><init>()V

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    .line 101187975
    .line 101187976
    :cond_188
    move-object/from16 v21, v3

    .line 101187977
    .line 101187978
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187979
    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187981
    .line 101187982
    .line 101187983
    const/16 v22, 0xf

    .line 101187984
    .line 101187985
    const/16 v23, 0x0

    .line 101187986
    .line 101187987
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v3

    .line 101187991
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187992
    .line 101187993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187994
    .line 101187995
    .line 101187996
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187997
    .line 101187998
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v5

    .line 101188002
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-wide v16

    .line 101188006
    ushr-long v18, v16, v10

    .line 101188007
    .line 101188008
    move-object/from16 p1, v13

    .line 101188009
    .line 101188010
    xor-long v12, v16, v18

    .line 101188011
    .line 101188012
    long-to-int v6, v12

    .line 101188013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v8

    .line 101188017
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188018
    .line 101188019
    .line 101188020
    move-result-object v3

    .line 101188021
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188022
    .line 101188023
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    .line 101188025
    .line 101188026
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188027
    .line 101188028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v13

    .line 101188032
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188033
    .line 101188034
    if-eqz v13, :cond_396

    .line 101188035
    .line 101188036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188040
    .line 101188041
    .line 101188042
    move-result v13

    .line 101188043
    if-eqz v13, :cond_1d1

    .line 101188044
    .line 101188045
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188046
    .line 101188047
    .line 101188048
    goto :goto_1d4

    .line 101188049
    :cond_1d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188050
    .line 101188051
    .line 101188052
    :goto_1d4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101188053
    .line 101188054
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188055
    .line 101188056
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188057
    .line 101188058
    .line 101188059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188060
    .line 101188061
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188062
    .line 101188063
    .line 101188064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188065
    .line 101188066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v8

    .line 101188070
    if-nez v8, :cond_1f6

    .line 101188071
    .line 101188072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v8

    .line 101188076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v13

    .line 101188080
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188081
    .line 101188082
    .line 101188083
    move-result v8

    .line 101188084
    if-nez v8, :cond_204

    .line 101188085
    .line 101188086
    :cond_1f6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v8

    .line 101188090
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v6

    .line 101188097
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    .line 101188099
    .line 101188100
    :cond_204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188101
    .line 101188102
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188103
    .line 101188104
    .line 101188105
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188106
    .line 101188107
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188108
    .line 101188109
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188110
    .line 101188111
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188112
    .line 101188113
    .line 101188114
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->o0:Lkotlin/Lazy;

    .line 101188115
    .line 101188116
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188117
    .line 101188118
    .line 101188119
    move-result-object v5

    .line 101188120
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188121
    .line 101188122
    invoke-static {v5, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v5

    .line 101188126
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v6

    .line 101188130
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-wide v16

    .line 101188134
    int-to-float v6, v7

    .line 101188135
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v6

    .line 101188139
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101188140
    .line 101188141
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-object v18

    .line 101188145
    const/16 v19, 0x0

    .line 101188146
    .line 101188147
    const/4 v3, 0x6

    .line 101188148
    int-to-float v3, v3

    .line 101188149
    const/16 v22, 0x0

    .line 101188150
    .line 101188151
    const/16 v23, 0x9

    .line 101188152
    .line 101188153
    move/from16 v20, v3

    .line 101188154
    .line 101188155
    move/from16 v21, v3

    .line 101188156
    .line 101188157
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v28

    .line 101188161
    const/16 v29, 0x0

    .line 101188162
    .line 101188163
    const/16 v30, 0x0

    .line 101188164
    .line 101188165
    const/16 v31, 0x0

    .line 101188166
    .line 101188167
    const/16 v32, 0x0

    .line 101188168
    .line 101188169
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188173
    .line 101188174
    .line 101188175
    move-result v2

    .line 101188176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v3

    .line 101188180
    if-nez v2, :cond_25c

    .line 101188181
    .line 101188182
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v2

    .line 101188186
    if-ne v3, v2, :cond_264

    .line 101188187
    .line 101188188
    :cond_25c
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/w;

    .line 101188189
    .line 101188190
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/w;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;)V

    .line 101188191
    .line 101188192
    .line 101188193
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    move-object/from16 v33, v3

    .line 101188197
    .line 101188198
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 101188199
    .line 101188200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188201
    .line 101188202
    .line 101188203
    const/16 v34, 0xf

    .line 101188204
    .line 101188205
    const/16 v35, 0x0

    .line 101188206
    .line 101188207
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v4

    .line 101188211
    const-string/jumbo v3, "\u5173\u95ed"

    .line 101188212
    .line 101188213
    .line 101188214
    const/16 v8, 0x30

    .line 101188215
    .line 101188216
    const/4 v13, 0x0

    .line 101188217
    move-object v2, v5

    .line 101188218
    move-wide/from16 v5, v16

    .line 101188219
    .line 101188220
    move-object v7, v15

    .line 101188221
    const/16 v11, 0x36

    .line 101188222
    .line 101188223
    move v9, v13

    .line 101188224
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101188225
    .line 101188226
    .line 101188227
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188228
    .line 101188229
    const/16 v6, 0xe

    .line 101188230
    .line 101188231
    int-to-float v2, v6

    .line 101188232
    const/16 v18, 0x0

    .line 101188233
    .line 101188234
    const/16 v3, 0x14

    .line 101188235
    .line 101188236
    int-to-float v3, v3

    .line 101188237
    const/16 v20, 0x0

    .line 101188238
    .line 101188239
    const/16 v21, 0xa

    .line 101188240
    .line 101188241
    move/from16 v17, v2

    .line 101188242
    .line 101188243
    move/from16 v19, v3

    .line 101188244
    .line 101188245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188246
    .line 101188247
    .line 101188248
    move-result-object v2

    .line 101188249
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188250
    .line 101188251
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188252
    .line 101188253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188254
    .line 101188255
    .line 101188256
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101188257
    .line 101188258
    invoke-static {v4, v3, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188259
    .line 101188260
    .line 101188261
    move-result-object v3

    .line 101188262
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-wide v4

    .line 101188266
    ushr-long v7, v4, v10

    .line 101188267
    .line 101188268
    xor-long/2addr v4, v7

    .line 101188269
    long-to-int v5, v4

    .line 101188270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188271
    .line 101188272
    .line 101188273
    move-result-object v4

    .line 101188274
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v2

    .line 101188278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188279
    .line 101188280
    .line 101188281
    move-result-object v7

    .line 101188282
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188283
    .line 101188284
    if-eqz v7, :cond_391

    .line 101188285
    .line 101188286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188287
    .line 101188288
    .line 101188289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188290
    .line 101188291
    .line 101188292
    move-result v7

    .line 101188293
    if-eqz v7, :cond_2cb

    .line 101188294
    .line 101188295
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188296
    .line 101188297
    .line 101188298
    goto :goto_2ce

    .line 101188299
    :cond_2cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188300
    .line 101188301
    .line 101188302
    :goto_2ce
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188303
    .line 101188304
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188305
    .line 101188306
    .line 101188307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188308
    .line 101188309
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188310
    .line 101188311
    .line 101188312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188313
    .line 101188314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188315
    .line 101188316
    .line 101188317
    move-result v4

    .line 101188318
    if-nez v4, :cond_2ee

    .line 101188319
    .line 101188320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188321
    .line 101188322
    .line 101188323
    move-result-object v4

    .line 101188324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188325
    .line 101188326
    .line 101188327
    move-result-object v7

    .line 101188328
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188329
    .line 101188330
    .line 101188331
    move-result v4

    .line 101188332
    if-nez v4, :cond_2fc

    .line 101188333
    .line 101188334
    :cond_2ee
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188335
    .line 101188336
    .line 101188337
    move-result-object v4

    .line 101188338
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188339
    .line 101188340
    .line 101188341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188342
    .line 101188343
    .line 101188344
    move-result-object v4

    .line 101188345
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188346
    .line 101188347
    .line 101188348
    :cond_2fc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188349
    .line 101188350
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188351
    .line 101188352
    .line 101188353
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188354
    .line 101188355
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->g:Landroidx/compose/runtime/MutableState;

    .line 101188356
    .line 101188357
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188358
    .line 101188359
    .line 101188360
    move-result-object v2

    .line 101188361
    check-cast v2, Ljava/lang/String;

    .line 101188362
    .line 101188363
    const/4 v3, 0x0

    .line 101188364
    const/4 v4, 0x0

    .line 101188365
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188366
    .line 101188367
    .line 101188368
    move-result-object v4

    .line 101188369
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101188370
    .line 101188371
    .line 101188372
    move-result-wide v4

    .line 101188373
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188374
    .line 101188375
    .line 101188376
    move-result-wide v6

    .line 101188377
    const/4 v8, 0x0

    .line 101188378
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188379
    .line 101188380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188381
    .line 101188382
    .line 101188383
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188384
    .line 101188385
    const/4 v10, 0x0

    .line 101188386
    const-wide/16 v11, 0x0

    .line 101188387
    .line 101188388
    const/4 v13, 0x0

    .line 101188389
    move-object/from16 v36, p1

    .line 101188390
    .line 101188391
    const/16 v16, 0x0

    .line 101188392
    .line 101188393
    move/from16 v28, v14

    .line 101188394
    .line 101188395
    move-object/from16 v14, v16

    .line 101188396
    .line 101188397
    const-wide/16 v16, 0x0

    .line 101188398
    .line 101188399
    move-object/from16 p3, v15

    .line 101188400
    .line 101188401
    move-wide/from16 v15, v16

    .line 101188402
    .line 101188403
    const/16 v17, 0x0

    .line 101188404
    .line 101188405
    const/16 v18, 0x0

    .line 101188406
    .line 101188407
    const/16 v19, 0x0

    .line 101188408
    .line 101188409
    const/16 v20, 0x0

    .line 101188410
    .line 101188411
    const/16 v21, 0x0

    .line 101188412
    .line 101188413
    const/16 v22, 0x0

    .line 101188414
    .line 101188415
    const v24, 0x30c00

    .line 101188416
    .line 101188417
    .line 101188418
    const/16 v25, 0x0

    .line 101188419
    .line 101188420
    const v26, 0x1ffd2

    .line 101188421
    .line 101188422
    .line 101188423
    move-object/from16 v23, p3

    .line 101188424
    .line 101188425
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188426
    .line 101188427
    .line 101188428
    const v2, -0x158a2e84

    .line 101188429
    .line 101188430
    .line 101188431
    move-object/from16 v3, p3

    .line 101188432
    .line 101188433
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188434
    .line 101188435
    .line 101188436
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->a:Ljava/lang/String;

    .line 101188437
    .line 101188438
    if-eqz v2, :cond_37c

    .line 101188439
    .line 101188440
    const/16 v2, 0x48

    .line 101188441
    .line 101188442
    int-to-float v2, v2

    .line 101188443
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188444
    .line 101188445
    .line 101188446
    move-result-object v0

    .line 101188447
    const/16 v2, 0x1c

    .line 101188448
    .line 101188449
    int-to-float v2, v2

    .line 101188450
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188451
    .line 101188452
    .line 101188453
    move-result-object v0

    .line 101188454
    const/16 v2, 0x1e

    .line 101188455
    .line 101188456
    int-to-float v2, v2

    .line 101188457
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101188458
    .line 101188459
    .line 101188460
    move-result-object v2

    .line 101188461
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188462
    .line 101188463
    .line 101188464
    move-result-object v0

    .line 101188465
    and-int/lit8 v2, v28, 0xe

    .line 101188466
    .line 101188467
    and-int/lit8 v4, v28, 0x70

    .line 101188468
    .line 101188469
    or-int/2addr v2, v4

    .line 101188470
    move-object/from16 v5, v36

    .line 101188471
    .line 101188472
    invoke-static {v1, v5, v0, v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/ComprehensiveFunctionModeGuideSnackBarCpnKt;->a(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188473
    .line 101188474
    .line 101188475
    goto :goto_37e

    .line 101188476
    :cond_37c
    move-object/from16 v5, v36

    .line 101188477
    .line 101188478
    :goto_37e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188479
    .line 101188480
    .line 101188481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188482
    .line 101188483
    .line 101188484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188485
    .line 101188486
    .line 101188487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188488
    .line 101188489
    .line 101188490
    move-result v0

    .line 101188491
    if-eqz v0, :cond_3a1

    .line 101188492
    .line 101188493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188494
    .line 101188495
    .line 101188496
    goto :goto_3a1

    .line 101188497
    :cond_391
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188498
    .line 101188499
    .line 101188500
    const/4 v0, 0x0

    .line 101188501
    throw v0

    .line 101188502
    :cond_396
    const/4 v0, 0x0

    .line 101188503
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188504
    .line 101188505
    .line 101188506
    throw v0

    .line 101188507
    :cond_39b
    move-object v3, v15

    .line 101188508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188509
    .line 101188510
    .line 101188511
    move-object/from16 v27, p2

    .line 101188512
    .line 101188513
    :cond_3a1
    :goto_3a1
    move-object v2, v5

    .line 101188514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188515
    .line 101188516
    .line 101188517
    move-result-object v6

    .line 101188518
    if-eqz v6, :cond_3b9

    .line 101188519
    .line 101188520
    new-instance v7, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/x;

    .line 101188521
    .line 101188522
    move-object v0, v7

    .line 101188523
    move-object/from16 v1, p0

    .line 101188524
    .line 101188525
    move-object/from16 v3, v27

    .line 101188526
    .line 101188527
    move/from16 v4, p4

    .line 101188528
    .line 101188529
    move/from16 v5, p5

    .line 101188530
    .line 101188531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/x;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;Lkotlin/jvm/functions/Function0;Landroid/content/Context;II)V

    .line 101188532
    .line 101188533
    .line 101188534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188535
    .line 101188536
    .line 101188537
    :cond_3b9
    return-void
.end method


