## classes5/com/dragon/read/kmp/reader/search/p0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 40

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x27d3993a

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v9

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    if-eqz v5, :cond_1d

    .line 84344855
    or-int/lit8 v6, v0, 0x6

    .line 84344857
    move v7, v6

    .line 84344858
    move-object/from16 v6, p3

    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84344863
    if-nez v6, :cond_2e

    .line 84344865
    move-object/from16 v6, p3

    .line 84344867
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344870
    move-result v7

    .line 84344871
    if-eqz v7, :cond_2b

    .line 84344873
    const/4 v7, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v7, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v7, v0

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v6, p3

    .line 84344880
    move v7, v0

    .line 84344881
    :goto_31
    and-int/lit8 v8, v1, 0x2

    .line 84344883
    const/16 v10, 0x20

    .line 84344885
    if-eqz v8, :cond_3a

    .line 84344887
    or-int/lit8 v7, v7, 0x30

    .line 84344889
    goto :goto_4a

    .line 84344890
    :cond_3a
    and-int/lit8 v8, v0, 0x30

    .line 84344892
    if-nez v8, :cond_4a

    .line 84344894
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    move-result v8

    .line 84344898
    if-eqz v8, :cond_47

    .line 84344900
    const/16 v8, 0x20

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v8, 0x10

    .line 84344905
    :goto_49
    or-int/2addr v7, v8

    .line 84344906
    :cond_4a
    :goto_4a
    and-int/lit8 v8, v7, 0x13

    .line 84344908
    const/16 v11, 0x12

    .line 84344910
    const/4 v12, 0x1

    .line 84344911
    if-eq v8, v11, :cond_53

    .line 84344913
    const/4 v8, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v8, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v11, v7, 0x1

    .line 84344918
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v8

    .line 84344922
    if-eqz v8, :cond_1a9

    .line 84344924
    if-eqz v5, :cond_63

    .line 84344926
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    move-object/from16 v30, v5

    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    move-object/from16 v30, v6

    .line 84344933
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344936
    move-result v5

    .line 84344937
    if-eqz v5, :cond_71

    .line 84344939
    const/4 v5, -0x1

    .line 84344940
    const-string v6, "com.dragon.read.kmp.reader.search.KmpReaderSearchErrorPanel (KmpReaderSearchErrorPanel.kt:26)"

    .line 84344942
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344945
    :cond_71
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v4

    .line 84344949
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344956
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344959
    move-result-object v5

    .line 84344960
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344963
    move-result-wide v13

    .line 84344964
    ushr-long v15, v13, v10

    .line 84344966
    xor-long/2addr v13, v15

    .line 84344967
    long-to-int v6, v13

    .line 84344968
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344971
    move-result-object v8

    .line 84344972
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344975
    move-result-object v4

    .line 84344976
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344983
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344986
    move-result-object v13

    .line 84344987
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84344989
    if-eqz v13, :cond_1a4

    .line 84344991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344997
    move-result v13

    .line 84344998
    if-eqz v13, :cond_ac

    .line 84345000
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345007
    :goto_af
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345009
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345014
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345024
    move-result v8

    .line 84345025
    if-nez v8, :cond_d1

    .line 84345027
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345030
    move-result-object v8

    .line 84345031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object v11

    .line 84345035
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345038
    move-result v8

    .line 84345039
    if-nez v8, :cond_df

    .line 84345041
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    move-result-object v8

    .line 84345045
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    move-result-object v6

    .line 84345052
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    :cond_df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345057
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345062
    sget-object v5, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 84345064
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 84345066
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345069
    sget-object v5, Lcom/dragon/read/reader/w2;->z:Lkotlin/Lazy;

    .line 84345071
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345074
    move-result-object v5

    .line 84345075
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345077
    invoke-static {v5, v9, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345080
    move-result-object v5

    .line 84345081
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 84345083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345086
    invoke-static {v9}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345089
    move-result-object v6

    .line 84345090
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 84345093
    move-result-wide v31

    .line 84345094
    const/16 v6, 0xe

    .line 84345096
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345099
    move-result-wide v33

    .line 84345100
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84345102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    sget v8, Lb1/i;->e:I

    .line 84345107
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345109
    sget-object v11, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345111
    invoke-virtual {v4, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345114
    move-result-object v4

    .line 84345115
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345118
    move-result-object v13

    .line 84345119
    const/4 v14, 0x0

    .line 84345120
    const/4 v15, 0x0

    .line 84345121
    const/16 v16, 0x0

    .line 84345123
    const/16 v17, 0x0

    .line 84345125
    const v4, 0x4c5de2

    .line 84345128
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345131
    and-int/lit8 v4, v7, 0x70

    .line 84345133
    if-ne v4, v10, :cond_130

    .line 84345135
    const/4 v3, 0x1

    .line 84345136
    :cond_130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345139
    move-result-object v4

    .line 84345140
    if-nez v3, :cond_13e

    .line 84345142
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345147
    move-result-object v3

    .line 84345148
    if-ne v4, v3, :cond_146

    .line 84345150
    :cond_13e
    new-instance v4, Lcom/dragon/read/kmp/reader/search/n0;

    .line 84345152
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/reader/search/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345155
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345158
    :cond_146
    move-object/from16 v18, v4

    .line 84345160
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84345162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345165
    const/16 v19, 0xf

    .line 84345167
    const/16 v20, 0x0

    .line 84345169
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345172
    move-result-object v21

    .line 84345173
    const/16 v22, 0x0

    .line 84345175
    const/16 v3, 0x78

    .line 84345177
    int-to-float v3, v3

    .line 84345178
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345180
    const/16 v24, 0x0

    .line 84345182
    const/16 v25, 0x0

    .line 84345184
    const/16 v26, 0xd

    .line 84345186
    move/from16 v23, v3

    .line 84345188
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345191
    move-result-object v6

    .line 84345192
    const/4 v11, 0x0

    .line 84345193
    const/4 v12, 0x0

    .line 84345194
    const/4 v13, 0x0

    .line 84345195
    const-wide/16 v14, 0x0

    .line 84345197
    const/16 v16, 0x0

    .line 84345199
    new-instance v3, Lb1/i;

    .line 84345201
    move-object/from16 v17, v3

    .line 84345203
    invoke-direct {v3, v8}, Lb1/i;-><init>(I)V

    .line 84345206
    const-wide/16 v18, 0x0

    .line 84345208
    const/16 v20, 0x0

    .line 84345210
    const/16 v21, 0x0

    .line 84345212
    const/16 v22, 0x0

    .line 84345214
    const/16 v23, 0x0

    .line 84345216
    const/16 v24, 0x0

    .line 84345218
    const/16 v25, 0x0

    .line 84345220
    const/16 v27, 0xc00

    .line 84345222
    const/16 v28, 0x0

    .line 84345224
    const v29, 0x1fdf0

    .line 84345227
    move-wide/from16 v7, v31

    .line 84345229
    move-object v3, v9

    .line 84345230
    move-wide/from16 v9, v33

    .line 84345232
    move-object/from16 v26, v3

    .line 84345234
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345243
    move-result v4

    .line 84345244
    if-eqz v4, :cond_1a1

    .line 84345246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345249
    :cond_1a1
    move-object/from16 v6, v30

    .line 84345251
    goto :goto_1ad

    .line 84345252
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345255
    const/4 v0, 0x0

    .line 84345256
    throw v0

    .line 84345257
    :cond_1a9
    move-object v3, v9

    .line 84345258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345261
    :goto_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345264
    move-result-object v3

    .line 84345265
    if-eqz v3, :cond_1bb

    .line 84345267
    new-instance v4, Lcom/dragon/read/kmp/reader/search/o0;

    .line 84345269
    invoke-direct {v4, v0, v1, v6, v2}, Lcom/dragon/read/kmp/reader/search/o0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345272
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345275
    :cond_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 40

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x27d3993a

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v9

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1d

    .line 84344854
    .line 84344855
    or-int/lit8 v6, v0, 0x6

    .line 84344856
    .line 84344857
    move v7, v6

    .line 84344858
    move-object/from16 v6, p3

    .line 84344859
    .line 84344860
    goto :goto_31

    .line 84344861
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84344862
    .line 84344863
    if-nez v6, :cond_2e

    .line 84344864
    .line 84344865
    move-object/from16 v6, p3

    .line 84344866
    .line 84344867
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v7

    .line 84344871
    if-eqz v7, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v7, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v7, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v7, v0

    .line 84344877
    goto :goto_31

    .line 84344878
    :cond_2e
    move-object/from16 v6, p3

    .line 84344879
    .line 84344880
    move v7, v0

    .line 84344881
    :goto_31
    and-int/lit8 v8, v1, 0x2

    .line 84344882
    .line 84344883
    const/16 v10, 0x20

    .line 84344884
    .line 84344885
    if-eqz v8, :cond_3a

    .line 84344886
    .line 84344887
    or-int/lit8 v7, v7, 0x30

    .line 84344888
    .line 84344889
    goto :goto_4a

    .line 84344890
    :cond_3a
    and-int/lit8 v8, v0, 0x30

    .line 84344891
    .line 84344892
    if-nez v8, :cond_4a

    .line 84344893
    .line 84344894
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v8

    .line 84344898
    if-eqz v8, :cond_47

    .line 84344899
    .line 84344900
    const/16 v8, 0x20

    .line 84344901
    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v8, 0x10

    .line 84344904
    .line 84344905
    :goto_49
    or-int/2addr v7, v8

    .line 84344906
    :cond_4a
    :goto_4a
    and-int/lit8 v8, v7, 0x13

    .line 84344907
    .line 84344908
    const/16 v11, 0x12

    .line 84344909
    .line 84344910
    const/4 v12, 0x1

    .line 84344911
    if-eq v8, v11, :cond_53

    .line 84344912
    .line 84344913
    const/4 v8, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v8, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v11, v7, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v8

    .line 84344922
    if-eqz v8, :cond_1a9

    .line 84344923
    .line 84344924
    if-eqz v5, :cond_63

    .line 84344925
    .line 84344926
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    .line 84344928
    move-object/from16 v30, v5

    .line 84344929
    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    move-object/from16 v30, v6

    .line 84344932
    .line 84344933
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v5

    .line 84344937
    if-eqz v5, :cond_71

    .line 84344938
    .line 84344939
    const/4 v5, -0x1

    .line 84344940
    const-string v6, "com.dragon.read.kmp.reader.search.KmpReaderSearchErrorPanel (KmpReaderSearchErrorPanel.kt:26)"

    .line 84344941
    .line 84344942
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    :cond_71
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v4

    .line 84344949
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344950
    .line 84344951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    .line 84344953
    .line 84344954
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344955
    .line 84344956
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v5

    .line 84344960
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-wide v13

    .line 84344964
    ushr-long v15, v13, v10

    .line 84344965
    .line 84344966
    xor-long/2addr v13, v15

    .line 84344967
    long-to-int v6, v13

    .line 84344968
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v8

    .line 84344972
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v4

    .line 84344976
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344977
    .line 84344978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344982
    .line 84344983
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v13

    .line 84344987
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84344988
    .line 84344989
    if-eqz v13, :cond_1a4

    .line 84344990
    .line 84344991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v13

    .line 84344998
    if-eqz v13, :cond_ac

    .line 84344999
    .line 84345000
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345001
    .line 84345002
    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345005
    .line 84345006
    .line 84345007
    :goto_af
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345008
    .line 84345009
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345012
    .line 84345013
    .line 84345014
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v8

    .line 84345025
    if-nez v8, :cond_d1

    .line 84345026
    .line 84345027
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v8

    .line 84345031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v11

    .line 84345035
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v8

    .line 84345039
    if-nez v8, :cond_df

    .line 84345040
    .line 84345041
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v8

    .line 84345045
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v6

    .line 84345052
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345056
    .line 84345057
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345061
    .line 84345062
    sget-object v5, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 84345063
    .line 84345064
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 84345065
    .line 84345066
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v5, Lcom/dragon/read/reader/w2;->z:Lkotlin/Lazy;

    .line 84345070
    .line 84345071
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v5

    .line 84345075
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345076
    .line 84345077
    invoke-static {v5, v9, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v5

    .line 84345081
    sget-object v6, Ldn5/s;->a:Ldn5/s;

    .line 84345082
    .line 84345083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-static {v9}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v6

    .line 84345090
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-wide v31

    .line 84345094
    const/16 v6, 0xe

    .line 84345095
    .line 84345096
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-wide v33

    .line 84345100
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84345101
    .line 84345102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345103
    .line 84345104
    .line 84345105
    sget v8, Lb1/i;->e:I

    .line 84345106
    .line 84345107
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345108
    .line 84345109
    sget-object v11, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345110
    .line 84345111
    invoke-virtual {v4, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v4

    .line 84345115
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v13

    .line 84345119
    const/4 v14, 0x0

    .line 84345120
    const/4 v15, 0x0

    .line 84345121
    const/16 v16, 0x0

    .line 84345122
    .line 84345123
    const/16 v17, 0x0

    .line 84345124
    .line 84345125
    const v4, 0x4c5de2

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345129
    .line 84345130
    .line 84345131
    and-int/lit8 v4, v7, 0x70

    .line 84345132
    .line 84345133
    if-ne v4, v10, :cond_130

    .line 84345134
    .line 84345135
    const/4 v3, 0x1

    .line 84345136
    :cond_130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v4

    .line 84345140
    if-nez v3, :cond_13e

    .line 84345141
    .line 84345142
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345143
    .line 84345144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v3

    .line 84345148
    if-ne v4, v3, :cond_146

    .line 84345149
    .line 84345150
    :cond_13e
    new-instance v4, Lcom/dragon/read/kmp/reader/search/n0;

    .line 84345151
    .line 84345152
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/reader/search/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345156
    .line 84345157
    .line 84345158
    :cond_146
    move-object/from16 v18, v4

    .line 84345159
    .line 84345160
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84345161
    .line 84345162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345163
    .line 84345164
    .line 84345165
    const/16 v19, 0xf

    .line 84345166
    .line 84345167
    const/16 v20, 0x0

    .line 84345168
    .line 84345169
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v21

    .line 84345173
    const/16 v22, 0x0

    .line 84345174
    .line 84345175
    const/16 v3, 0x78

    .line 84345176
    .line 84345177
    int-to-float v3, v3

    .line 84345178
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345179
    .line 84345180
    const/16 v24, 0x0

    .line 84345181
    .line 84345182
    const/16 v25, 0x0

    .line 84345183
    .line 84345184
    const/16 v26, 0xd

    .line 84345185
    .line 84345186
    move/from16 v23, v3

    .line 84345187
    .line 84345188
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object v6

    .line 84345192
    const/4 v11, 0x0

    .line 84345193
    const/4 v12, 0x0

    .line 84345194
    const/4 v13, 0x0

    .line 84345195
    const-wide/16 v14, 0x0

    .line 84345196
    .line 84345197
    const/16 v16, 0x0

    .line 84345198
    .line 84345199
    new-instance v3, Lb1/i;

    .line 84345200
    .line 84345201
    move-object/from16 v17, v3

    .line 84345202
    .line 84345203
    invoke-direct {v3, v8}, Lb1/i;-><init>(I)V

    .line 84345204
    .line 84345205
    .line 84345206
    const-wide/16 v18, 0x0

    .line 84345207
    .line 84345208
    const/16 v20, 0x0

    .line 84345209
    .line 84345210
    const/16 v21, 0x0

    .line 84345211
    .line 84345212
    const/16 v22, 0x0

    .line 84345213
    .line 84345214
    const/16 v23, 0x0

    .line 84345215
    .line 84345216
    const/16 v24, 0x0

    .line 84345217
    .line 84345218
    const/16 v25, 0x0

    .line 84345219
    .line 84345220
    const/16 v27, 0xc00

    .line 84345221
    .line 84345222
    const/16 v28, 0x0

    .line 84345223
    .line 84345224
    const v29, 0x1fdf0

    .line 84345225
    .line 84345226
    .line 84345227
    move-wide/from16 v7, v31

    .line 84345228
    .line 84345229
    move-object v3, v9

    .line 84345230
    move-wide/from16 v9, v33

    .line 84345231
    .line 84345232
    move-object/from16 v26, v3

    .line 84345233
    .line 84345234
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345235
    .line 84345236
    .line 84345237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345238
    .line 84345239
    .line 84345240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345241
    .line 84345242
    .line 84345243
    move-result v4

    .line 84345244
    if-eqz v4, :cond_1a1

    .line 84345245
    .line 84345246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345247
    .line 84345248
    .line 84345249
    :cond_1a1
    move-object/from16 v6, v30

    .line 84345250
    .line 84345251
    goto :goto_1ad

    .line 84345252
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345253
    .line 84345254
    .line 84345255
    const/4 v0, 0x0

    .line 84345256
    throw v0

    .line 84345257
    :cond_1a9
    move-object v3, v9

    .line 84345258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345259
    .line 84345260
    .line 84345261
    :goto_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345262
    .line 84345263
    .line 84345264
    move-result-object v3

    .line 84345265
    if-eqz v3, :cond_1bb

    .line 84345266
    .line 84345267
    new-instance v4, Lcom/dragon/read/kmp/reader/search/o0;

    .line 84345268
    .line 84345269
    invoke-direct {v4, v0, v1, v6, v2}, Lcom/dragon/read/kmp/reader/search/o0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345270
    .line 84345271
    .line 84345272
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345273
    .line 84345274
    .line 84345275
    :cond_1bb
    return-void
.end method


