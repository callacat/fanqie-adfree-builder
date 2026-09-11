## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/n2.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v15, p1

    .line 84344836
    move-object/from16 v13, p2

    .line 84344838
    move/from16 v14, p4

    .line 84344840
    const v1, 0x7a5bf455

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v2, v14, 0x6

    .line 84344851
    const/4 v3, 0x2

    .line 84344852
    if-nez v2, :cond_21

    .line 84344854
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v14

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v14

    .line 84344866
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 84344868
    const/16 v5, 0x20

    .line 84344870
    if-nez v4, :cond_34

    .line 84344872
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344878
    const/16 v4, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v2, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v14, 0x180

    .line 84344886
    if-nez v4, :cond_44

    .line 84344888
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_41

    .line 84344894
    const/16 v4, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v4, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v2, v4

    .line 84344900
    :cond_44
    move v11, v2

    .line 84344901
    and-int/lit16 v2, v11, 0x93

    .line 84344903
    const/16 v4, 0x92

    .line 84344905
    const/4 v6, 0x0

    .line 84344906
    if-eq v2, v4, :cond_4e

    .line 84344908
    const/4 v2, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v4, v11, 0x1

    .line 84344913
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_17a

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v2

    .line 84344923
    if-eqz v2, :cond_63

    .line 84344925
    const/4 v2, -0x1

    .line 84344926
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileErrorView (ProfileLoadStateView.kt:74)"

    .line 84344928
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84344933
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344936
    move-result-object v1

    .line 84344937
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344945
    move-result-object v2

    .line 84344946
    invoke-interface {v2}, Lag5/k;->r()J

    .line 84344949
    move-result-wide v7

    .line 84344950
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344953
    move-result-object v1

    .line 84344954
    int-to-float v2, v5

    .line 84344955
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344957
    const/4 v4, 0x0

    .line 84344958
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344961
    move-result-object v1

    .line 84344962
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84344969
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344976
    const/16 v4, 0x36

    .line 84344978
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344981
    move-result-object v2

    .line 84344982
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344985
    move-result-wide v3

    .line 84344986
    ushr-long v7, v3, v5

    .line 84344988
    xor-long/2addr v3, v7

    .line 84344989
    long-to-int v4, v3

    .line 84344990
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344993
    move-result-object v3

    .line 84344994
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344997
    move-result-object v1

    .line 84344998
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345005
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345008
    move-result-object v7

    .line 84345009
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345011
    if-eqz v7, :cond_175

    .line 84345013
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345019
    move-result v7

    .line 84345020
    if-eqz v7, :cond_c2

    .line 84345022
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345025
    goto :goto_c5

    .line 84345026
    :cond_c2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345029
    :goto_c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345031
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345033
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345038
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345046
    move-result v3

    .line 84345047
    if-nez v3, :cond_e7

    .line 84345049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345052
    move-result-object v3

    .line 84345053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    move-result-object v5

    .line 84345057
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345060
    move-result v3

    .line 84345061
    if-nez v3, :cond_f5

    .line 84345063
    :cond_e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    move-result-object v3

    .line 84345067
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    move-result-object v3

    .line 84345074
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    :cond_f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345079
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345082
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84345084
    const/4 v1, 0x0

    .line 84345085
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345088
    move-result-object v2

    .line 84345089
    invoke-interface {v2}, Lag5/k;->d()J

    .line 84345092
    move-result-wide v2

    .line 84345093
    const/16 v25, 0xe

    .line 84345095
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 84345098
    move-result-wide v4

    .line 84345099
    const/4 v6, 0x0

    .line 84345100
    const/4 v7, 0x0

    .line 84345101
    const/4 v8, 0x0

    .line 84345102
    const-wide/16 v9, 0x0

    .line 84345104
    const/16 v16, 0x0

    .line 84345106
    move/from16 v26, v11

    .line 84345108
    move-object/from16 v11, v16

    .line 84345110
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 84345112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345115
    sget v1, Lb1/i;->e:I

    .line 84345117
    new-instance v6, Lb1/i;

    .line 84345119
    move-object/from16 v27, v12

    .line 84345121
    move-object v12, v6

    .line 84345122
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84345125
    const-wide/16 v16, 0x0

    .line 84345127
    move-object v1, v13

    .line 84345128
    move v6, v14

    .line 84345129
    move-wide/from16 v13, v16

    .line 84345131
    const/16 v16, 0x0

    .line 84345133
    move/from16 v15, v16

    .line 84345135
    const/16 v17, 0x0

    .line 84345137
    const/16 v18, 0x0

    .line 84345139
    const/16 v19, 0x0

    .line 84345141
    const/16 v20, 0x0

    .line 84345143
    and-int/lit8 v7, v26, 0xe

    .line 84345145
    or-int/lit16 v7, v7, 0xc00

    .line 84345147
    move/from16 v22, v7

    .line 84345149
    const/16 v23, 0x0

    .line 84345151
    const v24, 0x1fdf2

    .line 84345154
    move-object v7, v0

    .line 84345155
    move-object/from16 v0, p0

    .line 84345157
    move-object/from16 v21, v27

    .line 84345159
    const/4 v1, 0x0

    .line 84345160
    const/4 v6, 0x0

    .line 84345161
    const/4 v7, 0x0

    .line 84345162
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345165
    const/4 v1, 0x0

    .line 84345166
    const/4 v2, 0x0

    .line 84345167
    const/4 v3, 0x0

    .line 84345168
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;

    .line 84345170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345173
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345175
    shr-int/lit8 v0, v26, 0x3

    .line 84345177
    and-int/lit8 v0, v0, 0xe

    .line 84345179
    const/high16 v5, 0x30000000

    .line 84345181
    or-int v6, v0, v5

    .line 84345183
    const/16 v7, 0x1fe

    .line 84345185
    move-object/from16 v0, p1

    .line 84345187
    move-object/from16 v5, v27

    .line 84345189
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/s;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material/c0;Lj/t1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84345192
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345198
    move-result v0

    .line 84345199
    if-eqz v0, :cond_17f

    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345204
    goto :goto_17f

    .line 84345205
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345208
    const/4 v0, 0x0

    .line 84345209
    throw v0

    .line 84345210
    :cond_17a
    move-object/from16 v27, v12

    .line 84345212
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345215
    :cond_17f
    :goto_17f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345218
    move-result-object v0

    .line 84345219
    if-eqz v0, :cond_195

    .line 84345221
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m2;

    .line 84345223
    move-object/from16 v2, p0

    .line 84345225
    move-object/from16 v3, p1

    .line 84345227
    move-object/from16 v4, p2

    .line 84345229
    move/from16 v5, p4

    .line 84345231
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 84345234
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345237
    :cond_195
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v15, p1

    .line 84344835
    .line 84344836
    move-object/from16 v13, p2

    .line 84344837
    .line 84344838
    move/from16 v14, p4

    .line 84344839
    .line 84344840
    const v1, 0x7a5bf455

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v2, p3

    .line 84344844
    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v2, v14, 0x6

    .line 84344850
    .line 84344851
    const/4 v3, 0x2

    .line 84344852
    if-nez v2, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v14

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v14

    .line 84344866
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 84344867
    .line 84344868
    const/16 v5, 0x20

    .line 84344869
    .line 84344870
    if-nez v4, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344877
    .line 84344878
    const/16 v4, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v2, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v14, 0x180

    .line 84344885
    .line 84344886
    if-nez v4, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_41

    .line 84344893
    .line 84344894
    const/16 v4, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v4, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v2, v4

    .line 84344900
    :cond_44
    move v11, v2

    .line 84344901
    and-int/lit16 v2, v11, 0x93

    .line 84344902
    .line 84344903
    const/16 v4, 0x92

    .line 84344904
    .line 84344905
    const/4 v6, 0x0

    .line 84344906
    if-eq v2, v4, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v2, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v4, v11, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_17a

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v2

    .line 84344923
    if-eqz v2, :cond_63

    .line 84344924
    .line 84344925
    const/4 v2, -0x1

    .line 84344926
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileErrorView (ProfileLoadStateView.kt:74)"

    .line 84344927
    .line 84344928
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84344932
    .line 84344933
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v1

    .line 84344937
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344938
    .line 84344939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v2

    .line 84344946
    invoke-interface {v2}, Lag5/k;->r()J

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-wide v7

    .line 84344950
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v1

    .line 84344954
    int-to-float v2, v5

    .line 84344955
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344956
    .line 84344957
    const/4 v4, 0x0

    .line 84344958
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v1

    .line 84344962
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344963
    .line 84344964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    .line 84344966
    .line 84344967
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84344968
    .line 84344969
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344970
    .line 84344971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    .line 84344973
    .line 84344974
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344975
    .line 84344976
    const/16 v4, 0x36

    .line 84344977
    .line 84344978
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v2

    .line 84344982
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-wide v3

    .line 84344986
    ushr-long v7, v3, v5

    .line 84344987
    .line 84344988
    xor-long/2addr v3, v7

    .line 84344989
    long-to-int v4, v3

    .line 84344990
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v3

    .line 84344994
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v1

    .line 84344998
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344999
    .line 84345000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345004
    .line 84345005
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v7

    .line 84345009
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345010
    .line 84345011
    if-eqz v7, :cond_175

    .line 84345012
    .line 84345013
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v7

    .line 84345020
    if-eqz v7, :cond_c2

    .line 84345021
    .line 84345022
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345023
    .line 84345024
    .line 84345025
    goto :goto_c5

    .line 84345026
    :cond_c2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345027
    .line 84345028
    .line 84345029
    :goto_c5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345030
    .line 84345031
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345032
    .line 84345033
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    .line 84345035
    .line 84345036
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345037
    .line 84345038
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    .line 84345040
    .line 84345041
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345042
    .line 84345043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v3

    .line 84345047
    if-nez v3, :cond_e7

    .line 84345048
    .line 84345049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v3

    .line 84345053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v5

    .line 84345057
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345058
    .line 84345059
    .line 84345060
    move-result v3

    .line 84345061
    if-nez v3, :cond_f5

    .line 84345062
    .line 84345063
    :cond_e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v3

    .line 84345067
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v3

    .line 84345074
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    .line 84345076
    .line 84345077
    :cond_f5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345078
    .line 84345079
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345080
    .line 84345081
    .line 84345082
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84345083
    .line 84345084
    const/4 v1, 0x0

    .line 84345085
    invoke-static {v12, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v2

    .line 84345089
    invoke-interface {v2}, Lag5/k;->d()J

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-wide v2

    .line 84345093
    const/16 v25, 0xe

    .line 84345094
    .line 84345095
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-wide v4

    .line 84345099
    const/4 v6, 0x0

    .line 84345100
    const/4 v7, 0x0

    .line 84345101
    const/4 v8, 0x0

    .line 84345102
    const-wide/16 v9, 0x0

    .line 84345103
    .line 84345104
    const/16 v16, 0x0

    .line 84345105
    .line 84345106
    move/from16 v26, v11

    .line 84345107
    .line 84345108
    move-object/from16 v11, v16

    .line 84345109
    .line 84345110
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 84345111
    .line 84345112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    .line 84345114
    .line 84345115
    sget v1, Lb1/i;->e:I

    .line 84345116
    .line 84345117
    new-instance v6, Lb1/i;

    .line 84345118
    .line 84345119
    move-object/from16 v27, v12

    .line 84345120
    .line 84345121
    move-object v12, v6

    .line 84345122
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 84345123
    .line 84345124
    .line 84345125
    const-wide/16 v16, 0x0

    .line 84345126
    .line 84345127
    move-object v1, v13

    .line 84345128
    move v6, v14

    .line 84345129
    move-wide/from16 v13, v16

    .line 84345130
    .line 84345131
    const/16 v16, 0x0

    .line 84345132
    .line 84345133
    move/from16 v15, v16

    .line 84345134
    .line 84345135
    const/16 v17, 0x0

    .line 84345136
    .line 84345137
    const/16 v18, 0x0

    .line 84345138
    .line 84345139
    const/16 v19, 0x0

    .line 84345140
    .line 84345141
    const/16 v20, 0x0

    .line 84345142
    .line 84345143
    and-int/lit8 v7, v26, 0xe

    .line 84345144
    .line 84345145
    or-int/lit16 v7, v7, 0xc00

    .line 84345146
    .line 84345147
    move/from16 v22, v7

    .line 84345148
    .line 84345149
    const/16 v23, 0x0

    .line 84345150
    .line 84345151
    const v24, 0x1fdf2

    .line 84345152
    .line 84345153
    .line 84345154
    move-object v7, v0

    .line 84345155
    move-object/from16 v0, p0

    .line 84345156
    .line 84345157
    move-object/from16 v21, v27

    .line 84345158
    .line 84345159
    const/4 v1, 0x0

    .line 84345160
    const/4 v6, 0x0

    .line 84345161
    const/4 v7, 0x0

    .line 84345162
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345163
    .line 84345164
    .line 84345165
    const/4 v1, 0x0

    .line 84345166
    const/4 v2, 0x0

    .line 84345167
    const/4 v3, 0x0

    .line 84345168
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;

    .line 84345169
    .line 84345170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345171
    .line 84345172
    .line 84345173
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345174
    .line 84345175
    shr-int/lit8 v0, v26, 0x3

    .line 84345176
    .line 84345177
    and-int/lit8 v0, v0, 0xe

    .line 84345178
    .line 84345179
    const/high16 v5, 0x30000000

    .line 84345180
    .line 84345181
    or-int v6, v0, v5

    .line 84345182
    .line 84345183
    const/16 v7, 0x1fe

    .line 84345184
    .line 84345185
    move-object/from16 v0, p1

    .line 84345186
    .line 84345187
    move-object/from16 v5, v27

    .line 84345188
    .line 84345189
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/s;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material/c0;Lj/t1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345196
    .line 84345197
    .line 84345198
    move-result v0

    .line 84345199
    if-eqz v0, :cond_17f

    .line 84345200
    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345202
    .line 84345203
    .line 84345204
    goto :goto_17f

    .line 84345205
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345206
    .line 84345207
    .line 84345208
    const/4 v0, 0x0

    .line 84345209
    throw v0

    .line 84345210
    :cond_17a
    move-object/from16 v27, v12

    .line 84345211
    .line 84345212
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345213
    .line 84345214
    .line 84345215
    :cond_17f
    :goto_17f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345216
    .line 84345217
    .line 84345218
    move-result-object v0

    .line 84345219
    if-eqz v0, :cond_195

    .line 84345220
    .line 84345221
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m2;

    .line 84345222
    .line 84345223
    move-object/from16 v2, p0

    .line 84345224
    .line 84345225
    move-object/from16 v3, p1

    .line 84345226
    .line 84345227
    move-object/from16 v4, p2

    .line 84345228
    .line 84345229
    move/from16 v5, p4

    .line 84345230
    .line 84345231
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345235
    .line 84345236
    .line 84345237
    :cond_195
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v9, p2

    .line 134676486
    move-object/from16 v0, p4

    .line 134676488
    move/from16 v15, p6

    .line 134676490
    invoke-static {v1, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676493
    const v3, -0x79a72d28

    .line 134676496
    move-object/from16 v4, p5

    .line 134676498
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676501
    move-result-object v14

    .line 134676502
    and-int/lit8 v4, p7, 0x1

    .line 134676504
    const/4 v6, 0x2

    .line 134676505
    if-eqz v4, :cond_1e

    .line 134676507
    or-int/lit8 v4, v15, 0x6

    .line 134676509
    goto :goto_32

    .line 134676510
    :cond_1e
    and-int/lit8 v4, v15, 0x6

    .line 134676512
    if-nez v4, :cond_31

    .line 134676514
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134676517
    move-result v4

    .line 134676518
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676521
    move-result v4

    .line 134676522
    if-eqz v4, :cond_2e

    .line 134676524
    const/4 v4, 0x4

    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v4, 0x2

    .line 134676527
    :goto_2f
    or-int/2addr v4, v15

    .line 134676528
    goto :goto_32

    .line 134676529
    :cond_31
    move v4, v15

    .line 134676530
    :goto_32
    and-int/lit8 v7, p7, 0x2

    .line 134676532
    const/16 v8, 0x20

    .line 134676534
    if-eqz v7, :cond_3b

    .line 134676536
    or-int/lit8 v4, v4, 0x30

    .line 134676538
    goto :goto_4b

    .line 134676539
    :cond_3b
    and-int/lit8 v7, v15, 0x30

    .line 134676541
    if-nez v7, :cond_4b

    .line 134676543
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676546
    move-result v7

    .line 134676547
    if-eqz v7, :cond_48

    .line 134676549
    const/16 v7, 0x20

    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v7, 0x10

    .line 134676554
    :goto_4a
    or-int/2addr v4, v7

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p7, 0x4

    .line 134676557
    if-eqz v7, :cond_52

    .line 134676559
    or-int/lit16 v4, v4, 0x180

    .line 134676561
    goto :goto_62

    .line 134676562
    :cond_52
    and-int/lit16 v7, v15, 0x180

    .line 134676564
    if-nez v7, :cond_62

    .line 134676566
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676569
    move-result v7

    .line 134676570
    if-eqz v7, :cond_5f

    .line 134676572
    const/16 v7, 0x100

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v7, 0x80

    .line 134676577
    :goto_61
    or-int/2addr v4, v7

    .line 134676578
    :cond_62
    :goto_62
    and-int/lit8 v7, p7, 0x8

    .line 134676580
    if-eqz v7, :cond_69

    .line 134676582
    or-int/lit16 v4, v4, 0xc00

    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v10, v15, 0xc00

    .line 134676587
    if-nez v10, :cond_7c

    .line 134676589
    move-object/from16 v10, p3

    .line 134676591
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676594
    move-result v11

    .line 134676595
    if-eqz v11, :cond_78

    .line 134676597
    const/16 v11, 0x800

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v11, 0x400

    .line 134676602
    :goto_7a
    or-int/2addr v4, v11

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 134676606
    :goto_7e
    and-int/lit8 v11, p7, 0x10

    .line 134676608
    if-eqz v11, :cond_85

    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676612
    goto :goto_95

    .line 134676613
    :cond_85
    and-int/lit16 v11, v15, 0x6000

    .line 134676615
    if-nez v11, :cond_95

    .line 134676617
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    move-result v11

    .line 134676621
    if-eqz v11, :cond_92

    .line 134676623
    const/16 v11, 0x4000

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v11, 0x2000

    .line 134676628
    :goto_94
    or-int/2addr v4, v11

    .line 134676629
    :cond_95
    :goto_95
    move v11, v4

    .line 134676630
    and-int/lit16 v4, v11, 0x2493

    .line 134676632
    const/16 v12, 0x2492

    .line 134676634
    const/4 v13, 0x0

    .line 134676635
    const/4 v5, 0x1

    .line 134676636
    if-eq v4, v12, :cond_a0

    .line 134676638
    const/4 v4, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v4, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v12, v11, 0x1

    .line 134676643
    invoke-interface {v14, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    move-result v4

    .line 134676647
    if-eqz v4, :cond_1d6

    .line 134676649
    if-eqz v7, :cond_b0

    .line 134676651
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676653
    move-object/from16 v24, v4

    .line 134676655
    goto :goto_b2

    .line 134676656
    :cond_b0
    move-object/from16 v24, v10

    .line 134676658
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676661
    move-result v4

    .line 134676662
    if-eqz v4, :cond_be

    .line 134676664
    const/4 v4, -0x1

    .line 134676665
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileLoadStateView (ProfileLoadStateView.kt:30)"

    .line 134676667
    invoke-static {v3, v11, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676670
    :cond_be
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 134676672
    if-eq v1, v3, :cond_c9

    .line 134676674
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 134676676
    if-ne v1, v3, :cond_c7

    .line 134676678
    goto :goto_c9

    .line 134676679
    :cond_c7
    const/4 v3, 0x0

    .line 134676680
    goto :goto_ca

    .line 134676681
    :cond_c9
    :goto_c9
    const/4 v3, 0x1

    .line 134676682
    :goto_ca
    if-eqz v3, :cond_cf

    .line 134676684
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676686
    goto :goto_d1

    .line 134676687
    :cond_cf
    move-object/from16 v3, v24

    .line 134676689
    :goto_d1
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676694
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676696
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676699
    move-result-object v4

    .line 134676700
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676703
    move-result-wide v16

    .line 134676704
    ushr-long v7, v16, v8

    .line 134676706
    xor-long v7, v16, v7

    .line 134676708
    long-to-int v8, v7

    .line 134676709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676712
    move-result-object v7

    .line 134676713
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676716
    move-result-object v3

    .line 134676717
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676722
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676727
    move-result-object v12

    .line 134676728
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676730
    if-eqz v12, :cond_1d1

    .line 134676732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676738
    move-result v12

    .line 134676739
    if-eqz v12, :cond_109

    .line 134676741
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676744
    goto :goto_10c

    .line 134676745
    :cond_109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676748
    :goto_10c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676750
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676752
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676757
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676760
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676765
    move-result v7

    .line 134676766
    if-nez v7, :cond_12e

    .line 134676768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676771
    move-result-object v7

    .line 134676772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676775
    move-result-object v10

    .line 134676776
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676779
    move-result v7

    .line 134676780
    if-nez v7, :cond_13c

    .line 134676782
    :cond_12e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676785
    move-result-object v7

    .line 134676786
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676792
    move-result-object v7

    .line 134676793
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676796
    :cond_13c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676798
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676801
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676803
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n2$b;->a:[I

    .line 134676805
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134676808
    move-result v4

    .line 134676809
    aget v3, v3, v4

    .line 134676811
    if-eq v3, v5, :cond_161

    .line 134676813
    if-eq v3, v6, :cond_161

    .line 134676815
    const/4 v4, 0x3

    .line 134676816
    if-eq v3, v4, :cond_15e

    .line 134676818
    const/4 v4, 0x4

    .line 134676819
    if-ne v3, v4, :cond_158

    .line 134676821
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134676823
    goto :goto_163

    .line 134676824
    :cond_158
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134676826
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134676829
    throw v0

    .line 134676830
    :cond_15e
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134676832
    goto :goto_163

    .line 134676833
    :cond_161
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134676835
    :goto_163
    move-object v10, v3

    .line 134676836
    if-nez v2, :cond_169

    .line 134676838
    const-string v3, ""

    .line 134676840
    goto :goto_16a

    .line 134676841
    :cond_169
    move-object v3, v2

    .line 134676842
    :goto_16a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134676845
    move-result v4

    .line 134676846
    if-nez v4, :cond_171

    .line 134676848
    goto :goto_172

    .line 134676849
    :cond_171
    const/4 v5, 0x0

    .line 134676850
    :goto_172
    if-eqz v5, :cond_176

    .line 134676852
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 134676854
    :cond_176
    move-object v5, v3

    .line 134676855
    const/4 v6, 0x0

    .line 134676856
    const/4 v8, 0x0

    .line 134676857
    const/16 v4, 0xc

    .line 134676859
    new-instance v12, Lub2/b;

    .line 134676861
    move-object v3, v12

    .line 134676862
    move-object/from16 v7, p2

    .line 134676864
    invoke-direct/range {v3 .. v8}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676867
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134676869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676872
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676875
    move-result-object v3

    .line 134676876
    invoke-interface {v3}, Lag5/k;->r()J

    .line 134676879
    move-result-wide v3

    .line 134676880
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;

    .line 134676882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676885
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676887
    const/4 v6, 0x0

    .line 134676888
    const/16 v16, 0x0

    .line 134676890
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n2$a;

    .line 134676892
    invoke-direct {v7, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n2$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676895
    const v8, -0x3fb4ffc9

    .line 134676898
    invoke-static {v8, v7, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676901
    move-result-object v17

    .line 134676902
    const/16 v18, 0x0

    .line 134676904
    const/16 v19, 0x0

    .line 134676906
    shl-int/lit8 v7, v11, 0xf

    .line 134676908
    const/high16 v8, 0x70000000

    .line 134676910
    and-int/2addr v7, v8

    .line 134676911
    const v8, 0x180c00

    .line 134676914
    or-int v22, v7, v8

    .line 134676916
    const/16 v23, 0x1b0

    .line 134676918
    move-object v11, v12

    .line 134676919
    move-wide v12, v3

    .line 134676920
    move-object v3, v14

    .line 134676921
    move-object v14, v5

    .line 134676922
    move v15, v6

    .line 134676923
    move-object/from16 v20, p4

    .line 134676925
    move-object/from16 v21, v3

    .line 134676927
    invoke-static/range {v10 .. v23}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676936
    move-result v4

    .line 134676937
    if-eqz v4, :cond_1ce

    .line 134676939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676942
    :cond_1ce
    move-object/from16 v4, v24

    .line 134676944
    goto :goto_1db

    .line 134676945
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676948
    const/4 v0, 0x0

    .line 134676949
    throw v0

    .line 134676950
    :cond_1d6
    move-object v3, v14

    .line 134676951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676954
    move-object v4, v10

    .line 134676955
    :goto_1db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676958
    move-result-object v8

    .line 134676959
    if-eqz v8, :cond_1f6

    .line 134676961
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k2;

    .line 134676963
    move-object v0, v10

    .line 134676964
    move-object/from16 v1, p0

    .line 134676966
    move-object/from16 v2, p1

    .line 134676968
    move-object/from16 v3, p2

    .line 134676970
    move-object/from16 v5, p4

    .line 134676972
    move/from16 v6, p6

    .line 134676974
    move/from16 v7, p7

    .line 134676976
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134676979
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676982
    :cond_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v9, p2

    .line 134676485
    .line 134676486
    move-object/from16 v0, p4

    .line 134676487
    .line 134676488
    move/from16 v15, p6

    .line 134676489
    .line 134676490
    invoke-static {v1, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    .line 134676492
    .line 134676493
    const v3, -0x79a72d28

    .line 134676494
    .line 134676495
    .line 134676496
    move-object/from16 v4, p5

    .line 134676497
    .line 134676498
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    .line 134676500
    .line 134676501
    move-result-object v14

    .line 134676502
    and-int/lit8 v4, p7, 0x1

    .line 134676503
    .line 134676504
    const/4 v6, 0x2

    .line 134676505
    if-eqz v4, :cond_1e

    .line 134676506
    .line 134676507
    or-int/lit8 v4, v15, 0x6

    .line 134676508
    .line 134676509
    goto :goto_32

    .line 134676510
    :cond_1e
    and-int/lit8 v4, v15, 0x6

    .line 134676511
    .line 134676512
    if-nez v4, :cond_31

    .line 134676513
    .line 134676514
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134676515
    .line 134676516
    .line 134676517
    move-result v4

    .line 134676518
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676519
    .line 134676520
    .line 134676521
    move-result v4

    .line 134676522
    if-eqz v4, :cond_2e

    .line 134676523
    .line 134676524
    const/4 v4, 0x4

    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v4, 0x2

    .line 134676527
    :goto_2f
    or-int/2addr v4, v15

    .line 134676528
    goto :goto_32

    .line 134676529
    :cond_31
    move v4, v15

    .line 134676530
    :goto_32
    and-int/lit8 v7, p7, 0x2

    .line 134676531
    .line 134676532
    const/16 v8, 0x20

    .line 134676533
    .line 134676534
    if-eqz v7, :cond_3b

    .line 134676535
    .line 134676536
    or-int/lit8 v4, v4, 0x30

    .line 134676537
    .line 134676538
    goto :goto_4b

    .line 134676539
    :cond_3b
    and-int/lit8 v7, v15, 0x30

    .line 134676540
    .line 134676541
    if-nez v7, :cond_4b

    .line 134676542
    .line 134676543
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676544
    .line 134676545
    .line 134676546
    move-result v7

    .line 134676547
    if-eqz v7, :cond_48

    .line 134676548
    .line 134676549
    const/16 v7, 0x20

    .line 134676550
    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v7, 0x10

    .line 134676553
    .line 134676554
    :goto_4a
    or-int/2addr v4, v7

    .line 134676555
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p7, 0x4

    .line 134676556
    .line 134676557
    if-eqz v7, :cond_52

    .line 134676558
    .line 134676559
    or-int/lit16 v4, v4, 0x180

    .line 134676560
    .line 134676561
    goto :goto_62

    .line 134676562
    :cond_52
    and-int/lit16 v7, v15, 0x180

    .line 134676563
    .line 134676564
    if-nez v7, :cond_62

    .line 134676565
    .line 134676566
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676567
    .line 134676568
    .line 134676569
    move-result v7

    .line 134676570
    if-eqz v7, :cond_5f

    .line 134676571
    .line 134676572
    const/16 v7, 0x100

    .line 134676573
    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v7, 0x80

    .line 134676576
    .line 134676577
    :goto_61
    or-int/2addr v4, v7

    .line 134676578
    :cond_62
    :goto_62
    and-int/lit8 v7, p7, 0x8

    .line 134676579
    .line 134676580
    if-eqz v7, :cond_69

    .line 134676581
    .line 134676582
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v10, v15, 0xc00

    .line 134676586
    .line 134676587
    if-nez v10, :cond_7c

    .line 134676588
    .line 134676589
    move-object/from16 v10, p3

    .line 134676590
    .line 134676591
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676592
    .line 134676593
    .line 134676594
    move-result v11

    .line 134676595
    if-eqz v11, :cond_78

    .line 134676596
    .line 134676597
    const/16 v11, 0x800

    .line 134676598
    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v11, 0x400

    .line 134676601
    .line 134676602
    :goto_7a
    or-int/2addr v4, v11

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 134676605
    .line 134676606
    :goto_7e
    and-int/lit8 v11, p7, 0x10

    .line 134676607
    .line 134676608
    if-eqz v11, :cond_85

    .line 134676609
    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    .line 134676612
    goto :goto_95

    .line 134676613
    :cond_85
    and-int/lit16 v11, v15, 0x6000

    .line 134676614
    .line 134676615
    if-nez v11, :cond_95

    .line 134676616
    .line 134676617
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v11

    .line 134676621
    if-eqz v11, :cond_92

    .line 134676622
    .line 134676623
    const/16 v11, 0x4000

    .line 134676624
    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v11, 0x2000

    .line 134676627
    .line 134676628
    :goto_94
    or-int/2addr v4, v11

    .line 134676629
    :cond_95
    :goto_95
    move v11, v4

    .line 134676630
    and-int/lit16 v4, v11, 0x2493

    .line 134676631
    .line 134676632
    const/16 v12, 0x2492

    .line 134676633
    .line 134676634
    const/4 v13, 0x0

    .line 134676635
    const/4 v5, 0x1

    .line 134676636
    if-eq v4, v12, :cond_a0

    .line 134676637
    .line 134676638
    const/4 v4, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v4, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v12, v11, 0x1

    .line 134676642
    .line 134676643
    invoke-interface {v14, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    .line 134676645
    .line 134676646
    move-result v4

    .line 134676647
    if-eqz v4, :cond_1d6

    .line 134676648
    .line 134676649
    if-eqz v7, :cond_b0

    .line 134676650
    .line 134676651
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    .line 134676653
    move-object/from16 v24, v4

    .line 134676654
    .line 134676655
    goto :goto_b2

    .line 134676656
    :cond_b0
    move-object/from16 v24, v10

    .line 134676657
    .line 134676658
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676659
    .line 134676660
    .line 134676661
    move-result v4

    .line 134676662
    if-eqz v4, :cond_be

    .line 134676663
    .line 134676664
    const/4 v4, -0x1

    .line 134676665
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileLoadStateView (ProfileLoadStateView.kt:30)"

    .line 134676666
    .line 134676667
    invoke-static {v3, v11, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676668
    .line 134676669
    .line 134676670
    :cond_be
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 134676671
    .line 134676672
    if-eq v1, v3, :cond_c9

    .line 134676673
    .line 134676674
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 134676675
    .line 134676676
    if-ne v1, v3, :cond_c7

    .line 134676677
    .line 134676678
    goto :goto_c9

    .line 134676679
    :cond_c7
    const/4 v3, 0x0

    .line 134676680
    goto :goto_ca

    .line 134676681
    :cond_c9
    :goto_c9
    const/4 v3, 0x1

    .line 134676682
    :goto_ca
    if-eqz v3, :cond_cf

    .line 134676683
    .line 134676684
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676685
    .line 134676686
    goto :goto_d1

    .line 134676687
    :cond_cf
    move-object/from16 v3, v24

    .line 134676688
    .line 134676689
    :goto_d1
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676690
    .line 134676691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676692
    .line 134676693
    .line 134676694
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676695
    .line 134676696
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v4

    .line 134676700
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676701
    .line 134676702
    .line 134676703
    move-result-wide v16

    .line 134676704
    ushr-long v7, v16, v8

    .line 134676705
    .line 134676706
    xor-long v7, v16, v7

    .line 134676707
    .line 134676708
    long-to-int v8, v7

    .line 134676709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676710
    .line 134676711
    .line 134676712
    move-result-object v7

    .line 134676713
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v3

    .line 134676717
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676718
    .line 134676719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676720
    .line 134676721
    .line 134676722
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676723
    .line 134676724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676725
    .line 134676726
    .line 134676727
    move-result-object v12

    .line 134676728
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676729
    .line 134676730
    if-eqz v12, :cond_1d1

    .line 134676731
    .line 134676732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676733
    .line 134676734
    .line 134676735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676736
    .line 134676737
    .line 134676738
    move-result v12

    .line 134676739
    if-eqz v12, :cond_109

    .line 134676740
    .line 134676741
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676742
    .line 134676743
    .line 134676744
    goto :goto_10c

    .line 134676745
    :cond_109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676746
    .line 134676747
    .line 134676748
    :goto_10c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676749
    .line 134676750
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676751
    .line 134676752
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676753
    .line 134676754
    .line 134676755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676756
    .line 134676757
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676758
    .line 134676759
    .line 134676760
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676761
    .line 134676762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676763
    .line 134676764
    .line 134676765
    move-result v7

    .line 134676766
    if-nez v7, :cond_12e

    .line 134676767
    .line 134676768
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676769
    .line 134676770
    .line 134676771
    move-result-object v7

    .line 134676772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676773
    .line 134676774
    .line 134676775
    move-result-object v10

    .line 134676776
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676777
    .line 134676778
    .line 134676779
    move-result v7

    .line 134676780
    if-nez v7, :cond_13c

    .line 134676781
    .line 134676782
    :cond_12e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676783
    .line 134676784
    .line 134676785
    move-result-object v7

    .line 134676786
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676787
    .line 134676788
    .line 134676789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676790
    .line 134676791
    .line 134676792
    move-result-object v7

    .line 134676793
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676794
    .line 134676795
    .line 134676796
    :cond_13c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676797
    .line 134676798
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676799
    .line 134676800
    .line 134676801
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676802
    .line 134676803
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n2$b;->a:[I

    .line 134676804
    .line 134676805
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134676806
    .line 134676807
    .line 134676808
    move-result v4

    .line 134676809
    aget v3, v3, v4

    .line 134676810
    .line 134676811
    if-eq v3, v5, :cond_161

    .line 134676812
    .line 134676813
    if-eq v3, v6, :cond_161

    .line 134676814
    .line 134676815
    const/4 v4, 0x3

    .line 134676816
    if-eq v3, v4, :cond_15e

    .line 134676817
    .line 134676818
    const/4 v4, 0x4

    .line 134676819
    if-ne v3, v4, :cond_158

    .line 134676820
    .line 134676821
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134676822
    .line 134676823
    goto :goto_163

    .line 134676824
    :cond_158
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134676825
    .line 134676826
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134676827
    .line 134676828
    .line 134676829
    throw v0

    .line 134676830
    :cond_15e
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134676831
    .line 134676832
    goto :goto_163

    .line 134676833
    :cond_161
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134676834
    .line 134676835
    :goto_163
    move-object v10, v3

    .line 134676836
    if-nez v2, :cond_169

    .line 134676837
    .line 134676838
    const-string v3, ""

    .line 134676839
    .line 134676840
    goto :goto_16a

    .line 134676841
    :cond_169
    move-object v3, v2

    .line 134676842
    :goto_16a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134676843
    .line 134676844
    .line 134676845
    move-result v4

    .line 134676846
    if-nez v4, :cond_171

    .line 134676847
    .line 134676848
    goto :goto_172

    .line 134676849
    :cond_171
    const/4 v5, 0x0

    .line 134676850
    :goto_172
    if-eqz v5, :cond_176

    .line 134676851
    .line 134676852
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 134676853
    .line 134676854
    :cond_176
    move-object v5, v3

    .line 134676855
    const/4 v6, 0x0

    .line 134676856
    const/4 v8, 0x0

    .line 134676857
    const/16 v4, 0xc

    .line 134676858
    .line 134676859
    new-instance v12, Lub2/b;

    .line 134676860
    .line 134676861
    move-object v3, v12

    .line 134676862
    move-object/from16 v7, p2

    .line 134676863
    .line 134676864
    invoke-direct/range {v3 .. v8}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676865
    .line 134676866
    .line 134676867
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134676868
    .line 134676869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676870
    .line 134676871
    .line 134676872
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676873
    .line 134676874
    .line 134676875
    move-result-object v3

    .line 134676876
    invoke-interface {v3}, Lag5/k;->r()J

    .line 134676877
    .line 134676878
    .line 134676879
    move-result-wide v3

    .line 134676880
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;

    .line 134676881
    .line 134676882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676883
    .line 134676884
    .line 134676885
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676886
    .line 134676887
    const/4 v6, 0x0

    .line 134676888
    const/16 v16, 0x0

    .line 134676889
    .line 134676890
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n2$a;

    .line 134676891
    .line 134676892
    invoke-direct {v7, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n2$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676893
    .line 134676894
    .line 134676895
    const v8, -0x3fb4ffc9

    .line 134676896
    .line 134676897
    .line 134676898
    invoke-static {v8, v7, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676899
    .line 134676900
    .line 134676901
    move-result-object v17

    .line 134676902
    const/16 v18, 0x0

    .line 134676903
    .line 134676904
    const/16 v19, 0x0

    .line 134676905
    .line 134676906
    shl-int/lit8 v7, v11, 0xf

    .line 134676907
    .line 134676908
    const/high16 v8, 0x70000000

    .line 134676909
    .line 134676910
    and-int/2addr v7, v8

    .line 134676911
    const v8, 0x180c00

    .line 134676912
    .line 134676913
    .line 134676914
    or-int v22, v7, v8

    .line 134676915
    .line 134676916
    const/16 v23, 0x1b0

    .line 134676917
    .line 134676918
    move-object v11, v12

    .line 134676919
    move-wide v12, v3

    .line 134676920
    move-object v3, v14

    .line 134676921
    move-object v14, v5

    .line 134676922
    move v15, v6

    .line 134676923
    move-object/from16 v20, p4

    .line 134676924
    .line 134676925
    move-object/from16 v21, v3

    .line 134676926
    .line 134676927
    invoke-static/range {v10 .. v23}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676928
    .line 134676929
    .line 134676930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676931
    .line 134676932
    .line 134676933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676934
    .line 134676935
    .line 134676936
    move-result v4

    .line 134676937
    if-eqz v4, :cond_1ce

    .line 134676938
    .line 134676939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676940
    .line 134676941
    .line 134676942
    :cond_1ce
    move-object/from16 v4, v24

    .line 134676943
    .line 134676944
    goto :goto_1db

    .line 134676945
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676946
    .line 134676947
    .line 134676948
    const/4 v0, 0x0

    .line 134676949
    throw v0

    .line 134676950
    :cond_1d6
    move-object v3, v14

    .line 134676951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676952
    .line 134676953
    .line 134676954
    move-object v4, v10

    .line 134676955
    :goto_1db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676956
    .line 134676957
    .line 134676958
    move-result-object v8

    .line 134676959
    if-eqz v8, :cond_1f6

    .line 134676960
    .line 134676961
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k2;

    .line 134676962
    .line 134676963
    move-object v0, v10

    .line 134676964
    move-object/from16 v1, p0

    .line 134676965
    .line 134676966
    move-object/from16 v2, p1

    .line 134676967
    .line 134676968
    move-object/from16 v3, p2

    .line 134676969
    .line 134676970
    move-object/from16 v5, p4

    .line 134676971
    .line 134676972
    move/from16 v6, p6

    .line 134676973
    .line 134676974
    move/from16 v7, p7

    .line 134676975
    .line 134676976
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134676977
    .line 134676978
    .line 134676979
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676980
    .line 134676981
    .line 134676982
    :cond_1f6
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x3d26930c

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_d3

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileLoadingView (ProfileLoadStateView.kt:58)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50724918
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724921
    move-result-object v0

    .line 50724922
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-interface {v1}, Lag5/k;->r()J

    .line 50724934
    move-result-wide v1

    .line 50724935
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724938
    move-result-object v0

    .line 50724939
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724946
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724953
    move-result-wide v2

    .line 50724954
    const/16 v5, 0x20

    .line 50724956
    ushr-long v5, v2, v5

    .line 50724958
    xor-long/2addr v2, v5

    .line 50724959
    long-to-int v3, v2

    .line 50724960
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724967
    move-result-object v0

    .line 50724968
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724978
    move-result-object v6

    .line 50724979
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724981
    if-eqz v6, :cond_ce

    .line 50724983
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724986
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724989
    move-result v6

    .line 50724990
    if-eqz v6, :cond_84

    .line 50724992
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724999
    :goto_87
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50725001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725003
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725006
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725008
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725011
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725013
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725016
    move-result v2

    .line 50725017
    if-nez v2, :cond_a9

    .line 50725019
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725022
    move-result-object v2

    .line 50725023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    move-result-object v5

    .line 50725027
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725030
    move-result v2

    .line 50725031
    if-nez v2, :cond_b7

    .line 50725033
    :cond_a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725036
    move-result-object v2

    .line 50725037
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    :cond_b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725049
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725054
    invoke-static {p1, v4}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 50725057
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725063
    move-result v0

    .line 50725064
    if-eqz v0, :cond_d6

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725069
    goto :goto_d6

    .line 50725070
    :cond_ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725073
    const/4 p0, 0x0

    .line 50725074
    throw p0

    .line 50725075
    :cond_d3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725078
    :cond_d6
    :goto_d6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725081
    move-result-object p1

    .line 50725082
    if-eqz p1, :cond_e4

    .line 50725084
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l2;

    .line 50725086
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l2;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50725089
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725092
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x3d26930c

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_d3

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileLoadingView (ProfileLoadStateView.kt:58)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50724917
    .line 50724918
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-interface {v1}, Lag5/k;->r()J

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-wide v1

    .line 50724935
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724945
    .line 50724946
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v2

    .line 50724954
    const/16 v5, 0x20

    .line 50724955
    .line 50724956
    ushr-long v5, v2, v5

    .line 50724957
    .line 50724958
    xor-long/2addr v2, v5

    .line 50724959
    long-to-int v3, v2

    .line 50724960
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724974
    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v6

    .line 50724979
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724980
    .line 50724981
    if-eqz v6, :cond_ce

    .line 50724982
    .line 50724983
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v6

    .line 50724990
    if-eqz v6, :cond_84

    .line 50724991
    .line 50724992
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_87

    .line 50724996
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50725000
    .line 50725001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50725002
    .line 50725003
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725007
    .line 50725008
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725012
    .line 50725013
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v2

    .line 50725017
    if-nez v2, :cond_a9

    .line 50725018
    .line 50725019
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v2

    .line 50725023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v5

    .line 50725027
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v2

    .line 50725031
    if-nez v2, :cond_b7

    .line 50725032
    .line 50725033
    :cond_a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v2

    .line 50725037
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v2

    .line 50725044
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725048
    .line 50725049
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    .line 50725051
    .line 50725052
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725053
    .line 50725054
    invoke-static {p1, v4}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result v0

    .line 50725064
    if-eqz v0, :cond_d6

    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d6

    .line 50725070
    :cond_ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725071
    .line 50725072
    .line 50725073
    const/4 p0, 0x0

    .line 50725074
    throw p0

    .line 50725075
    :cond_d3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    :goto_d6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p1

    .line 50725082
    if-eqz p1, :cond_e4

    .line 50725083
    .line 50725084
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l2;

    .line 50725085
    .line 50725086
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l2;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725090
    .line 50725091
    .line 50725092
    :cond_e4
    return-void
.end method


