## classes5/com/dragon/read/kmp/search/holder/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x38c34842

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v6, 0x2

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344861
    if-nez v5, :cond_2a

    .line 84344863
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344877
    const/16 v8, 0x20

    .line 84344879
    if-eqz v7, :cond_34

    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 84344886
    if-nez v9, :cond_47

    .line 84344888
    move-object/from16 v9, p1

    .line 84344890
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344896
    const/16 v10, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 84344905
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84344907
    const/16 v11, 0x12

    .line 84344909
    const/4 v12, 0x1

    .line 84344910
    if-eq v10, v11, :cond_52

    .line 84344912
    const/4 v10, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v10, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v11, v5, 0x1

    .line 84344917
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v10

    .line 84344921
    if-eqz v10, :cond_1ab

    .line 84344923
    if-eqz v7, :cond_61

    .line 84344925
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    move-object v14, v7

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v14, v9

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    move-result v7

    .line 84344934
    if-eqz v7, :cond_6e

    .line 84344936
    const/4 v7, -0x1

    .line 84344937
    const-string v9, "com.dragon.read.kmp.search.holder.AbstractArea (AbstractArea.kt:13)"

    .line 84344939
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    :cond_6e
    iget-object v4, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84344944
    if-eqz v4, :cond_7f

    .line 84344946
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 84344948
    if-eqz v4, :cond_7f

    .line 84344950
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 84344952
    if-eqz v4, :cond_7f

    .line 84344954
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84344957
    move-result v4

    .line 84344958
    goto :goto_80

    .line 84344959
    :cond_7f
    const/4 v4, 0x0

    .line 84344960
    :goto_80
    if-ne v4, v6, :cond_84

    .line 84344962
    const/4 v4, 0x1

    .line 84344963
    goto :goto_85

    .line 84344964
    :cond_84
    const/4 v4, 0x0

    .line 84344965
    :goto_85
    iget-object v6, v0, Lto5/m;->n:Lto5/b;

    .line 84344967
    const/4 v7, 0x0

    .line 84344968
    if-eqz v6, :cond_8d

    .line 84344970
    iget-object v6, v6, Lto5/b;->b:Ljava/lang/String;

    .line 84344972
    goto :goto_8e

    .line 84344973
    :cond_8d
    move-object v6, v7

    .line 84344974
    :goto_8e
    if-nez v6, :cond_92

    .line 84344976
    const-string v6, ""

    .line 84344978
    :cond_92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84344981
    move-result v9

    .line 84344982
    if-lez v9, :cond_9a

    .line 84344984
    const/4 v9, 0x1

    .line 84344985
    goto :goto_9b

    .line 84344986
    :cond_9a
    const/4 v9, 0x0

    .line 84344987
    :goto_9b
    if-eqz v9, :cond_9e

    .line 84344989
    goto :goto_a2

    .line 84344990
    :cond_9e
    iget-object v6, v0, Lto5/m;->e:Lto5/l;

    .line 84344992
    iget-object v6, v6, Lto5/l;->c:Ljava/lang/String;

    .line 84344994
    :goto_a2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84344997
    move-result v9

    .line 84344998
    if-lez v9, :cond_a9

    .line 84345000
    goto :goto_aa

    .line 84345001
    :cond_a9
    const/4 v12, 0x0

    .line 84345002
    :goto_aa
    if-nez v4, :cond_c6

    .line 84345004
    if-nez v12, :cond_c6

    .line 84345006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345009
    move-result v3

    .line 84345010
    if-eqz v3, :cond_b7

    .line 84345012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345015
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345018
    move-result-object v3

    .line 84345019
    if-eqz v3, :cond_c5

    .line 84345021
    new-instance v4, Lcom/dragon/read/kmp/search/holder/a;

    .line 84345023
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/search/holder/a;-><init>(Lto5/m;Landroidx/compose/ui/Modifier;II)V

    .line 84345026
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    :cond_c5
    return-void

    .line 84345030
    :cond_c6
    const/4 v9, 0x3

    .line 84345031
    if-eqz v4, :cond_189

    .line 84345033
    const v4, -0x72c2bf53

    .line 84345036
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345039
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345044
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345046
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345049
    move-result-object v4

    .line 84345050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345053
    move-result-wide v5

    .line 84345054
    ushr-long v10, v5, v8

    .line 84345056
    xor-long/2addr v5, v10

    .line 84345057
    long-to-int v6, v5

    .line 84345058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345061
    move-result-object v5

    .line 84345062
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345065
    move-result-object v8

    .line 84345066
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345076
    move-result-object v11

    .line 84345077
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345079
    if-eqz v11, :cond_185

    .line 84345081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345087
    move-result v7

    .line 84345088
    if-eqz v7, :cond_106

    .line 84345090
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345093
    goto :goto_109

    .line 84345094
    :cond_106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345097
    :goto_109
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345101
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345104
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345106
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345114
    move-result v5

    .line 84345115
    if-nez v5, :cond_12b

    .line 84345117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345120
    move-result-object v5

    .line 84345121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345124
    move-result-object v7

    .line 84345125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345128
    move-result v5

    .line 84345129
    if-nez v5, :cond_139

    .line 84345131
    :cond_12b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345134
    move-result-object v5

    .line 84345135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345141
    move-result-object v5

    .line 84345142
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345145
    :cond_139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345147
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345150
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345152
    iget-object v5, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84345154
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345159
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345162
    move-result-object v4

    .line 84345163
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84345166
    move-result-wide v6

    .line 84345167
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84345170
    move-result v6

    .line 84345171
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345174
    move-result-object v3

    .line 84345175
    invoke-interface {v3}, Lag5/k;->u()J

    .line 84345178
    move-result-wide v3

    .line 84345179
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84345182
    move-result v7

    .line 84345183
    const/16 v3, 0xc

    .line 84345185
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345188
    move-result-wide v3

    .line 84345189
    const/16 v8, 0x11

    .line 84345191
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345194
    move-result-wide v10

    .line 84345195
    int-to-float v12, v9

    .line 84345196
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345198
    const v16, 0x36c00

    .line 84345201
    const/16 v17, 0x0

    .line 84345203
    move-wide v8, v3

    .line 84345204
    move-object v13, v15

    .line 84345205
    move-object v3, v14

    .line 84345206
    move/from16 v14, v16

    .line 84345208
    move-object v4, v15

    .line 84345209
    move/from16 v15, v17

    .line 84345211
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/w1;->a(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFLandroidx/compose/runtime/Composer;II)V

    .line 84345214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345220
    goto :goto_1a1

    .line 84345221
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345224
    throw v7

    .line 84345225
    :cond_189
    move-object v3, v14

    .line 84345226
    move-object v4, v15

    .line 84345227
    const v7, -0x72bcac9a

    .line 84345230
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345233
    iget-object v7, v0, Lto5/m;->n:Lto5/b;

    .line 84345235
    shl-int/2addr v5, v9

    .line 84345236
    and-int/lit16 v9, v5, 0x380

    .line 84345238
    const/4 v10, 0x0

    .line 84345239
    move-object v5, v6

    .line 84345240
    move-object v6, v7

    .line 84345241
    move-object v7, v3

    .line 84345242
    move-object v8, v4

    .line 84345243
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/search/holder/e;->a(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345249
    :goto_1a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345252
    move-result v5

    .line 84345253
    if-eqz v5, :cond_1b0

    .line 84345255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345258
    goto :goto_1b0

    .line 84345259
    :cond_1ab
    move-object v4, v15

    .line 84345260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345263
    move-object v3, v9

    .line 84345264
    :cond_1b0
    :goto_1b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345267
    move-result-object v4

    .line 84345268
    if-eqz v4, :cond_1be

    .line 84345270
    new-instance v5, Lcom/dragon/read/kmp/search/holder/b;

    .line 84345272
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/search/holder/b;-><init>(Lto5/m;Landroidx/compose/ui/Modifier;II)V

    .line 84345275
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345278
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x38c34842

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
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x2

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344868
    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344876
    .line 84344877
    const/16 v8, 0x20

    .line 84344878
    .line 84344879
    if-eqz v7, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 84344885
    .line 84344886
    if-nez v9, :cond_47

    .line 84344887
    .line 84344888
    move-object/from16 v9, p1

    .line 84344889
    .line 84344890
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344895
    .line 84344896
    const/16 v10, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 84344904
    .line 84344905
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84344906
    .line 84344907
    const/16 v11, 0x12

    .line 84344908
    .line 84344909
    const/4 v12, 0x1

    .line 84344910
    if-eq v10, v11, :cond_52

    .line 84344911
    .line 84344912
    const/4 v10, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v10, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v11, v5, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v10

    .line 84344921
    if-eqz v10, :cond_1ab

    .line 84344922
    .line 84344923
    if-eqz v7, :cond_61

    .line 84344924
    .line 84344925
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    .line 84344927
    move-object v14, v7

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v14, v9

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v7

    .line 84344934
    if-eqz v7, :cond_6e

    .line 84344935
    .line 84344936
    const/4 v7, -0x1

    .line 84344937
    const-string v9, "com.dragon.read.kmp.search.holder.AbstractArea (AbstractArea.kt:13)"

    .line 84344938
    .line 84344939
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    :cond_6e
    iget-object v4, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84344943
    .line 84344944
    if-eqz v4, :cond_7f

    .line 84344945
    .line 84344946
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 84344947
    .line 84344948
    if-eqz v4, :cond_7f

    .line 84344949
    .line 84344950
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 84344951
    .line 84344952
    if-eqz v4, :cond_7f

    .line 84344953
    .line 84344954
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v4

    .line 84344958
    goto :goto_80

    .line 84344959
    :cond_7f
    const/4 v4, 0x0

    .line 84344960
    :goto_80
    if-ne v4, v6, :cond_84

    .line 84344961
    .line 84344962
    const/4 v4, 0x1

    .line 84344963
    goto :goto_85

    .line 84344964
    :cond_84
    const/4 v4, 0x0

    .line 84344965
    :goto_85
    iget-object v6, v0, Lto5/m;->n:Lto5/b;

    .line 84344966
    .line 84344967
    const/4 v7, 0x0

    .line 84344968
    if-eqz v6, :cond_8d

    .line 84344969
    .line 84344970
    iget-object v6, v6, Lto5/b;->b:Ljava/lang/String;

    .line 84344971
    .line 84344972
    goto :goto_8e

    .line 84344973
    :cond_8d
    move-object v6, v7

    .line 84344974
    :goto_8e
    if-nez v6, :cond_92

    .line 84344975
    .line 84344976
    const-string v6, ""

    .line 84344977
    .line 84344978
    :cond_92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84344979
    .line 84344980
    .line 84344981
    move-result v9

    .line 84344982
    if-lez v9, :cond_9a

    .line 84344983
    .line 84344984
    const/4 v9, 0x1

    .line 84344985
    goto :goto_9b

    .line 84344986
    :cond_9a
    const/4 v9, 0x0

    .line 84344987
    :goto_9b
    if-eqz v9, :cond_9e

    .line 84344988
    .line 84344989
    goto :goto_a2

    .line 84344990
    :cond_9e
    iget-object v6, v0, Lto5/m;->e:Lto5/l;

    .line 84344991
    .line 84344992
    iget-object v6, v6, Lto5/l;->c:Ljava/lang/String;

    .line 84344993
    .line 84344994
    :goto_a2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v9

    .line 84344998
    if-lez v9, :cond_a9

    .line 84344999
    .line 84345000
    goto :goto_aa

    .line 84345001
    :cond_a9
    const/4 v12, 0x0

    .line 84345002
    :goto_aa
    if-nez v4, :cond_c6

    .line 84345003
    .line 84345004
    if-nez v12, :cond_c6

    .line 84345005
    .line 84345006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v3

    .line 84345010
    if-eqz v3, :cond_b7

    .line 84345011
    .line 84345012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345013
    .line 84345014
    .line 84345015
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v3

    .line 84345019
    if-eqz v3, :cond_c5

    .line 84345020
    .line 84345021
    new-instance v4, Lcom/dragon/read/kmp/search/holder/a;

    .line 84345022
    .line 84345023
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/search/holder/a;-><init>(Lto5/m;Landroidx/compose/ui/Modifier;II)V

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    return-void

    .line 84345030
    :cond_c6
    const/4 v9, 0x3

    .line 84345031
    if-eqz v4, :cond_189

    .line 84345032
    .line 84345033
    const v4, -0x72c2bf53

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345037
    .line 84345038
    .line 84345039
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345040
    .line 84345041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345042
    .line 84345043
    .line 84345044
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345045
    .line 84345046
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v4

    .line 84345050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-wide v5

    .line 84345054
    ushr-long v10, v5, v8

    .line 84345055
    .line 84345056
    xor-long/2addr v5, v10

    .line 84345057
    long-to-int v6, v5

    .line 84345058
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v5

    .line 84345062
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v8

    .line 84345066
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345067
    .line 84345068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345069
    .line 84345070
    .line 84345071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345072
    .line 84345073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v11

    .line 84345077
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345078
    .line 84345079
    if-eqz v11, :cond_185

    .line 84345080
    .line 84345081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v7

    .line 84345088
    if-eqz v7, :cond_106

    .line 84345089
    .line 84345090
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345091
    .line 84345092
    .line 84345093
    goto :goto_109

    .line 84345094
    :cond_106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345095
    .line 84345096
    .line 84345097
    :goto_109
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345098
    .line 84345099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345100
    .line 84345101
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    .line 84345103
    .line 84345104
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345105
    .line 84345106
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    .line 84345108
    .line 84345109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345110
    .line 84345111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345112
    .line 84345113
    .line 84345114
    move-result v5

    .line 84345115
    if-nez v5, :cond_12b

    .line 84345116
    .line 84345117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v5

    .line 84345121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v7

    .line 84345125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345126
    .line 84345127
    .line 84345128
    move-result v5

    .line 84345129
    if-nez v5, :cond_139

    .line 84345130
    .line 84345131
    :cond_12b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v5

    .line 84345135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v5

    .line 84345142
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    .line 84345144
    .line 84345145
    :cond_139
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345146
    .line 84345147
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345148
    .line 84345149
    .line 84345150
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345151
    .line 84345152
    iget-object v5, v0, Lto5/m;->e0:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84345153
    .line 84345154
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345155
    .line 84345156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object v4

    .line 84345163
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-wide v6

    .line 84345167
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84345168
    .line 84345169
    .line 84345170
    move-result v6

    .line 84345171
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v3

    .line 84345175
    invoke-interface {v3}, Lag5/k;->u()J

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-wide v3

    .line 84345179
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84345180
    .line 84345181
    .line 84345182
    move-result v7

    .line 84345183
    const/16 v3, 0xc

    .line 84345184
    .line 84345185
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-wide v3

    .line 84345189
    const/16 v8, 0x11

    .line 84345190
    .line 84345191
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-wide v10

    .line 84345195
    int-to-float v12, v9

    .line 84345196
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345197
    .line 84345198
    const v16, 0x36c00

    .line 84345199
    .line 84345200
    .line 84345201
    const/16 v17, 0x0

    .line 84345202
    .line 84345203
    move-wide v8, v3

    .line 84345204
    move-object v13, v15

    .line 84345205
    move-object v3, v14

    .line 84345206
    move/from16 v14, v16

    .line 84345207
    .line 84345208
    move-object v4, v15

    .line 84345209
    move/from16 v15, v17

    .line 84345210
    .line 84345211
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/widget/w1;->a(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFLandroidx/compose/runtime/Composer;II)V

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345215
    .line 84345216
    .line 84345217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345218
    .line 84345219
    .line 84345220
    goto :goto_1a1

    .line 84345221
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345222
    .line 84345223
    .line 84345224
    throw v7

    .line 84345225
    :cond_189
    move-object v3, v14

    .line 84345226
    move-object v4, v15

    .line 84345227
    const v7, -0x72bcac9a

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345231
    .line 84345232
    .line 84345233
    iget-object v7, v0, Lto5/m;->n:Lto5/b;

    .line 84345234
    .line 84345235
    shl-int/2addr v5, v9

    .line 84345236
    and-int/lit16 v9, v5, 0x380

    .line 84345237
    .line 84345238
    const/4 v10, 0x0

    .line 84345239
    move-object v5, v6

    .line 84345240
    move-object v6, v7

    .line 84345241
    move-object v7, v3

    .line 84345242
    move-object v8, v4

    .line 84345243
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/search/holder/e;->a(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345247
    .line 84345248
    .line 84345249
    :goto_1a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345250
    .line 84345251
    .line 84345252
    move-result v5

    .line 84345253
    if-eqz v5, :cond_1b0

    .line 84345254
    .line 84345255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345256
    .line 84345257
    .line 84345258
    goto :goto_1b0

    .line 84345259
    :cond_1ab
    move-object v4, v15

    .line 84345260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345261
    .line 84345262
    .line 84345263
    move-object v3, v9

    .line 84345264
    :cond_1b0
    :goto_1b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345265
    .line 84345266
    .line 84345267
    move-result-object v4

    .line 84345268
    if-eqz v4, :cond_1be

    .line 84345269
    .line 84345270
    new-instance v5, Lcom/dragon/read/kmp/search/holder/b;

    .line 84345271
    .line 84345272
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/search/holder/b;-><init>(Lto5/m;Landroidx/compose/ui/Modifier;II)V

    .line 84345273
    .line 84345274
    .line 84345275
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345276
    .line 84345277
    .line 84345278
    :cond_1be
    return-void
.end method


