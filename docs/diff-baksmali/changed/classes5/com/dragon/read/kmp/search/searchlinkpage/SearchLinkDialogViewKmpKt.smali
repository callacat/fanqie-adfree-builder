## classes5/com/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt.smali
# added=0 removed=0 changed=10

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344834
    move-object/from16 v9, p1

    .line 84344836
    move-object/from16 v10, p2

    .line 84344838
    move/from16 v11, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, 0x4581d5ae

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v1, v11, 0x6

    .line 84344854
    if-nez v1, :cond_23

    .line 84344856
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v11

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v11

    .line 84344868
    :goto_24
    and-int/lit8 v2, v11, 0x30

    .line 84344870
    const/16 v12, 0x20

    .line 84344872
    if-nez v2, :cond_36

    .line 84344874
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_33

    .line 84344880
    const/16 v2, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v2, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v1, v2

    .line 84344886
    :cond_36
    and-int/lit16 v2, v11, 0x180

    .line 84344888
    const/16 v3, 0x100

    .line 84344890
    if-nez v2, :cond_51

    .line 84344892
    and-int/lit16 v2, v11, 0x200

    .line 84344894
    if-nez v2, :cond_45

    .line 84344896
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344899
    move-result v2

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344904
    move-result v2

    .line 84344905
    :goto_49
    if-eqz v2, :cond_4e

    .line 84344907
    const/16 v2, 0x100

    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v2, 0x80

    .line 84344912
    :goto_50
    or-int/2addr v1, v2

    .line 84344913
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 84344915
    const/16 v4, 0x92

    .line 84344917
    const/4 v13, 0x0

    .line 84344918
    const/4 v5, 0x1

    .line 84344919
    if-eq v2, v4, :cond_5b

    .line 84344921
    const/4 v2, 0x1

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    const/4 v2, 0x0

    .line 84344924
    :goto_5c
    and-int/lit8 v4, v1, 0x1

    .line 84344926
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344929
    move-result v2

    .line 84344930
    if-eqz v2, :cond_1cf

    .line 84344932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    move-result v2

    .line 84344936
    if-eqz v2, :cond_70

    .line 84344938
    const/4 v2, -0x1

    .line 84344939
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.AddCollectButton (SearchLinkDialogViewKmp.kt:538)"

    .line 84344941
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    :cond_70
    iget-object v0, v9, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344946
    const/4 v15, 0x0

    .line 84344947
    invoke-static {v0, v15, v14, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344950
    move-result-object v7

    .line 84344951
    const/4 v2, 0x0

    .line 84344952
    const/4 v4, 0x0

    .line 84344953
    const/4 v6, 0x0

    .line 84344954
    const/16 v16, 0x0

    .line 84344956
    const v0, -0x6815fd56

    .line 84344959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344965
    move-result v0

    .line 84344966
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344969
    move-result v17

    .line 84344970
    or-int v0, v0, v17

    .line 84344972
    and-int/lit16 v5, v1, 0x380

    .line 84344974
    if-eq v5, v3, :cond_9d

    .line 84344976
    and-int/lit16 v1, v1, 0x200

    .line 84344978
    if-eqz v1, :cond_9b

    .line 84344980
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344983
    move-result v1

    .line 84344984
    if-eqz v1, :cond_9b

    .line 84344986
    goto :goto_9d

    .line 84344987
    :cond_9b
    const/4 v5, 0x0

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    :goto_9d
    const/4 v5, 0x1

    .line 84344990
    :goto_9e
    or-int/2addr v0, v5

    .line 84344991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344994
    move-result-object v1

    .line 84344995
    if-nez v0, :cond_ad

    .line 84344997
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344999
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345002
    move-result-object v0

    .line 84345003
    if-ne v1, v0, :cond_b5

    .line 84345005
    :cond_ad
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/p;

    .line 84345007
    invoke-direct {v1, v7, v9, v10}, Lcom/dragon/read/kmp/search/searchlinkpage/p;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 84345010
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345013
    :cond_b5
    move-object v5, v1

    .line 84345014
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    const/16 v17, 0xf

    .line 84345021
    const/16 v18, 0x0

    .line 84345023
    move-object/from16 v0, p0

    .line 84345025
    move v1, v2

    .line 84345026
    move-object v2, v4

    .line 84345027
    move-object v3, v6

    .line 84345028
    move-object/from16 v4, v16

    .line 84345030
    move/from16 v6, v17

    .line 84345032
    move-object/from16 v16, v7

    .line 84345034
    move-object/from16 v7, v18

    .line 84345036
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345039
    move-result-object v0

    .line 84345040
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345047
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345050
    move-result-object v1

    .line 84345051
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345054
    move-result-wide v2

    .line 84345055
    ushr-long v4, v2, v12

    .line 84345057
    xor-long/2addr v2, v4

    .line 84345058
    long-to-int v3, v2

    .line 84345059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345062
    move-result-object v2

    .line 84345063
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345066
    move-result-object v0

    .line 84345067
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345077
    move-result-object v5

    .line 84345078
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345080
    if-eqz v5, :cond_1cb

    .line 84345082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345088
    move-result v5

    .line 84345089
    if-eqz v5, :cond_107

    .line 84345091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345094
    goto :goto_10a

    .line 84345095
    :cond_107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345098
    :goto_10a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345102
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345107
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345115
    move-result v2

    .line 84345116
    if-nez v2, :cond_12c

    .line 84345118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345121
    move-result-object v2

    .line 84345122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345125
    move-result-object v4

    .line 84345126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345129
    move-result v2

    .line 84345130
    if-nez v2, :cond_13a

    .line 84345132
    :cond_12c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    move-result-object v2

    .line 84345136
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345142
    move-result-object v2

    .line 84345143
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345146
    :cond_13a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345148
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345151
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345153
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345156
    move-result-object v0

    .line 84345157
    check-cast v0, Ljava/lang/Boolean;

    .line 84345159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345162
    move-result v0

    .line 84345163
    if-eqz v0, :cond_150

    .line 84345165
    const-string v0, "\u5df2\u52a0\u6536\u85cf"

    .line 84345167
    goto :goto_152

    .line 84345168
    :cond_150
    const-string v0, "\u52a0\u5165\u6536\u85cf"

    .line 84345170
    :goto_152
    move-object v12, v0

    .line 84345171
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345174
    move-result-object v0

    .line 84345175
    check-cast v0, Ljava/lang/Boolean;

    .line 84345177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345180
    move-result v0

    .line 84345181
    if-eqz v0, :cond_173

    .line 84345183
    const v0, 0x85986ae

    .line 84345186
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345189
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345194
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345197
    move-result-object v0

    .line 84345198
    invoke-interface {v0}, Lag5/k;->b()J

    .line 84345201
    move-result-wide v0

    .line 84345202
    goto :goto_186

    .line 84345203
    :cond_173
    const v0, 0x8598b37

    .line 84345206
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345209
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 84345211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345214
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345217
    move-result-object v0

    .line 84345218
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 84345221
    move-result-wide v0

    .line 84345222
    :goto_186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345225
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345230
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345232
    const/16 v2, 0xc

    .line 84345234
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345237
    move-result-wide v16

    .line 84345238
    const/4 v13, 0x0

    .line 84345239
    const/16 v18, 0x0

    .line 84345241
    const/16 v20, 0x0

    .line 84345243
    const-wide/16 v21, 0x0

    .line 84345245
    const/16 v23, 0x0

    .line 84345247
    const/16 v24, 0x0

    .line 84345249
    const-wide/16 v25, 0x0

    .line 84345251
    const/16 v27, 0x0

    .line 84345253
    const/16 v28, 0x0

    .line 84345255
    const/16 v29, 0x0

    .line 84345257
    const/16 v30, 0x0

    .line 84345259
    const/16 v31, 0x0

    .line 84345261
    const/16 v32, 0x0

    .line 84345263
    const v34, 0x30c00

    .line 84345266
    const/16 v35, 0x0

    .line 84345268
    const v36, 0x1ffd2

    .line 84345271
    move-object v2, v14

    .line 84345272
    move-wide v14, v0

    .line 84345273
    move-object/from16 v33, v2

    .line 84345275
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345284
    move-result v0

    .line 84345285
    if-eqz v0, :cond_1d3

    .line 84345287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345290
    goto :goto_1d3

    .line 84345291
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345294
    throw v15

    .line 84345295
    :cond_1cf
    move-object v2, v14

    .line 84345296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345299
    :cond_1d3
    :goto_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345302
    move-result-object v0

    .line 84345303
    if-eqz v0, :cond_1e1

    .line 84345305
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/r;

    .line 84345307
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/search/searchlinkpage/r;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 84345310
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345313
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344833
    .line 84344834
    move-object/from16 v9, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p2

    .line 84344837
    .line 84344838
    move/from16 v11, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, 0x4581d5ae

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v1, v11, 0x6

    .line 84344853
    .line 84344854
    if-nez v1, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344861
    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v11

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v11

    .line 84344868
    :goto_24
    and-int/lit8 v2, v11, 0x30

    .line 84344869
    .line 84344870
    const/16 v12, 0x20

    .line 84344871
    .line 84344872
    if-nez v2, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_33

    .line 84344879
    .line 84344880
    const/16 v2, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v2, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v1, v2

    .line 84344886
    :cond_36
    and-int/lit16 v2, v11, 0x180

    .line 84344887
    .line 84344888
    const/16 v3, 0x100

    .line 84344889
    .line 84344890
    if-nez v2, :cond_51

    .line 84344891
    .line 84344892
    and-int/lit16 v2, v11, 0x200

    .line 84344893
    .line 84344894
    if-nez v2, :cond_45

    .line 84344895
    .line 84344896
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v2

    .line 84344905
    :goto_49
    if-eqz v2, :cond_4e

    .line 84344906
    .line 84344907
    const/16 v2, 0x100

    .line 84344908
    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v2, 0x80

    .line 84344911
    .line 84344912
    :goto_50
    or-int/2addr v1, v2

    .line 84344913
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 84344914
    .line 84344915
    const/16 v4, 0x92

    .line 84344916
    .line 84344917
    const/4 v13, 0x0

    .line 84344918
    const/4 v5, 0x1

    .line 84344919
    if-eq v2, v4, :cond_5b

    .line 84344920
    .line 84344921
    const/4 v2, 0x1

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    const/4 v2, 0x0

    .line 84344924
    :goto_5c
    and-int/lit8 v4, v1, 0x1

    .line 84344925
    .line 84344926
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v2

    .line 84344930
    if-eqz v2, :cond_1cf

    .line 84344931
    .line 84344932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v2

    .line 84344936
    if-eqz v2, :cond_70

    .line 84344937
    .line 84344938
    const/4 v2, -0x1

    .line 84344939
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.AddCollectButton (SearchLinkDialogViewKmp.kt:538)"

    .line 84344940
    .line 84344941
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    iget-object v0, v9, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344945
    .line 84344946
    const/4 v15, 0x0

    .line 84344947
    invoke-static {v0, v15, v14, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v7

    .line 84344951
    const/4 v2, 0x0

    .line 84344952
    const/4 v4, 0x0

    .line 84344953
    const/4 v6, 0x0

    .line 84344954
    const/16 v16, 0x0

    .line 84344955
    .line 84344956
    const v0, -0x6815fd56

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v0

    .line 84344966
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v17

    .line 84344970
    or-int v0, v0, v17

    .line 84344971
    .line 84344972
    and-int/lit16 v5, v1, 0x380

    .line 84344973
    .line 84344974
    if-eq v5, v3, :cond_9d

    .line 84344975
    .line 84344976
    and-int/lit16 v1, v1, 0x200

    .line 84344977
    .line 84344978
    if-eqz v1, :cond_9b

    .line 84344979
    .line 84344980
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v1

    .line 84344984
    if-eqz v1, :cond_9b

    .line 84344985
    .line 84344986
    goto :goto_9d

    .line 84344987
    :cond_9b
    const/4 v5, 0x0

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    :goto_9d
    const/4 v5, 0x1

    .line 84344990
    :goto_9e
    or-int/2addr v0, v5

    .line 84344991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v1

    .line 84344995
    if-nez v0, :cond_ad

    .line 84344996
    .line 84344997
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344998
    .line 84344999
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0

    .line 84345003
    if-ne v1, v0, :cond_b5

    .line 84345004
    .line 84345005
    :cond_ad
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/p;

    .line 84345006
    .line 84345007
    invoke-direct {v1, v7, v9, v10}, Lcom/dragon/read/kmp/search/searchlinkpage/p;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345011
    .line 84345012
    .line 84345013
    :cond_b5
    move-object v5, v1

    .line 84345014
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345015
    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    .line 84345018
    .line 84345019
    const/16 v17, 0xf

    .line 84345020
    .line 84345021
    const/16 v18, 0x0

    .line 84345022
    .line 84345023
    move-object/from16 v0, p0

    .line 84345024
    .line 84345025
    move v1, v2

    .line 84345026
    move-object v2, v4

    .line 84345027
    move-object v3, v6

    .line 84345028
    move-object/from16 v4, v16

    .line 84345029
    .line 84345030
    move/from16 v6, v17

    .line 84345031
    .line 84345032
    move-object/from16 v16, v7

    .line 84345033
    .line 84345034
    move-object/from16 v7, v18

    .line 84345035
    .line 84345036
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v0

    .line 84345040
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345041
    .line 84345042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345046
    .line 84345047
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v1

    .line 84345051
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-wide v2

    .line 84345055
    ushr-long v4, v2, v12

    .line 84345056
    .line 84345057
    xor-long/2addr v2, v4

    .line 84345058
    long-to-int v3, v2

    .line 84345059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v2

    .line 84345063
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v0

    .line 84345067
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345068
    .line 84345069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345070
    .line 84345071
    .line 84345072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345073
    .line 84345074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v5

    .line 84345078
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345079
    .line 84345080
    if-eqz v5, :cond_1cb

    .line 84345081
    .line 84345082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v5

    .line 84345089
    if-eqz v5, :cond_107

    .line 84345090
    .line 84345091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345092
    .line 84345093
    .line 84345094
    goto :goto_10a

    .line 84345095
    :cond_107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345096
    .line 84345097
    .line 84345098
    :goto_10a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345099
    .line 84345100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345101
    .line 84345102
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345106
    .line 84345107
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    .line 84345109
    .line 84345110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345111
    .line 84345112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v2

    .line 84345116
    if-nez v2, :cond_12c

    .line 84345117
    .line 84345118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v2

    .line 84345122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v4

    .line 84345126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v2

    .line 84345130
    if-nez v2, :cond_13a

    .line 84345131
    .line 84345132
    :cond_12c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v2

    .line 84345136
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v2

    .line 84345143
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345144
    .line 84345145
    .line 84345146
    :cond_13a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345147
    .line 84345148
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345149
    .line 84345150
    .line 84345151
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345152
    .line 84345153
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v0

    .line 84345157
    check-cast v0, Ljava/lang/Boolean;

    .line 84345158
    .line 84345159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345160
    .line 84345161
    .line 84345162
    move-result v0

    .line 84345163
    if-eqz v0, :cond_150

    .line 84345164
    .line 84345165
    const-string v0, "\u5df2\u52a0\u6536\u85cf"

    .line 84345166
    .line 84345167
    goto :goto_152

    .line 84345168
    :cond_150
    const-string v0, "\u52a0\u5165\u6536\u85cf"

    .line 84345169
    .line 84345170
    :goto_152
    move-object v12, v0

    .line 84345171
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v0

    .line 84345175
    check-cast v0, Ljava/lang/Boolean;

    .line 84345176
    .line 84345177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v0

    .line 84345181
    if-eqz v0, :cond_173

    .line 84345182
    .line 84345183
    const v0, 0x85986ae

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345187
    .line 84345188
    .line 84345189
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345190
    .line 84345191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v0

    .line 84345198
    invoke-interface {v0}, Lag5/k;->b()J

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-wide v0

    .line 84345202
    goto :goto_186

    .line 84345203
    :cond_173
    const v0, 0x8598b37

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345207
    .line 84345208
    .line 84345209
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 84345210
    .line 84345211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v0

    .line 84345218
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 84345219
    .line 84345220
    .line 84345221
    move-result-wide v0

    .line 84345222
    :goto_186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345223
    .line 84345224
    .line 84345225
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345226
    .line 84345227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345228
    .line 84345229
    .line 84345230
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345231
    .line 84345232
    const/16 v2, 0xc

    .line 84345233
    .line 84345234
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-wide v16

    .line 84345238
    const/4 v13, 0x0

    .line 84345239
    const/16 v18, 0x0

    .line 84345240
    .line 84345241
    const/16 v20, 0x0

    .line 84345242
    .line 84345243
    const-wide/16 v21, 0x0

    .line 84345244
    .line 84345245
    const/16 v23, 0x0

    .line 84345246
    .line 84345247
    const/16 v24, 0x0

    .line 84345248
    .line 84345249
    const-wide/16 v25, 0x0

    .line 84345250
    .line 84345251
    const/16 v27, 0x0

    .line 84345252
    .line 84345253
    const/16 v28, 0x0

    .line 84345254
    .line 84345255
    const/16 v29, 0x0

    .line 84345256
    .line 84345257
    const/16 v30, 0x0

    .line 84345258
    .line 84345259
    const/16 v31, 0x0

    .line 84345260
    .line 84345261
    const/16 v32, 0x0

    .line 84345262
    .line 84345263
    const v34, 0x30c00

    .line 84345264
    .line 84345265
    .line 84345266
    const/16 v35, 0x0

    .line 84345267
    .line 84345268
    const v36, 0x1ffd2

    .line 84345269
    .line 84345270
    .line 84345271
    move-object v2, v14

    .line 84345272
    move-wide v14, v0

    .line 84345273
    move-object/from16 v33, v2

    .line 84345274
    .line 84345275
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345279
    .line 84345280
    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345282
    .line 84345283
    .line 84345284
    move-result v0

    .line 84345285
    if-eqz v0, :cond_1d3

    .line 84345286
    .line 84345287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345288
    .line 84345289
    .line 84345290
    goto :goto_1d3

    .line 84345291
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345292
    .line 84345293
    .line 84345294
    throw v15

    .line 84345295
    :cond_1cf
    move-object v2, v14

    .line 84345296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345297
    .line 84345298
    .line 84345299
    :cond_1d3
    :goto_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345300
    .line 84345301
    .line 84345302
    move-result-object v0

    .line 84345303
    if-eqz v0, :cond_1e1

    .line 84345304
    .line 84345305
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/r;

    .line 84345306
    .line 84345307
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/search/searchlinkpage/r;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 84345308
    .line 84345309
    .line 84345310
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345311
    .line 84345312
    .line 84345313
    :cond_1e1
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344834
    move-object/from16 v9, p1

    .line 84344836
    move-object/from16 v10, p2

    .line 84344838
    move/from16 v11, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, -0x71c8dcac

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v1, v11, 0x6

    .line 84344854
    if-nez v1, :cond_23

    .line 84344856
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v11

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v11

    .line 84344868
    :goto_24
    and-int/lit8 v2, v11, 0x30

    .line 84344870
    const/16 v12, 0x20

    .line 84344872
    if-nez v2, :cond_36

    .line 84344874
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_33

    .line 84344880
    const/16 v2, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v2, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v1, v2

    .line 84344886
    :cond_36
    and-int/lit16 v2, v11, 0x180

    .line 84344888
    const/16 v3, 0x100

    .line 84344890
    if-nez v2, :cond_51

    .line 84344892
    and-int/lit16 v2, v11, 0x200

    .line 84344894
    if-nez v2, :cond_45

    .line 84344896
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344899
    move-result v2

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344904
    move-result v2

    .line 84344905
    :goto_49
    if-eqz v2, :cond_4e

    .line 84344907
    const/16 v2, 0x100

    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v2, 0x80

    .line 84344912
    :goto_50
    or-int/2addr v1, v2

    .line 84344913
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 84344915
    const/16 v4, 0x92

    .line 84344917
    const/4 v13, 0x0

    .line 84344918
    const/4 v5, 0x1

    .line 84344919
    if-eq v2, v4, :cond_5b

    .line 84344921
    const/4 v2, 0x1

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    const/4 v2, 0x0

    .line 84344924
    :goto_5c
    and-int/lit8 v4, v1, 0x1

    .line 84344926
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344929
    move-result v2

    .line 84344930
    if-eqz v2, :cond_1cf

    .line 84344932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    move-result v2

    .line 84344936
    if-eqz v2, :cond_70

    .line 84344938
    const/4 v2, -0x1

    .line 84344939
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.AddShelfButton (SearchLinkDialogViewKmp.kt:518)"

    .line 84344941
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    :cond_70
    iget-object v0, v9, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344946
    const/4 v15, 0x0

    .line 84344947
    invoke-static {v0, v15, v14, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344950
    move-result-object v7

    .line 84344951
    const/4 v2, 0x0

    .line 84344952
    const/4 v4, 0x0

    .line 84344953
    const/4 v6, 0x0

    .line 84344954
    const/16 v16, 0x0

    .line 84344956
    const v0, -0x6815fd56

    .line 84344959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344965
    move-result v0

    .line 84344966
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344969
    move-result v17

    .line 84344970
    or-int v0, v0, v17

    .line 84344972
    and-int/lit16 v5, v1, 0x380

    .line 84344974
    if-eq v5, v3, :cond_9d

    .line 84344976
    and-int/lit16 v1, v1, 0x200

    .line 84344978
    if-eqz v1, :cond_9b

    .line 84344980
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344983
    move-result v1

    .line 84344984
    if-eqz v1, :cond_9b

    .line 84344986
    goto :goto_9d

    .line 84344987
    :cond_9b
    const/4 v5, 0x0

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    :goto_9d
    const/4 v5, 0x1

    .line 84344990
    :goto_9e
    or-int/2addr v0, v5

    .line 84344991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344994
    move-result-object v1

    .line 84344995
    if-nez v0, :cond_ad

    .line 84344997
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344999
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345002
    move-result-object v0

    .line 84345003
    if-ne v1, v0, :cond_b5

    .line 84345005
    :cond_ad
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/s;

    .line 84345007
    invoke-direct {v1, v7, v9, v10}, Lcom/dragon/read/kmp/search/searchlinkpage/s;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 84345010
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345013
    :cond_b5
    move-object v5, v1

    .line 84345014
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    const/16 v17, 0xf

    .line 84345021
    const/16 v18, 0x0

    .line 84345023
    move-object/from16 v0, p0

    .line 84345025
    move v1, v2

    .line 84345026
    move-object v2, v4

    .line 84345027
    move-object v3, v6

    .line 84345028
    move-object/from16 v4, v16

    .line 84345030
    move/from16 v6, v17

    .line 84345032
    move-object/from16 v16, v7

    .line 84345034
    move-object/from16 v7, v18

    .line 84345036
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345039
    move-result-object v0

    .line 84345040
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345045
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345047
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345050
    move-result-object v1

    .line 84345051
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345054
    move-result-wide v2

    .line 84345055
    ushr-long v4, v2, v12

    .line 84345057
    xor-long/2addr v2, v4

    .line 84345058
    long-to-int v3, v2

    .line 84345059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345062
    move-result-object v2

    .line 84345063
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345066
    move-result-object v0

    .line 84345067
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345077
    move-result-object v5

    .line 84345078
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345080
    if-eqz v5, :cond_1cb

    .line 84345082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345088
    move-result v5

    .line 84345089
    if-eqz v5, :cond_107

    .line 84345091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345094
    goto :goto_10a

    .line 84345095
    :cond_107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345098
    :goto_10a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345102
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345107
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345115
    move-result v2

    .line 84345116
    if-nez v2, :cond_12c

    .line 84345118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345121
    move-result-object v2

    .line 84345122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345125
    move-result-object v4

    .line 84345126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345129
    move-result v2

    .line 84345130
    if-nez v2, :cond_13a

    .line 84345132
    :cond_12c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    move-result-object v2

    .line 84345136
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345142
    move-result-object v2

    .line 84345143
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345146
    :cond_13a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345148
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345151
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345153
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345156
    move-result-object v0

    .line 84345157
    check-cast v0, Ljava/lang/Boolean;

    .line 84345159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345162
    move-result v0

    .line 84345163
    if-eqz v0, :cond_150

    .line 84345165
    const-string v0, "\u5df2\u52a0\u4e66\u67b6"

    .line 84345167
    goto :goto_152

    .line 84345168
    :cond_150
    const-string v0, "\u52a0\u5165\u4e66\u67b6"

    .line 84345170
    :goto_152
    move-object v12, v0

    .line 84345171
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345174
    move-result-object v0

    .line 84345175
    check-cast v0, Ljava/lang/Boolean;

    .line 84345177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345180
    move-result v0

    .line 84345181
    if-eqz v0, :cond_173

    .line 84345183
    const v0, -0x78357a60

    .line 84345186
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345189
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345194
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345197
    move-result-object v0

    .line 84345198
    invoke-interface {v0}, Lag5/k;->b()J

    .line 84345201
    move-result-wide v0

    .line 84345202
    goto :goto_186

    .line 84345203
    :cond_173
    const v0, -0x783575d7

    .line 84345206
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345209
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 84345211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345214
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345217
    move-result-object v0

    .line 84345218
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 84345221
    move-result-wide v0

    .line 84345222
    :goto_186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345225
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345230
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345232
    const/16 v2, 0xc

    .line 84345234
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345237
    move-result-wide v16

    .line 84345238
    const/4 v13, 0x0

    .line 84345239
    const/16 v18, 0x0

    .line 84345241
    const/16 v20, 0x0

    .line 84345243
    const-wide/16 v21, 0x0

    .line 84345245
    const/16 v23, 0x0

    .line 84345247
    const/16 v24, 0x0

    .line 84345249
    const-wide/16 v25, 0x0

    .line 84345251
    const/16 v27, 0x0

    .line 84345253
    const/16 v28, 0x0

    .line 84345255
    const/16 v29, 0x0

    .line 84345257
    const/16 v30, 0x0

    .line 84345259
    const/16 v31, 0x0

    .line 84345261
    const/16 v32, 0x0

    .line 84345263
    const v34, 0x30c00

    .line 84345266
    const/16 v35, 0x0

    .line 84345268
    const v36, 0x1ffd2

    .line 84345271
    move-object v2, v14

    .line 84345272
    move-wide v14, v0

    .line 84345273
    move-object/from16 v33, v2

    .line 84345275
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345284
    move-result v0

    .line 84345285
    if-eqz v0, :cond_1d3

    .line 84345287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345290
    goto :goto_1d3

    .line 84345291
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345294
    throw v15

    .line 84345295
    :cond_1cf
    move-object v2, v14

    .line 84345296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345299
    :cond_1d3
    :goto_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345302
    move-result-object v0

    .line 84345303
    if-eqz v0, :cond_1e1

    .line 84345305
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/t;

    .line 84345307
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/search/searchlinkpage/t;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 84345310
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345313
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84344832
    move-object/from16 v8, p0

    .line 84344833
    .line 84344834
    move-object/from16 v9, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p2

    .line 84344837
    .line 84344838
    move/from16 v11, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, -0x71c8dcac

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v14

    .line 84344852
    and-int/lit8 v1, v11, 0x6

    .line 84344853
    .line 84344854
    if-nez v1, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344861
    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v11

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v11

    .line 84344868
    :goto_24
    and-int/lit8 v2, v11, 0x30

    .line 84344869
    .line 84344870
    const/16 v12, 0x20

    .line 84344871
    .line 84344872
    if-nez v2, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_33

    .line 84344879
    .line 84344880
    const/16 v2, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v2, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v1, v2

    .line 84344886
    :cond_36
    and-int/lit16 v2, v11, 0x180

    .line 84344887
    .line 84344888
    const/16 v3, 0x100

    .line 84344889
    .line 84344890
    if-nez v2, :cond_51

    .line 84344891
    .line 84344892
    and-int/lit16 v2, v11, 0x200

    .line 84344893
    .line 84344894
    if-nez v2, :cond_45

    .line 84344895
    .line 84344896
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v2

    .line 84344905
    :goto_49
    if-eqz v2, :cond_4e

    .line 84344906
    .line 84344907
    const/16 v2, 0x100

    .line 84344908
    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v2, 0x80

    .line 84344911
    .line 84344912
    :goto_50
    or-int/2addr v1, v2

    .line 84344913
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 84344914
    .line 84344915
    const/16 v4, 0x92

    .line 84344916
    .line 84344917
    const/4 v13, 0x0

    .line 84344918
    const/4 v5, 0x1

    .line 84344919
    if-eq v2, v4, :cond_5b

    .line 84344920
    .line 84344921
    const/4 v2, 0x1

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    const/4 v2, 0x0

    .line 84344924
    :goto_5c
    and-int/lit8 v4, v1, 0x1

    .line 84344925
    .line 84344926
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v2

    .line 84344930
    if-eqz v2, :cond_1cf

    .line 84344931
    .line 84344932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v2

    .line 84344936
    if-eqz v2, :cond_70

    .line 84344937
    .line 84344938
    const/4 v2, -0x1

    .line 84344939
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.AddShelfButton (SearchLinkDialogViewKmp.kt:518)"

    .line 84344940
    .line 84344941
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    iget-object v0, v9, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84344945
    .line 84344946
    const/4 v15, 0x0

    .line 84344947
    invoke-static {v0, v15, v14, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v7

    .line 84344951
    const/4 v2, 0x0

    .line 84344952
    const/4 v4, 0x0

    .line 84344953
    const/4 v6, 0x0

    .line 84344954
    const/16 v16, 0x0

    .line 84344955
    .line 84344956
    const v0, -0x6815fd56

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v0

    .line 84344966
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v17

    .line 84344970
    or-int v0, v0, v17

    .line 84344971
    .line 84344972
    and-int/lit16 v5, v1, 0x380

    .line 84344973
    .line 84344974
    if-eq v5, v3, :cond_9d

    .line 84344975
    .line 84344976
    and-int/lit16 v1, v1, 0x200

    .line 84344977
    .line 84344978
    if-eqz v1, :cond_9b

    .line 84344979
    .line 84344980
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v1

    .line 84344984
    if-eqz v1, :cond_9b

    .line 84344985
    .line 84344986
    goto :goto_9d

    .line 84344987
    :cond_9b
    const/4 v5, 0x0

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    :goto_9d
    const/4 v5, 0x1

    .line 84344990
    :goto_9e
    or-int/2addr v0, v5

    .line 84344991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v1

    .line 84344995
    if-nez v0, :cond_ad

    .line 84344996
    .line 84344997
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344998
    .line 84344999
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0

    .line 84345003
    if-ne v1, v0, :cond_b5

    .line 84345004
    .line 84345005
    :cond_ad
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/s;

    .line 84345006
    .line 84345007
    invoke-direct {v1, v7, v9, v10}, Lcom/dragon/read/kmp/search/searchlinkpage/s;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345011
    .line 84345012
    .line 84345013
    :cond_b5
    move-object v5, v1

    .line 84345014
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345015
    .line 84345016
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    .line 84345018
    .line 84345019
    const/16 v17, 0xf

    .line 84345020
    .line 84345021
    const/16 v18, 0x0

    .line 84345022
    .line 84345023
    move-object/from16 v0, p0

    .line 84345024
    .line 84345025
    move v1, v2

    .line 84345026
    move-object v2, v4

    .line 84345027
    move-object v3, v6

    .line 84345028
    move-object/from16 v4, v16

    .line 84345029
    .line 84345030
    move/from16 v6, v17

    .line 84345031
    .line 84345032
    move-object/from16 v16, v7

    .line 84345033
    .line 84345034
    move-object/from16 v7, v18

    .line 84345035
    .line 84345036
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v0

    .line 84345040
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345041
    .line 84345042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345046
    .line 84345047
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v1

    .line 84345051
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-wide v2

    .line 84345055
    ushr-long v4, v2, v12

    .line 84345056
    .line 84345057
    xor-long/2addr v2, v4

    .line 84345058
    long-to-int v3, v2

    .line 84345059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v2

    .line 84345063
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v0

    .line 84345067
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345068
    .line 84345069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345070
    .line 84345071
    .line 84345072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345073
    .line 84345074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v5

    .line 84345078
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345079
    .line 84345080
    if-eqz v5, :cond_1cb

    .line 84345081
    .line 84345082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v5

    .line 84345089
    if-eqz v5, :cond_107

    .line 84345090
    .line 84345091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345092
    .line 84345093
    .line 84345094
    goto :goto_10a

    .line 84345095
    :cond_107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345096
    .line 84345097
    .line 84345098
    :goto_10a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345099
    .line 84345100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345101
    .line 84345102
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345106
    .line 84345107
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    .line 84345109
    .line 84345110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345111
    .line 84345112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v2

    .line 84345116
    if-nez v2, :cond_12c

    .line 84345117
    .line 84345118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v2

    .line 84345122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v4

    .line 84345126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v2

    .line 84345130
    if-nez v2, :cond_13a

    .line 84345131
    .line 84345132
    :cond_12c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v2

    .line 84345136
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v2

    .line 84345143
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345144
    .line 84345145
    .line 84345146
    :cond_13a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345147
    .line 84345148
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345149
    .line 84345150
    .line 84345151
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345152
    .line 84345153
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v0

    .line 84345157
    check-cast v0, Ljava/lang/Boolean;

    .line 84345158
    .line 84345159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345160
    .line 84345161
    .line 84345162
    move-result v0

    .line 84345163
    if-eqz v0, :cond_150

    .line 84345164
    .line 84345165
    const-string v0, "\u5df2\u52a0\u4e66\u67b6"

    .line 84345166
    .line 84345167
    goto :goto_152

    .line 84345168
    :cond_150
    const-string v0, "\u52a0\u5165\u4e66\u67b6"

    .line 84345169
    .line 84345170
    :goto_152
    move-object v12, v0

    .line 84345171
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v0

    .line 84345175
    check-cast v0, Ljava/lang/Boolean;

    .line 84345176
    .line 84345177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v0

    .line 84345181
    if-eqz v0, :cond_173

    .line 84345182
    .line 84345183
    const v0, -0x78357a60

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345187
    .line 84345188
    .line 84345189
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84345190
    .line 84345191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v0

    .line 84345198
    invoke-interface {v0}, Lag5/k;->b()J

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-wide v0

    .line 84345202
    goto :goto_186

    .line 84345203
    :cond_173
    const v0, -0x783575d7

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345207
    .line 84345208
    .line 84345209
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 84345210
    .line 84345211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v0

    .line 84345218
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 84345219
    .line 84345220
    .line 84345221
    move-result-wide v0

    .line 84345222
    :goto_186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345223
    .line 84345224
    .line 84345225
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345226
    .line 84345227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345228
    .line 84345229
    .line 84345230
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345231
    .line 84345232
    const/16 v2, 0xc

    .line 84345233
    .line 84345234
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-wide v16

    .line 84345238
    const/4 v13, 0x0

    .line 84345239
    const/16 v18, 0x0

    .line 84345240
    .line 84345241
    const/16 v20, 0x0

    .line 84345242
    .line 84345243
    const-wide/16 v21, 0x0

    .line 84345244
    .line 84345245
    const/16 v23, 0x0

    .line 84345246
    .line 84345247
    const/16 v24, 0x0

    .line 84345248
    .line 84345249
    const-wide/16 v25, 0x0

    .line 84345250
    .line 84345251
    const/16 v27, 0x0

    .line 84345252
    .line 84345253
    const/16 v28, 0x0

    .line 84345254
    .line 84345255
    const/16 v29, 0x0

    .line 84345256
    .line 84345257
    const/16 v30, 0x0

    .line 84345258
    .line 84345259
    const/16 v31, 0x0

    .line 84345260
    .line 84345261
    const/16 v32, 0x0

    .line 84345262
    .line 84345263
    const v34, 0x30c00

    .line 84345264
    .line 84345265
    .line 84345266
    const/16 v35, 0x0

    .line 84345267
    .line 84345268
    const v36, 0x1ffd2

    .line 84345269
    .line 84345270
    .line 84345271
    move-object v2, v14

    .line 84345272
    move-wide v14, v0

    .line 84345273
    move-object/from16 v33, v2

    .line 84345274
    .line 84345275
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345279
    .line 84345280
    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345282
    .line 84345283
    .line 84345284
    move-result v0

    .line 84345285
    if-eqz v0, :cond_1d3

    .line 84345286
    .line 84345287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345288
    .line 84345289
    .line 84345290
    goto :goto_1d3

    .line 84345291
    :cond_1cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345292
    .line 84345293
    .line 84345294
    throw v15

    .line 84345295
    :cond_1cf
    move-object v2, v14

    .line 84345296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345297
    .line 84345298
    .line 84345299
    :cond_1d3
    :goto_1d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345300
    .line 84345301
    .line 84345302
    move-result-object v0

    .line 84345303
    if-eqz v0, :cond_1e1

    .line 84345304
    .line 84345305
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/t;

    .line 84345306
    .line 84345307
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/search/searchlinkpage/t;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 84345308
    .line 84345309
    .line 84345310
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345311
    .line 84345312
    .line 84345313
    :cond_1e1
    return-void
.end method


.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/search/searchlinkpage/d;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/search/searchlinkpage/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84279296
    const v0, 0x48f4747

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-nez v1, :cond_17

    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279322
    if-nez v3, :cond_28

    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    const/16 v3, 0x20

    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279338
    if-nez v3, :cond_38

    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279346
    const/16 v3, 0x100

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279354
    const/16 v4, 0x92

    .line 84279356
    if-eq v3, v4, :cond_40

    .line 84279358
    const/4 v3, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v3, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v4, v1, 0x1

    .line 84279363
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v3

    .line 84279367
    if-eqz v3, :cond_c2

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.BottomOverlay (SearchLinkDialogViewKmp.kt:726)"

    .line 84279378
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    iget-object v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 84279383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84279386
    move-result v0

    .line 84279387
    add-int/2addr v0, v2

    .line 84279388
    const v1, 0x6e3c21fe

    .line 84279391
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279397
    move-result-object v1

    .line 84279398
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279400
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279403
    move-result-object v2

    .line 84279404
    if-ne v1, v2, :cond_7a

    .line 84279406
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/z;

    .line 84279408
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 84279411
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84279414
    move-result-object v1

    .line 84279415
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279418
    :cond_7a
    check-cast v1, Landroidx/compose/runtime/State;

    .line 84279420
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279423
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279426
    move-result-object v0

    .line 84279427
    check-cast v0, Ljava/lang/Boolean;

    .line 84279429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279432
    move-result v1

    .line 84279433
    const/4 v0, 0x0

    .line 84279434
    const/4 v2, 0x3

    .line 84279435
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84279438
    move-result-object v3

    .line 84279439
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84279442
    move-result-object v4

    .line 84279443
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279445
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279447
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279452
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84279454
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279457
    move-result-object v2

    .line 84279458
    const/4 v5, 0x0

    .line 84279459
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$a;

    .line 84279461
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$a;-><init>(I)V

    .line 84279464
    const v6, -0x4299ebe1

    .line 84279467
    invoke-static {v6, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279470
    move-result-object v6

    .line 84279471
    const v8, 0x30db0

    .line 84279474
    const/16 v9, 0x10

    .line 84279476
    move-object v7, p3

    .line 84279477
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279483
    move-result v0

    .line 84279484
    if-eqz v0, :cond_c5

    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279489
    goto :goto_c5

    .line 84279490
    :cond_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279493
    :cond_c5
    :goto_c5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279496
    move-result-object p3

    .line 84279497
    if-eqz p3, :cond_d3

    .line 84279499
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/a0;

    .line 84279501
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/searchlinkpage/a0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/search/searchlinkpage/d;II)V

    .line 84279504
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279507
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/search/searchlinkpage/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84279296
    const v0, 0x48f4747

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-nez v1, :cond_17

    .line 84279307
    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279313
    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279321
    .line 84279322
    if-nez v3, :cond_28

    .line 84279323
    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    const/16 v3, 0x20

    .line 84279331
    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279334
    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279337
    .line 84279338
    if-nez v3, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279345
    .line 84279346
    const/16 v3, 0x100

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279353
    .line 84279354
    const/16 v4, 0x92

    .line 84279355
    .line 84279356
    if-eq v3, v4, :cond_40

    .line 84279357
    .line 84279358
    const/4 v3, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v3, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v4, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v3

    .line 84279367
    if-eqz v3, :cond_c2

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279374
    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.BottomOverlay (SearchLinkDialogViewKmp.kt:726)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    iget-object v0, p1, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 84279382
    .line 84279383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v0

    .line 84279387
    add-int/2addr v0, v2

    .line 84279388
    const v1, 0x6e3c21fe

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v1

    .line 84279398
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279399
    .line 84279400
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v2

    .line 84279404
    if-ne v1, v2, :cond_7a

    .line 84279405
    .line 84279406
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/z;

    .line 84279407
    .line 84279408
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 84279409
    .line 84279410
    .line 84279411
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v1

    .line 84279415
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    :cond_7a
    check-cast v1, Landroidx/compose/runtime/State;

    .line 84279419
    .line 84279420
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v0

    .line 84279427
    check-cast v0, Ljava/lang/Boolean;

    .line 84279428
    .line 84279429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279430
    .line 84279431
    .line 84279432
    move-result v1

    .line 84279433
    const/4 v0, 0x0

    .line 84279434
    const/4 v2, 0x3

    .line 84279435
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v3

    .line 84279439
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v4

    .line 84279443
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279444
    .line 84279445
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279446
    .line 84279447
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279448
    .line 84279449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279450
    .line 84279451
    .line 84279452
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84279453
    .line 84279454
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v2

    .line 84279458
    const/4 v5, 0x0

    .line 84279459
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$a;

    .line 84279460
    .line 84279461
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$a;-><init>(I)V

    .line 84279462
    .line 84279463
    .line 84279464
    const v6, -0x4299ebe1

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-static {v6, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object v6

    .line 84279471
    const v8, 0x30db0

    .line 84279472
    .line 84279473
    .line 84279474
    const/16 v9, 0x10

    .line 84279475
    .line 84279476
    move-object v7, p3

    .line 84279477
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279481
    .line 84279482
    .line 84279483
    move-result v0

    .line 84279484
    if-eqz v0, :cond_c5

    .line 84279485
    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279487
    .line 84279488
    .line 84279489
    goto :goto_c5

    .line 84279490
    :cond_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    :goto_c5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p3

    .line 84279497
    if-eqz p3, :cond_d3

    .line 84279498
    .line 84279499
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/a0;

    .line 84279500
    .line 84279501
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/searchlinkpage/a0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/search/searchlinkpage/d;II)V

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279505
    .line 84279506
    .line 84279507
    :cond_d3
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x5d51c386

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_27

    .line 50724883
    and-int/lit8 v3, v1, 0x8

    .line 50724885
    if-nez v3, :cond_1c

    .line 50724887
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724890
    move-result v3

    .line 50724891
    goto :goto_20

    .line 50724892
    :cond_1c
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724895
    move-result v3

    .line 50724896
    :goto_20
    if-eqz v3, :cond_24

    .line 50724898
    const/4 v3, 0x4

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x2

    .line 50724901
    :goto_25
    or-int/2addr v3, v1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    move v3, v1

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50724906
    const/4 v7, 0x0

    .line 50724907
    const/4 v8, 0x1

    .line 50724908
    if-eq v6, v5, :cond_30

    .line 50724910
    const/4 v5, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v5, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v6, v3, 0x1

    .line 50724915
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724918
    move-result v5

    .line 50724919
    if-eqz v5, :cond_dc

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v5

    .line 50724925
    if-eqz v5, :cond_45

    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    const-string v6, "com.dragon.read.kmp.search.searchlinkpage.CloseButton (SearchLinkDialogViewKmp.kt:769)"

    .line 50724930
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    :cond_45
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 50724935
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724937
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    sget-object v2, Lt74/l2;->t:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724948
    invoke-static {v2, v12, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50724951
    move-result-object v2

    .line 50724952
    const-string v5, "\u5173\u95ed\u6309\u94ae"

    .line 50724954
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50724956
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724958
    const/4 v14, 0x0

    .line 50724959
    const/4 v15, 0x0

    .line 50724960
    const/16 v16, 0x0

    .line 50724962
    const/16 v9, 0x2c

    .line 50724964
    int-to-float v9, v9

    .line 50724965
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724967
    const/16 v18, 0x7

    .line 50724969
    move/from16 v17, v9

    .line 50724971
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724974
    move-result-object v9

    .line 50724975
    const/16 v10, 0x30

    .line 50724977
    int-to-float v10, v10

    .line 50724978
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724981
    move-result-object v9

    .line 50724982
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    sget-object v10, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50724989
    invoke-virtual {v6, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724992
    move-result-object v13

    .line 50724993
    const/4 v14, 0x0

    .line 50724994
    const/4 v15, 0x0

    .line 50724995
    const/16 v16, 0x0

    .line 50724997
    const/16 v17, 0x0

    .line 50724999
    const v6, 0x4c5de2

    .line 50725002
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725005
    and-int/lit8 v6, v3, 0xe

    .line 50725007
    if-eq v6, v4, :cond_9b

    .line 50725009
    and-int/lit8 v3, v3, 0x8

    .line 50725011
    if-eqz v3, :cond_9c

    .line 50725013
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725016
    move-result v3

    .line 50725017
    if-eqz v3, :cond_9c

    .line 50725019
    :cond_9b
    const/4 v7, 0x1

    .line 50725020
    :cond_9c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725023
    move-result-object v3

    .line 50725024
    if-nez v7, :cond_aa

    .line 50725026
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725028
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725031
    move-result-object v4

    .line 50725032
    if-ne v3, v4, :cond_b2

    .line 50725034
    :cond_aa
    new-instance v3, Lcom/dragon/read/kmp/search/searchlinkpage/q;

    .line 50725036
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/q;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 50725039
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725042
    :cond_b2
    move-object/from16 v18, v3

    .line 50725044
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50725046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725049
    const/16 v19, 0xf

    .line 50725051
    const/16 v20, 0x0

    .line 50725053
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725056
    move-result-object v6

    .line 50725057
    const/4 v7, 0x0

    .line 50725058
    const/4 v8, 0x0

    .line 50725059
    const/4 v9, 0x0

    .line 50725060
    const/16 v10, 0x30

    .line 50725062
    const/16 v11, 0xf8

    .line 50725064
    move-object v3, v2

    .line 50725065
    move-object v4, v5

    .line 50725066
    move-object v5, v6

    .line 50725067
    move-object v6, v7

    .line 50725068
    move-object v7, v8

    .line 50725069
    move-object v8, v9

    .line 50725070
    move-object v9, v12

    .line 50725071
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725077
    move-result v2

    .line 50725078
    if-eqz v2, :cond_df

    .line 50725080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725083
    goto :goto_df

    .line 50725084
    :cond_dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725087
    :cond_df
    :goto_df
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725090
    move-result-object v2

    .line 50725091
    if-eqz v2, :cond_ed

    .line 50725093
    new-instance v3, Lcom/dragon/read/kmp/search/searchlinkpage/u;

    .line 50725095
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/u;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 50725098
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725101
    :cond_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x5d51c386

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v12

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_27

    .line 50724882
    .line 50724883
    and-int/lit8 v3, v1, 0x8

    .line 50724884
    .line 50724885
    if-nez v3, :cond_1c

    .line 50724886
    .line 50724887
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    goto :goto_20

    .line 50724892
    :cond_1c
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    :goto_20
    if-eqz v3, :cond_24

    .line 50724897
    .line 50724898
    const/4 v3, 0x4

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v3, 0x2

    .line 50724901
    :goto_25
    or-int/2addr v3, v1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    move v3, v1

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x3

    .line 50724905
    .line 50724906
    const/4 v7, 0x0

    .line 50724907
    const/4 v8, 0x1

    .line 50724908
    if-eq v6, v5, :cond_30

    .line 50724909
    .line 50724910
    const/4 v5, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v5, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v6, v3, 0x1

    .line 50724914
    .line 50724915
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v5

    .line 50724919
    if-eqz v5, :cond_dc

    .line 50724920
    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v5

    .line 50724925
    if-eqz v5, :cond_45

    .line 50724926
    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    const-string v6, "com.dragon.read.kmp.search.searchlinkpage.CloseButton (SearchLinkDialogViewKmp.kt:769)"

    .line 50724929
    .line 50724930
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    sget-object v2, Lt74/m3;->a:Lt74/m3;

    .line 50724934
    .line 50724935
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v2, Lt74/l2;->t:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724947
    .line 50724948
    invoke-static {v2, v12, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    const-string v5, "\u5173\u95ed\u6309\u94ae"

    .line 50724953
    .line 50724954
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50724955
    .line 50724956
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724957
    .line 50724958
    const/4 v14, 0x0

    .line 50724959
    const/4 v15, 0x0

    .line 50724960
    const/16 v16, 0x0

    .line 50724961
    .line 50724962
    const/16 v9, 0x2c

    .line 50724963
    .line 50724964
    int-to-float v9, v9

    .line 50724965
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724966
    .line 50724967
    const/16 v18, 0x7

    .line 50724968
    .line 50724969
    move/from16 v17, v9

    .line 50724970
    .line 50724971
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v9

    .line 50724975
    const/16 v10, 0x30

    .line 50724976
    .line 50724977
    int-to-float v10, v10

    .line 50724978
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v9

    .line 50724982
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724983
    .line 50724984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v10, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50724988
    .line 50724989
    invoke-virtual {v6, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v13

    .line 50724993
    const/4 v14, 0x0

    .line 50724994
    const/4 v15, 0x0

    .line 50724995
    const/16 v16, 0x0

    .line 50724996
    .line 50724997
    const/16 v17, 0x0

    .line 50724998
    .line 50724999
    const v6, 0x4c5de2

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    and-int/lit8 v6, v3, 0xe

    .line 50725006
    .line 50725007
    if-eq v6, v4, :cond_9b

    .line 50725008
    .line 50725009
    and-int/lit8 v3, v3, 0x8

    .line 50725010
    .line 50725011
    if-eqz v3, :cond_9c

    .line 50725012
    .line 50725013
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v3

    .line 50725017
    if-eqz v3, :cond_9c

    .line 50725018
    .line 50725019
    :cond_9b
    const/4 v7, 0x1

    .line 50725020
    :cond_9c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v3

    .line 50725024
    if-nez v7, :cond_aa

    .line 50725025
    .line 50725026
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725027
    .line 50725028
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v4

    .line 50725032
    if-ne v3, v4, :cond_b2

    .line 50725033
    .line 50725034
    :cond_aa
    new-instance v3, Lcom/dragon/read/kmp/search/searchlinkpage/q;

    .line 50725035
    .line 50725036
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/q;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    move-object/from16 v18, v3

    .line 50725043
    .line 50725044
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50725045
    .line 50725046
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725047
    .line 50725048
    .line 50725049
    const/16 v19, 0xf

    .line 50725050
    .line 50725051
    const/16 v20, 0x0

    .line 50725052
    .line 50725053
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v6

    .line 50725057
    const/4 v7, 0x0

    .line 50725058
    const/4 v8, 0x0

    .line 50725059
    const/4 v9, 0x0

    .line 50725060
    const/16 v10, 0x30

    .line 50725061
    .line 50725062
    const/16 v11, 0xf8

    .line 50725063
    .line 50725064
    move-object v3, v2

    .line 50725065
    move-object v4, v5

    .line 50725066
    move-object v5, v6

    .line 50725067
    move-object v6, v7

    .line 50725068
    move-object v7, v8

    .line 50725069
    move-object v8, v9

    .line 50725070
    move-object v9, v12

    .line 50725071
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result v2

    .line 50725078
    if-eqz v2, :cond_df

    .line 50725079
    .line 50725080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_df

    .line 50725084
    :cond_dc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725085
    .line 50725086
    .line 50725087
    :cond_df
    :goto_df
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object v2

    .line 50725091
    if-eqz v2, :cond_ed

    .line 50725092
    .line 50725093
    new-instance v3, Lcom/dragon/read/kmp/search/searchlinkpage/u;

    .line 50725094
    .line 50725095
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/u;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725099
    .line 50725100
    .line 50725101
    :cond_ed
    return-void
.end method


.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/search/searchlinkpage/e0;",
            ">;",
            "Lcom/dragon/read/kmp/search/searchlinkpage/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v13, p0

    .line 84344834
    move-object/from16 v14, p1

    .line 84344836
    move-object/from16 v15, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, -0x36bd3b0e

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v1, v12, 0x6

    .line 84344854
    if-nez v1, :cond_23

    .line 84344856
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v12

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v12

    .line 84344868
    :goto_24
    and-int/lit8 v2, v12, 0x30

    .line 84344870
    const/16 v3, 0x10

    .line 84344872
    if-nez v2, :cond_36

    .line 84344874
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_33

    .line 84344880
    const/16 v2, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v2, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v1, v2

    .line 84344886
    :cond_36
    and-int/lit16 v2, v12, 0x180

    .line 84344888
    const/16 v4, 0x100

    .line 84344890
    if-nez v2, :cond_51

    .line 84344892
    and-int/lit16 v2, v12, 0x200

    .line 84344894
    if-nez v2, :cond_45

    .line 84344896
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344899
    move-result v2

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344904
    move-result v2

    .line 84344905
    :goto_49
    if-eqz v2, :cond_4e

    .line 84344907
    const/16 v2, 0x100

    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v2, 0x80

    .line 84344912
    :goto_50
    or-int/2addr v1, v2

    .line 84344913
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 84344915
    const/16 v5, 0x92

    .line 84344917
    const/4 v7, 0x1

    .line 84344918
    if-eq v2, v5, :cond_5a

    .line 84344920
    const/4 v2, 0x1

    .line 84344921
    goto :goto_5b

    .line 84344922
    :cond_5a
    const/4 v2, 0x0

    .line 84344923
    :goto_5b
    and-int/lit8 v5, v1, 0x1

    .line 84344925
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344928
    move-result v2

    .line 84344929
    if-eqz v2, :cond_100

    .line 84344931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344934
    move-result v2

    .line 84344935
    if-eqz v2, :cond_6f

    .line 84344937
    const/4 v2, -0x1

    .line 84344938
    const-string v5, "com.dragon.read.kmp.search.searchlinkpage.ContentList (SearchLinkDialogViewKmp.kt:163)"

    .line 84344940
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344943
    :cond_6f
    int-to-float v0, v3

    .line 84344944
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84344946
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344948
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344951
    move-result-object v16

    .line 84344952
    const/16 v2, 0x14

    .line 84344954
    int-to-float v2, v2

    .line 84344955
    const/16 v18, 0x0

    .line 84344957
    const/16 v20, 0x0

    .line 84344959
    const/16 v21, 0xa

    .line 84344961
    move/from16 v17, v2

    .line 84344963
    move/from16 v19, v2

    .line 84344965
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344968
    move-result-object v2

    .line 84344969
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344977
    move-result-object v5

    .line 84344978
    const/4 v3, 0x0

    .line 84344979
    const/4 v8, 0x0

    .line 84344980
    const/4 v9, 0x0

    .line 84344981
    const/4 v10, 0x0

    .line 84344982
    const/16 v16, 0x0

    .line 84344984
    const/16 v17, 0x0

    .line 84344986
    const v0, -0x615d173a

    .line 84344989
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344992
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344995
    move-result v0

    .line 84344996
    and-int/lit16 v6, v1, 0x380

    .line 84344998
    if-eq v6, v4, :cond_b5

    .line 84345000
    and-int/lit16 v4, v1, 0x200

    .line 84345002
    if-eqz v4, :cond_b3

    .line 84345004
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345007
    move-result v4

    .line 84345008
    if-eqz v4, :cond_b3

    .line 84345010
    goto :goto_b5

    .line 84345011
    :cond_b3
    const/4 v6, 0x0

    .line 84345012
    goto :goto_b6

    .line 84345013
    :cond_b5
    :goto_b5
    const/4 v6, 0x1

    .line 84345014
    :goto_b6
    or-int/2addr v0, v6

    .line 84345015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345018
    move-result-object v4

    .line 84345019
    if-nez v0, :cond_c5

    .line 84345021
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345023
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345026
    move-result-object v0

    .line 84345027
    if-ne v4, v0, :cond_cd

    .line 84345029
    :cond_c5
    new-instance v4, Lcom/dragon/read/kmp/search/searchlinkpage/x;

    .line 84345031
    invoke-direct {v4, v14, v15}, Lcom/dragon/read/kmp/search/searchlinkpage/x;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 84345034
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345037
    :cond_cd
    move-object/from16 v18, v4

    .line 84345039
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 84345041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345044
    shl-int/lit8 v0, v1, 0x3

    .line 84345046
    and-int/lit8 v0, v0, 0x70

    .line 84345048
    or-int/lit16 v7, v0, 0x6006

    .line 84345050
    const/16 v19, 0x1ec

    .line 84345052
    move-object v0, v2

    .line 84345053
    move-object/from16 v1, p0

    .line 84345055
    move-object v2, v3

    .line 84345056
    move v3, v8

    .line 84345057
    move-object v4, v5

    .line 84345058
    move-object v5, v9

    .line 84345059
    move-object v6, v10

    .line 84345060
    move/from16 v20, v7

    .line 84345062
    move/from16 v7, v16

    .line 84345064
    move-object/from16 v8, v17

    .line 84345066
    move-object/from16 v9, v18

    .line 84345068
    move-object v10, v11

    .line 84345069
    move-object/from16 v16, v11

    .line 84345071
    move/from16 v11, v20

    .line 84345073
    move/from16 v12, v19

    .line 84345075
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345081
    move-result v0

    .line 84345082
    if-eqz v0, :cond_105

    .line 84345084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345087
    goto :goto_105

    .line 84345088
    :cond_100
    move-object/from16 v16, v11

    .line 84345090
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345093
    :cond_105
    :goto_105
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345096
    move-result-object v0

    .line 84345097
    if-eqz v0, :cond_115

    .line 84345099
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/y;

    .line 84345101
    move/from16 v2, p4

    .line 84345103
    invoke-direct {v1, v13, v14, v15, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/y;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 84345106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345109
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/search/searchlinkpage/e0;",
            ">;",
            "Lcom/dragon/read/kmp/search/searchlinkpage/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v13, p0

    .line 84344833
    .line 84344834
    move-object/from16 v14, p1

    .line 84344835
    .line 84344836
    move-object/from16 v15, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, -0x36bd3b0e

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v1, v12, 0x6

    .line 84344853
    .line 84344854
    if-nez v1, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344861
    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v12

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v12

    .line 84344868
    :goto_24
    and-int/lit8 v2, v12, 0x30

    .line 84344869
    .line 84344870
    const/16 v3, 0x10

    .line 84344871
    .line 84344872
    if-nez v2, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v2

    .line 84344878
    if-eqz v2, :cond_33

    .line 84344879
    .line 84344880
    const/16 v2, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v2, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v1, v2

    .line 84344886
    :cond_36
    and-int/lit16 v2, v12, 0x180

    .line 84344887
    .line 84344888
    const/16 v4, 0x100

    .line 84344889
    .line 84344890
    if-nez v2, :cond_51

    .line 84344891
    .line 84344892
    and-int/lit16 v2, v12, 0x200

    .line 84344893
    .line 84344894
    if-nez v2, :cond_45

    .line 84344895
    .line 84344896
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    goto :goto_49

    .line 84344901
    :cond_45
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v2

    .line 84344905
    :goto_49
    if-eqz v2, :cond_4e

    .line 84344906
    .line 84344907
    const/16 v2, 0x100

    .line 84344908
    .line 84344909
    goto :goto_50

    .line 84344910
    :cond_4e
    const/16 v2, 0x80

    .line 84344911
    .line 84344912
    :goto_50
    or-int/2addr v1, v2

    .line 84344913
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 84344914
    .line 84344915
    const/16 v5, 0x92

    .line 84344916
    .line 84344917
    const/4 v7, 0x1

    .line 84344918
    if-eq v2, v5, :cond_5a

    .line 84344919
    .line 84344920
    const/4 v2, 0x1

    .line 84344921
    goto :goto_5b

    .line 84344922
    :cond_5a
    const/4 v2, 0x0

    .line 84344923
    :goto_5b
    and-int/lit8 v5, v1, 0x1

    .line 84344924
    .line 84344925
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v2

    .line 84344929
    if-eqz v2, :cond_100

    .line 84344930
    .line 84344931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v2

    .line 84344935
    if-eqz v2, :cond_6f

    .line 84344936
    .line 84344937
    const/4 v2, -0x1

    .line 84344938
    const-string v5, "com.dragon.read.kmp.search.searchlinkpage.ContentList (SearchLinkDialogViewKmp.kt:163)"

    .line 84344939
    .line 84344940
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    int-to-float v0, v3

    .line 84344944
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    .line 84344946
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344947
    .line 84344948
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v16

    .line 84344952
    const/16 v2, 0x14

    .line 84344953
    .line 84344954
    int-to-float v2, v2

    .line 84344955
    const/16 v18, 0x0

    .line 84344956
    .line 84344957
    const/16 v20, 0x0

    .line 84344958
    .line 84344959
    const/16 v21, 0xa

    .line 84344960
    .line 84344961
    move/from16 v17, v2

    .line 84344962
    .line 84344963
    move/from16 v19, v2

    .line 84344964
    .line 84344965
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v2

    .line 84344969
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344970
    .line 84344971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v5

    .line 84344978
    const/4 v3, 0x0

    .line 84344979
    const/4 v8, 0x0

    .line 84344980
    const/4 v9, 0x0

    .line 84344981
    const/4 v10, 0x0

    .line 84344982
    const/16 v16, 0x0

    .line 84344983
    .line 84344984
    const/16 v17, 0x0

    .line 84344985
    .line 84344986
    const v0, -0x615d173a

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v0

    .line 84344996
    and-int/lit16 v6, v1, 0x380

    .line 84344997
    .line 84344998
    if-eq v6, v4, :cond_b5

    .line 84344999
    .line 84345000
    and-int/lit16 v4, v1, 0x200

    .line 84345001
    .line 84345002
    if-eqz v4, :cond_b3

    .line 84345003
    .line 84345004
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v4

    .line 84345008
    if-eqz v4, :cond_b3

    .line 84345009
    .line 84345010
    goto :goto_b5

    .line 84345011
    :cond_b3
    const/4 v6, 0x0

    .line 84345012
    goto :goto_b6

    .line 84345013
    :cond_b5
    :goto_b5
    const/4 v6, 0x1

    .line 84345014
    :goto_b6
    or-int/2addr v0, v6

    .line 84345015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v4

    .line 84345019
    if-nez v0, :cond_c5

    .line 84345020
    .line 84345021
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345022
    .line 84345023
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v0

    .line 84345027
    if-ne v4, v0, :cond_cd

    .line 84345028
    .line 84345029
    :cond_c5
    new-instance v4, Lcom/dragon/read/kmp/search/searchlinkpage/x;

    .line 84345030
    .line 84345031
    invoke-direct {v4, v14, v15}, Lcom/dragon/read/kmp/search/searchlinkpage/x;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345035
    .line 84345036
    .line 84345037
    :cond_cd
    move-object/from16 v18, v4

    .line 84345038
    .line 84345039
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 84345040
    .line 84345041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345042
    .line 84345043
    .line 84345044
    shl-int/lit8 v0, v1, 0x3

    .line 84345045
    .line 84345046
    and-int/lit8 v0, v0, 0x70

    .line 84345047
    .line 84345048
    or-int/lit16 v7, v0, 0x6006

    .line 84345049
    .line 84345050
    const/16 v19, 0x1ec

    .line 84345051
    .line 84345052
    move-object v0, v2

    .line 84345053
    move-object/from16 v1, p0

    .line 84345054
    .line 84345055
    move-object v2, v3

    .line 84345056
    move v3, v8

    .line 84345057
    move-object v4, v5

    .line 84345058
    move-object v5, v9

    .line 84345059
    move-object v6, v10

    .line 84345060
    move/from16 v20, v7

    .line 84345061
    .line 84345062
    move/from16 v7, v16

    .line 84345063
    .line 84345064
    move-object/from16 v8, v17

    .line 84345065
    .line 84345066
    move-object/from16 v9, v18

    .line 84345067
    .line 84345068
    move-object v10, v11

    .line 84345069
    move-object/from16 v16, v11

    .line 84345070
    .line 84345071
    move/from16 v11, v20

    .line 84345072
    .line 84345073
    move/from16 v12, v19

    .line 84345074
    .line 84345075
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v0

    .line 84345082
    if-eqz v0, :cond_105

    .line 84345083
    .line 84345084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345085
    .line 84345086
    .line 84345087
    goto :goto_105

    .line 84345088
    :cond_100
    move-object/from16 v16, v11

    .line 84345089
    .line 84345090
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345091
    .line 84345092
    .line 84345093
    :cond_105
    :goto_105
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v0

    .line 84345097
    if-eqz v0, :cond_115

    .line 84345098
    .line 84345099
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/y;

    .line 84345100
    .line 84345101
    move/from16 v2, p4

    .line 84345102
    .line 84345103
    invoke-direct {v1, v13, v14, v15, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/y;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    .line 84345108
    .line 84345109
    :cond_115
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0x5d723e19

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    const/16 v6, 0x20

    .line 67633190
    const/16 v14, 0x10

    .line 67633192
    if-nez v5, :cond_3f

    .line 67633194
    and-int/lit8 v5, v2, 0x40

    .line 67633196
    if-nez v5, :cond_33

    .line 67633198
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633201
    move-result v5

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633206
    move-result v5

    .line 67633207
    :goto_37
    if-eqz v5, :cond_3c

    .line 67633209
    const/16 v5, 0x20

    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v5, 0x10

    .line 67633214
    :goto_3e
    or-int/2addr v4, v5

    .line 67633215
    :cond_3f
    and-int/lit8 v5, v4, 0x13

    .line 67633217
    const/4 v11, 0x0

    .line 67633218
    const/16 v7, 0x12

    .line 67633220
    if-eq v5, v7, :cond_48

    .line 67633222
    const/4 v5, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v5, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v8, v4, 0x1

    .line 67633227
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_2ed

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v5

    .line 67633237
    if-eqz v5, :cond_5d

    .line 67633239
    const/4 v5, -0x1

    .line 67633240
    const-string v8, "com.dragon.read.kmp.search.searchlinkpage.SearchItemCard (SearchLinkDialogViewKmp.kt:574)"

    .line 67633242
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633250
    move-result-object v5

    .line 67633251
    const/16 v8, 0x34

    .line 67633253
    int-to-float v8, v8

    .line 67633254
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v5

    .line 67633260
    sget-object v8, Ldn5/s;->a:Ldn5/s;

    .line 67633262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633268
    move-result-object v8

    .line 67633269
    invoke-interface {v8, v15}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633272
    move-result-wide v8

    .line 67633273
    const/16 v10, 0x8

    .line 67633275
    int-to-float v10, v10

    .line 67633276
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633279
    move-result-object v10

    .line 67633280
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633283
    move-result-object v16

    .line 67633284
    int-to-float v10, v14

    .line 67633285
    const/16 v18, 0x0

    .line 67633287
    int-to-float v5, v7

    .line 67633288
    const/16 v20, 0x0

    .line 67633290
    const/16 v21, 0xa

    .line 67633292
    move/from16 v17, v10

    .line 67633294
    move/from16 v19, v5

    .line 67633296
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633299
    move-result-object v22

    .line 67633300
    const/16 v23, 0x0

    .line 67633302
    const/16 v24, 0x0

    .line 67633304
    const/16 v25, 0x0

    .line 67633306
    const/16 v26, 0x0

    .line 67633308
    const v5, -0x615d173a

    .line 67633311
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633314
    and-int/lit8 v7, v4, 0x70

    .line 67633316
    if-eq v7, v6, :cond_b3

    .line 67633318
    and-int/lit8 v8, v4, 0x40

    .line 67633320
    if-eqz v8, :cond_b1

    .line 67633322
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633325
    move-result v8

    .line 67633326
    if-eqz v8, :cond_b1

    .line 67633328
    goto :goto_b3

    .line 67633329
    :cond_b1
    const/4 v8, 0x0

    .line 67633330
    goto :goto_b4

    .line 67633331
    :cond_b3
    :goto_b3
    const/4 v8, 0x1

    .line 67633332
    :goto_b4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633335
    move-result v9

    .line 67633336
    or-int/2addr v8, v9

    .line 67633337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633340
    move-result-object v9

    .line 67633341
    if-nez v8, :cond_c7

    .line 67633343
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633345
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633348
    move-result-object v8

    .line 67633349
    if-ne v9, v8, :cond_cf

    .line 67633351
    :cond_c7
    new-instance v9, Lcom/dragon/read/kmp/search/searchlinkpage/g;

    .line 67633353
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/g;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 67633356
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633359
    :cond_cf
    move-object/from16 v27, v9

    .line 67633361
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 67633363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633366
    const/16 v28, 0xf

    .line 67633368
    const/16 v29, 0x0

    .line 67633370
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633373
    move-result-object v8

    .line 67633374
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633377
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633380
    move-result v5

    .line 67633381
    if-eq v7, v6, :cond_f4

    .line 67633383
    and-int/lit8 v4, v4, 0x40

    .line 67633385
    if-eqz v4, :cond_f2

    .line 67633387
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633390
    move-result v4

    .line 67633391
    if-eqz v4, :cond_f2

    .line 67633393
    goto :goto_f4

    .line 67633394
    :cond_f2
    const/4 v4, 0x0

    .line 67633395
    goto :goto_f5

    .line 67633396
    :cond_f4
    :goto_f4
    const/4 v4, 0x1

    .line 67633397
    :goto_f5
    or-int/2addr v4, v5

    .line 67633398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633401
    move-result-object v5

    .line 67633402
    if-nez v4, :cond_104

    .line 67633404
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633406
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633409
    move-result-object v4

    .line 67633410
    if-ne v5, v4, :cond_10c

    .line 67633412
    :cond_104
    new-instance v5, Lcom/dragon/read/kmp/search/searchlinkpage/h;

    .line 67633414
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/h;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 67633417
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633420
    :cond_10c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633425
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633428
    move-result-object v4

    .line 67633429
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633434
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633436
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633439
    move-result-object v5

    .line 67633440
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633443
    move-result-wide v7

    .line 67633444
    ushr-long v16, v7, v6

    .line 67633446
    xor-long v7, v7, v16

    .line 67633448
    long-to-int v8, v7

    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633452
    move-result-object v7

    .line 67633453
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633456
    move-result-object v4

    .line 67633457
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633462
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633467
    move-result-object v12

    .line 67633468
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633470
    const/16 v16, 0x0

    .line 67633472
    if-eqz v12, :cond_2e9

    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    move-result v12

    .line 67633481
    if-eqz v12, :cond_14f

    .line 67633483
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633486
    goto :goto_152

    .line 67633487
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633490
    :goto_152
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633492
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633494
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633499
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    move-result v7

    .line 67633508
    if-nez v7, :cond_174

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633513
    move-result-object v7

    .line 67633514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633517
    move-result-object v12

    .line 67633518
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633521
    move-result v7

    .line 67633522
    if-nez v7, :cond_182

    .line 67633524
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    move-result-object v7

    .line 67633528
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633534
    move-result-object v7

    .line 67633535
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    :cond_182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633540
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633543
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633545
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633547
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633550
    move-result-object v5

    .line 67633551
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633556
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633558
    const/16 v8, 0x30

    .line 67633560
    invoke-static {v7, v4, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633563
    move-result-object v4

    .line 67633564
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633567
    move-result-wide v7

    .line 67633568
    ushr-long v17, v7, v6

    .line 67633570
    xor-long v6, v7, v17

    .line 67633572
    long-to-int v7, v6

    .line 67633573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633576
    move-result-object v6

    .line 67633577
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633580
    move-result-object v5

    .line 67633581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633584
    move-result-object v8

    .line 67633585
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633587
    if-eqz v8, :cond_2e5

    .line 67633589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633595
    move-result v8

    .line 67633596
    if-eqz v8, :cond_1c2

    .line 67633598
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633601
    goto :goto_1c5

    .line 67633602
    :cond_1c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633605
    :goto_1c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633607
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633610
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633612
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633620
    move-result v6

    .line 67633621
    if-nez v6, :cond_1e5

    .line 67633623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633626
    move-result-object v6

    .line 67633627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633630
    move-result-object v8

    .line 67633631
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633634
    move-result v6

    .line 67633635
    if-nez v6, :cond_1f3

    .line 67633637
    :cond_1e5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633640
    move-result-object v6

    .line 67633641
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633647
    move-result-object v6

    .line 67633648
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633651
    :cond_1f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633653
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633658
    sget-object v9, Lt74/m3;->a:Lt74/m3;

    .line 67633660
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633662
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633665
    sget-object v4, Lt74/l2;->y:Lkotlin/Lazy;

    .line 67633667
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633670
    move-result-object v4

    .line 67633671
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633673
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633676
    move-result-object v4

    .line 67633677
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633679
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633682
    move-result-object v5

    .line 67633683
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633686
    move-result-wide v5

    .line 67633687
    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633690
    move-result-object v16

    .line 67633691
    const/16 v5, 0x14

    .line 67633693
    int-to-float v5, v5

    .line 67633694
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633697
    move-result-object v6

    .line 67633698
    const-string v5, "\u641c\u7d22\u653e\u5927\u955c"

    .line 67633700
    const/4 v7, 0x0

    .line 67633701
    const/16 v17, 0x0

    .line 67633703
    const/16 v18, 0x1b0

    .line 67633705
    const/16 v19, 0xb8

    .line 67633707
    move-object/from16 v30, v8

    .line 67633709
    move-object/from16 v8, v17

    .line 67633711
    move-object/from16 v31, v9

    .line 67633713
    move-object/from16 v9, v16

    .line 67633715
    move/from16 v32, v10

    .line 67633717
    move-object v10, v15

    .line 67633718
    move/from16 v11, v18

    .line 67633720
    move-object v13, v12

    .line 67633721
    move/from16 v12, v19

    .line 67633723
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633726
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633729
    move-result-object v4

    .line 67633730
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 67633733
    move-result-wide v7

    .line 67633734
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633737
    move-result-object v4

    .line 67633738
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 67633741
    move-result-wide v9

    .line 67633742
    iget-object v6, v0, Lcom/dragon/read/kmp/search/searchlinkpage/c;->d:Ljava/lang/String;

    .line 67633744
    iget-object v5, v0, Lcom/dragon/read/kmp/search/searchlinkpage/c;->e:Ljava/util/List;

    .line 67633746
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->l(Ljava/util/List;Ljava/lang/String;JJ)Landroidx/compose/ui/text/b;

    .line 67633749
    move-result-object v4

    .line 67633750
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633753
    move-result-wide v8

    .line 67633754
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633759
    sget v19, Lb1/u;->d:I

    .line 67633761
    sget v5, Lj/c2;->a:I

    .line 67633763
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633765
    const/4 v6, 0x1

    .line 67633766
    invoke-virtual {v13, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633769
    move-result-object v20

    .line 67633770
    const/4 v5, 0x4

    .line 67633771
    int-to-float v5, v5

    .line 67633772
    const/16 v22, 0x0

    .line 67633774
    const/16 v23, 0x0

    .line 67633776
    const/16 v24, 0x0

    .line 67633778
    const/16 v25, 0xe

    .line 67633780
    move/from16 v21, v5

    .line 67633782
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633785
    move-result-object v5

    .line 67633786
    const-wide/16 v6, 0x0

    .line 67633788
    const/4 v10, 0x0

    .line 67633789
    const/4 v11, 0x0

    .line 67633790
    const/4 v12, 0x0

    .line 67633791
    const-wide/16 v13, 0x0

    .line 67633793
    const/16 v16, 0x0

    .line 67633795
    move-object/from16 p2, v15

    .line 67633797
    move-object/from16 v15, v16

    .line 67633799
    const-wide/16 v17, 0x0

    .line 67633801
    const/16 v20, 0x0

    .line 67633803
    const/16 v21, 0x1

    .line 67633805
    const/16 v22, 0x0

    .line 67633807
    const/16 v23, 0x0

    .line 67633809
    const/16 v24, 0x0

    .line 67633811
    const/16 v25, 0x0

    .line 67633813
    const/16 v27, 0xc00

    .line 67633815
    const/16 v28, 0xc30

    .line 67633817
    const v29, 0x3d7f4

    .line 67633820
    move-object/from16 v26, p2

    .line 67633822
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633825
    move-object/from16 v4, v31

    .line 67633827
    const/4 v5, 0x0

    .line 67633828
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633831
    sget-object v4, Lt74/l2;->x:Lkotlin/Lazy;

    .line 67633833
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633836
    move-result-object v4

    .line 67633837
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633839
    move-object/from16 v13, p2

    .line 67633841
    invoke-static {v4, v13, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633844
    move-result-object v4

    .line 67633845
    invoke-static {v13}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633848
    move-result-object v5

    .line 67633849
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633852
    move-result-wide v5

    .line 67633853
    move-object/from16 v7, v30

    .line 67633855
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633858
    move-result-object v9

    .line 67633859
    move/from16 v5, v32

    .line 67633861
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633864
    move-result-object v6

    .line 67633865
    const-string v5, "\u524d\u5f80\u641c\u7d22"

    .line 67633867
    const/4 v7, 0x0

    .line 67633868
    const/4 v8, 0x0

    .line 67633869
    const/16 v11, 0x1b0

    .line 67633871
    const/16 v12, 0xb8

    .line 67633873
    move-object v10, v13

    .line 67633874
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633880
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633886
    move-result v3

    .line 67633887
    if-eqz v3, :cond_2f1

    .line 67633889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633892
    goto :goto_2f1

    .line 67633893
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633896
    throw v16

    .line 67633897
    :cond_2e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633900
    throw v16

    .line 67633901
    :cond_2ed
    move-object v13, v15

    .line 67633902
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633905
    :cond_2f1
    :goto_2f1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633908
    move-result-object v3

    .line 67633909
    if-eqz v3, :cond_2ff

    .line 67633911
    new-instance v4, Lcom/dragon/read/kmp/search/searchlinkpage/i;

    .line 67633913
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/i;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 67633916
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633919
    :cond_2ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x5d723e19

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v6, 0x20

    .line 67633189
    .line 67633190
    const/16 v14, 0x10

    .line 67633191
    .line 67633192
    if-nez v5, :cond_3f

    .line 67633193
    .line 67633194
    and-int/lit8 v5, v2, 0x40

    .line 67633195
    .line 67633196
    if-nez v5, :cond_33

    .line 67633197
    .line 67633198
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v5

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v5

    .line 67633207
    :goto_37
    if-eqz v5, :cond_3c

    .line 67633208
    .line 67633209
    const/16 v5, 0x20

    .line 67633210
    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v5, 0x10

    .line 67633213
    .line 67633214
    :goto_3e
    or-int/2addr v4, v5

    .line 67633215
    :cond_3f
    and-int/lit8 v5, v4, 0x13

    .line 67633216
    .line 67633217
    const/4 v11, 0x0

    .line 67633218
    const/16 v7, 0x12

    .line 67633219
    .line 67633220
    if-eq v5, v7, :cond_48

    .line 67633221
    .line 67633222
    const/4 v5, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v5, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v8, v4, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_2ed

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v5

    .line 67633237
    if-eqz v5, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v5, -0x1

    .line 67633240
    const-string v8, "com.dragon.read.kmp.search.searchlinkpage.SearchItemCard (SearchLinkDialogViewKmp.kt:574)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v5

    .line 67633251
    const/16 v8, 0x34

    .line 67633252
    .line 67633253
    int-to-float v8, v8

    .line 67633254
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633255
    .line 67633256
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v5

    .line 67633260
    sget-object v8, Ldn5/s;->a:Ldn5/s;

    .line 67633261
    .line 67633262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v8

    .line 67633269
    invoke-interface {v8, v15}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-wide v8

    .line 67633273
    const/16 v10, 0x8

    .line 67633274
    .line 67633275
    int-to-float v10, v10

    .line 67633276
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v10

    .line 67633280
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v16

    .line 67633284
    int-to-float v10, v14

    .line 67633285
    const/16 v18, 0x0

    .line 67633286
    .line 67633287
    int-to-float v5, v7

    .line 67633288
    const/16 v20, 0x0

    .line 67633289
    .line 67633290
    const/16 v21, 0xa

    .line 67633291
    .line 67633292
    move/from16 v17, v10

    .line 67633293
    .line 67633294
    move/from16 v19, v5

    .line 67633295
    .line 67633296
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v22

    .line 67633300
    const/16 v23, 0x0

    .line 67633301
    .line 67633302
    const/16 v24, 0x0

    .line 67633303
    .line 67633304
    const/16 v25, 0x0

    .line 67633305
    .line 67633306
    const/16 v26, 0x0

    .line 67633307
    .line 67633308
    const v5, -0x615d173a

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633312
    .line 67633313
    .line 67633314
    and-int/lit8 v7, v4, 0x70

    .line 67633315
    .line 67633316
    if-eq v7, v6, :cond_b3

    .line 67633317
    .line 67633318
    and-int/lit8 v8, v4, 0x40

    .line 67633319
    .line 67633320
    if-eqz v8, :cond_b1

    .line 67633321
    .line 67633322
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v8

    .line 67633326
    if-eqz v8, :cond_b1

    .line 67633327
    .line 67633328
    goto :goto_b3

    .line 67633329
    :cond_b1
    const/4 v8, 0x0

    .line 67633330
    goto :goto_b4

    .line 67633331
    :cond_b3
    :goto_b3
    const/4 v8, 0x1

    .line 67633332
    :goto_b4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v9

    .line 67633336
    or-int/2addr v8, v9

    .line 67633337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v9

    .line 67633341
    if-nez v8, :cond_c7

    .line 67633342
    .line 67633343
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633344
    .line 67633345
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v8

    .line 67633349
    if-ne v9, v8, :cond_cf

    .line 67633350
    .line 67633351
    :cond_c7
    new-instance v9, Lcom/dragon/read/kmp/search/searchlinkpage/g;

    .line 67633352
    .line 67633353
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/g;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633357
    .line 67633358
    .line 67633359
    :cond_cf
    move-object/from16 v27, v9

    .line 67633360
    .line 67633361
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 67633362
    .line 67633363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633364
    .line 67633365
    .line 67633366
    const/16 v28, 0xf

    .line 67633367
    .line 67633368
    const/16 v29, 0x0

    .line 67633369
    .line 67633370
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v8

    .line 67633374
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v5

    .line 67633381
    if-eq v7, v6, :cond_f4

    .line 67633382
    .line 67633383
    and-int/lit8 v4, v4, 0x40

    .line 67633384
    .line 67633385
    if-eqz v4, :cond_f2

    .line 67633386
    .line 67633387
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633388
    .line 67633389
    .line 67633390
    move-result v4

    .line 67633391
    if-eqz v4, :cond_f2

    .line 67633392
    .line 67633393
    goto :goto_f4

    .line 67633394
    :cond_f2
    const/4 v4, 0x0

    .line 67633395
    goto :goto_f5

    .line 67633396
    :cond_f4
    :goto_f4
    const/4 v4, 0x1

    .line 67633397
    :goto_f5
    or-int/2addr v4, v5

    .line 67633398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v5

    .line 67633402
    if-nez v4, :cond_104

    .line 67633403
    .line 67633404
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633405
    .line 67633406
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v4

    .line 67633410
    if-ne v5, v4, :cond_10c

    .line 67633411
    .line 67633412
    :cond_104
    new-instance v5, Lcom/dragon/read/kmp/search/searchlinkpage/h;

    .line 67633413
    .line 67633414
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/h;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;)V

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633418
    .line 67633419
    .line 67633420
    :cond_10c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633421
    .line 67633422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v4

    .line 67633429
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633430
    .line 67633431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633432
    .line 67633433
    .line 67633434
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633435
    .line 67633436
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v5

    .line 67633440
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-wide v7

    .line 67633444
    ushr-long v16, v7, v6

    .line 67633445
    .line 67633446
    xor-long v7, v7, v16

    .line 67633447
    .line 67633448
    long-to-int v8, v7

    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v7

    .line 67633453
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v4

    .line 67633457
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633458
    .line 67633459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633463
    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v12

    .line 67633468
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633469
    .line 67633470
    const/16 v16, 0x0

    .line 67633471
    .line 67633472
    if-eqz v12, :cond_2e9

    .line 67633473
    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v12

    .line 67633481
    if-eqz v12, :cond_14f

    .line 67633482
    .line 67633483
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633484
    .line 67633485
    .line 67633486
    goto :goto_152

    .line 67633487
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633488
    .line 67633489
    .line 67633490
    :goto_152
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633491
    .line 67633492
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633493
    .line 67633494
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    .line 67633496
    .line 67633497
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633498
    .line 67633499
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v7

    .line 67633508
    if-nez v7, :cond_174

    .line 67633509
    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v7

    .line 67633514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v12

    .line 67633518
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v7

    .line 67633522
    if-nez v7, :cond_182

    .line 67633523
    .line 67633524
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v7

    .line 67633528
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v7

    .line 67633535
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633536
    .line 67633537
    .line 67633538
    :cond_182
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633539
    .line 67633540
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633541
    .line 67633542
    .line 67633543
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633544
    .line 67633545
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633546
    .line 67633547
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v5

    .line 67633551
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633552
    .line 67633553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633554
    .line 67633555
    .line 67633556
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633557
    .line 67633558
    const/16 v8, 0x30

    .line 67633559
    .line 67633560
    invoke-static {v7, v4, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v4

    .line 67633564
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-wide v7

    .line 67633568
    ushr-long v17, v7, v6

    .line 67633569
    .line 67633570
    xor-long v6, v7, v17

    .line 67633571
    .line 67633572
    long-to-int v7, v6

    .line 67633573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v6

    .line 67633577
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v5

    .line 67633581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v8

    .line 67633585
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633586
    .line 67633587
    if-eqz v8, :cond_2e5

    .line 67633588
    .line 67633589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v8

    .line 67633596
    if-eqz v8, :cond_1c2

    .line 67633597
    .line 67633598
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633599
    .line 67633600
    .line 67633601
    goto :goto_1c5

    .line 67633602
    :cond_1c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633603
    .line 67633604
    .line 67633605
    :goto_1c5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633606
    .line 67633607
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633608
    .line 67633609
    .line 67633610
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633611
    .line 67633612
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633613
    .line 67633614
    .line 67633615
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633616
    .line 67633617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633618
    .line 67633619
    .line 67633620
    move-result v6

    .line 67633621
    if-nez v6, :cond_1e5

    .line 67633622
    .line 67633623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v6

    .line 67633627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v8

    .line 67633631
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633632
    .line 67633633
    .line 67633634
    move-result v6

    .line 67633635
    if-nez v6, :cond_1f3

    .line 67633636
    .line 67633637
    :cond_1e5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v6

    .line 67633641
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v6

    .line 67633648
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633649
    .line 67633650
    .line 67633651
    :cond_1f3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633652
    .line 67633653
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633654
    .line 67633655
    .line 67633656
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633657
    .line 67633658
    sget-object v9, Lt74/m3;->a:Lt74/m3;

    .line 67633659
    .line 67633660
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67633661
    .line 67633662
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633663
    .line 67633664
    .line 67633665
    sget-object v4, Lt74/l2;->y:Lkotlin/Lazy;

    .line 67633666
    .line 67633667
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v4

    .line 67633671
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633672
    .line 67633673
    invoke-static {v4, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v4

    .line 67633677
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633678
    .line 67633679
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v5

    .line 67633683
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-wide v5

    .line 67633687
    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v16

    .line 67633691
    const/16 v5, 0x14

    .line 67633692
    .line 67633693
    int-to-float v5, v5

    .line 67633694
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v6

    .line 67633698
    const-string v5, "\u641c\u7d22\u653e\u5927\u955c"

    .line 67633699
    .line 67633700
    const/4 v7, 0x0

    .line 67633701
    const/16 v17, 0x0

    .line 67633702
    .line 67633703
    const/16 v18, 0x1b0

    .line 67633704
    .line 67633705
    const/16 v19, 0xb8

    .line 67633706
    .line 67633707
    move-object/from16 v30, v8

    .line 67633708
    .line 67633709
    move-object/from16 v8, v17

    .line 67633710
    .line 67633711
    move-object/from16 v31, v9

    .line 67633712
    .line 67633713
    move-object/from16 v9, v16

    .line 67633714
    .line 67633715
    move/from16 v32, v10

    .line 67633716
    .line 67633717
    move-object v10, v15

    .line 67633718
    move/from16 v11, v18

    .line 67633719
    .line 67633720
    move-object v13, v12

    .line 67633721
    move/from16 v12, v19

    .line 67633722
    .line 67633723
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v4

    .line 67633730
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-wide v7

    .line 67633734
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v4

    .line 67633738
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-wide v9

    .line 67633742
    iget-object v6, v0, Lcom/dragon/read/kmp/search/searchlinkpage/c;->d:Ljava/lang/String;

    .line 67633743
    .line 67633744
    iget-object v5, v0, Lcom/dragon/read/kmp/search/searchlinkpage/c;->e:Ljava/util/List;

    .line 67633745
    .line 67633746
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->l(Ljava/util/List;Ljava/lang/String;JJ)Landroidx/compose/ui/text/b;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v4

    .line 67633750
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-wide v8

    .line 67633754
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633755
    .line 67633756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633757
    .line 67633758
    .line 67633759
    sget v19, Lb1/u;->d:I

    .line 67633760
    .line 67633761
    sget v5, Lj/c2;->a:I

    .line 67633762
    .line 67633763
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633764
    .line 67633765
    const/4 v6, 0x1

    .line 67633766
    invoke-virtual {v13, v5, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v20

    .line 67633770
    const/4 v5, 0x4

    .line 67633771
    int-to-float v5, v5

    .line 67633772
    const/16 v22, 0x0

    .line 67633773
    .line 67633774
    const/16 v23, 0x0

    .line 67633775
    .line 67633776
    const/16 v24, 0x0

    .line 67633777
    .line 67633778
    const/16 v25, 0xe

    .line 67633779
    .line 67633780
    move/from16 v21, v5

    .line 67633781
    .line 67633782
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v5

    .line 67633786
    const-wide/16 v6, 0x0

    .line 67633787
    .line 67633788
    const/4 v10, 0x0

    .line 67633789
    const/4 v11, 0x0

    .line 67633790
    const/4 v12, 0x0

    .line 67633791
    const-wide/16 v13, 0x0

    .line 67633792
    .line 67633793
    const/16 v16, 0x0

    .line 67633794
    .line 67633795
    move-object/from16 p2, v15

    .line 67633796
    .line 67633797
    move-object/from16 v15, v16

    .line 67633798
    .line 67633799
    const-wide/16 v17, 0x0

    .line 67633800
    .line 67633801
    const/16 v20, 0x0

    .line 67633802
    .line 67633803
    const/16 v21, 0x1

    .line 67633804
    .line 67633805
    const/16 v22, 0x0

    .line 67633806
    .line 67633807
    const/16 v23, 0x0

    .line 67633808
    .line 67633809
    const/16 v24, 0x0

    .line 67633810
    .line 67633811
    const/16 v25, 0x0

    .line 67633812
    .line 67633813
    const/16 v27, 0xc00

    .line 67633814
    .line 67633815
    const/16 v28, 0xc30

    .line 67633816
    .line 67633817
    const v29, 0x3d7f4

    .line 67633818
    .line 67633819
    .line 67633820
    move-object/from16 v26, p2

    .line 67633821
    .line 67633822
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633823
    .line 67633824
    .line 67633825
    move-object/from16 v4, v31

    .line 67633826
    .line 67633827
    const/4 v5, 0x0

    .line 67633828
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633829
    .line 67633830
    .line 67633831
    sget-object v4, Lt74/l2;->x:Lkotlin/Lazy;

    .line 67633832
    .line 67633833
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v4

    .line 67633837
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633838
    .line 67633839
    move-object/from16 v13, p2

    .line 67633840
    .line 67633841
    invoke-static {v4, v13, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633842
    .line 67633843
    .line 67633844
    move-result-object v4

    .line 67633845
    invoke-static {v13}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-object v5

    .line 67633849
    invoke-interface {v5}, Ldn5/b;->r()J

    .line 67633850
    .line 67633851
    .line 67633852
    move-result-wide v5

    .line 67633853
    move-object/from16 v7, v30

    .line 67633854
    .line 67633855
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633856
    .line 67633857
    .line 67633858
    move-result-object v9

    .line 67633859
    move/from16 v5, v32

    .line 67633860
    .line 67633861
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-object v6

    .line 67633865
    const-string v5, "\u524d\u5f80\u641c\u7d22"

    .line 67633866
    .line 67633867
    const/4 v7, 0x0

    .line 67633868
    const/4 v8, 0x0

    .line 67633869
    const/16 v11, 0x1b0

    .line 67633870
    .line 67633871
    const/16 v12, 0xb8

    .line 67633872
    .line 67633873
    move-object v10, v13

    .line 67633874
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633878
    .line 67633879
    .line 67633880
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633881
    .line 67633882
    .line 67633883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633884
    .line 67633885
    .line 67633886
    move-result v3

    .line 67633887
    if-eqz v3, :cond_2f1

    .line 67633888
    .line 67633889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633890
    .line 67633891
    .line 67633892
    goto :goto_2f1

    .line 67633893
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633894
    .line 67633895
    .line 67633896
    throw v16

    .line 67633897
    :cond_2e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633898
    .line 67633899
    .line 67633900
    throw v16

    .line 67633901
    :cond_2ed
    move-object v13, v15

    .line 67633902
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633903
    .line 67633904
    .line 67633905
    :cond_2f1
    :goto_2f1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v3

    .line 67633909
    if-eqz v3, :cond_2ff

    .line 67633910
    .line 67633911
    new-instance v4, Lcom/dragon/read/kmp/search/searchlinkpage/i;

    .line 67633912
    .line 67633913
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/i;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 67633914
    .line 67633915
    .line 67633916
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633917
    .line 67633918
    .line 67633919
    :cond_2ff
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/search/searchlinkpage/f0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/search/searchlinkpage/f0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x62ee81b6

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    const/4 v2, 0x2

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    if-nez v3, :cond_34

    .line 67502111
    and-int/lit8 v3, p3, 0x40

    .line 67502113
    if-nez v3, :cond_28

    .line 67502115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502126
    const/16 v3, 0x20

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502131
    :goto_33
    or-int/2addr v1, v3

    .line 67502132
    :cond_34
    and-int/lit8 v3, v1, 0x13

    .line 67502134
    const/16 v4, 0x12

    .line 67502136
    const/4 v5, 0x1

    .line 67502137
    const/4 v6, 0x0

    .line 67502138
    if-eq v3, v4, :cond_3e

    .line 67502140
    const/4 v3, 0x1

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 v3, 0x0

    .line 67502143
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 67502145
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502148
    move-result v3

    .line 67502149
    if-eqz v3, :cond_db

    .line 67502151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_53

    .line 67502157
    const/4 v3, -0x1

    .line 67502158
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.SearchLinkDialogViewKmp (SearchLinkDialogViewKmp.kt:95)"

    .line 67502160
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502163
    :cond_53
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502168
    const-string v0, "SearchLinkDialogKmp"

    .line 67502170
    const-string v1, "\u521b\u5efaSearchLinkDialogViewKmp"

    .line 67502172
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502175
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502177
    const/4 v1, 0x0

    .line 67502178
    invoke-static {v0, v1, p2, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502181
    move-result-object v0

    .line 67502182
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502184
    const v4, 0x4c5de2

    .line 67502187
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502193
    move-result v4

    .line 67502194
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502197
    move-result-object v5

    .line 67502198
    if-nez v4, :cond_80

    .line 67502200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502205
    move-result-object v4

    .line 67502206
    if-ne v5, v4, :cond_88

    .line 67502208
    :cond_80
    new-instance v5, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1;

    .line 67502210
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67502213
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502216
    :cond_88
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67502218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502221
    const/4 v4, 0x6

    .line 67502222
    invoke-static {v3, v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502225
    const v3, 0x6e3c21fe

    .line 67502228
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502234
    move-result-object v3

    .line 67502235
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502237
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502240
    move-result-object v5

    .line 67502241
    if-ne v3, v5, :cond_ac

    .line 67502243
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502245
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502248
    move-result-object v3

    .line 67502249
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502252
    :cond_ac
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502254
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502257
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502260
    move-result-object v1

    .line 67502261
    check-cast v1, Ljava/lang/Boolean;

    .line 67502263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502266
    move-result v1

    .line 67502267
    if-nez v1, :cond_c2

    .line 67502269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502271
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502274
    :cond_c2
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;

    .line 67502276
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/State;)V

    .line 67502279
    const v0, 0x68edcd3b

    .line 67502282
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502285
    move-result-object v0

    .line 67502286
    invoke-static {v0, p2, v4}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_de

    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502298
    goto :goto_de

    .line 67502299
    :cond_db
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502302
    :cond_de
    :goto_de
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502305
    move-result-object p2

    .line 67502306
    if-eqz p2, :cond_ec

    .line 67502308
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/f;

    .line 67502310
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/searchlinkpage/f;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/f0;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 67502313
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502316
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/search/searchlinkpage/f0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x62ee81b6

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    const/4 v2, 0x2

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_34

    .line 67502110
    .line 67502111
    and-int/lit8 v3, p3, 0x40

    .line 67502112
    .line 67502113
    if-nez v3, :cond_28

    .line 67502114
    .line 67502115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_2c

    .line 67502120
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    :goto_2c
    if-eqz v3, :cond_31

    .line 67502125
    .line 67502126
    const/16 v3, 0x20

    .line 67502127
    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    const/16 v3, 0x10

    .line 67502130
    .line 67502131
    :goto_33
    or-int/2addr v1, v3

    .line 67502132
    :cond_34
    and-int/lit8 v3, v1, 0x13

    .line 67502133
    .line 67502134
    const/16 v4, 0x12

    .line 67502135
    .line 67502136
    const/4 v5, 0x1

    .line 67502137
    const/4 v6, 0x0

    .line 67502138
    if-eq v3, v4, :cond_3e

    .line 67502139
    .line 67502140
    const/4 v3, 0x1

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 v3, 0x0

    .line 67502143
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 67502144
    .line 67502145
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v3

    .line 67502149
    if-eqz v3, :cond_db

    .line 67502150
    .line 67502151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_53

    .line 67502156
    .line 67502157
    const/4 v3, -0x1

    .line 67502158
    const-string v4, "com.dragon.read.kmp.search.searchlinkpage.SearchLinkDialogViewKmp (SearchLinkDialogViewKmp.kt:95)"

    .line 67502159
    .line 67502160
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    :cond_53
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502164
    .line 67502165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    .line 67502167
    .line 67502168
    const-string v0, "SearchLinkDialogKmp"

    .line 67502169
    .line 67502170
    const-string v1, "\u521b\u5efaSearchLinkDialogViewKmp"

    .line 67502171
    .line 67502172
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502176
    .line 67502177
    const/4 v1, 0x0

    .line 67502178
    invoke-static {v0, v1, p2, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502183
    .line 67502184
    const v4, 0x4c5de2

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v4

    .line 67502194
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v5

    .line 67502198
    if-nez v4, :cond_80

    .line 67502199
    .line 67502200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502201
    .line 67502202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v4

    .line 67502206
    if-ne v5, v4, :cond_88

    .line 67502207
    .line 67502208
    :cond_80
    new-instance v5, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1;

    .line 67502209
    .line 67502210
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$SearchLinkDialogViewKmp$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67502217
    .line 67502218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502219
    .line 67502220
    .line 67502221
    const/4 v4, 0x6

    .line 67502222
    invoke-static {v3, v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502223
    .line 67502224
    .line 67502225
    const v3, 0x6e3c21fe

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v3

    .line 67502235
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502236
    .line 67502237
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v5

    .line 67502241
    if-ne v3, v5, :cond_ac

    .line 67502242
    .line 67502243
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502244
    .line 67502245
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v3

    .line 67502249
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67502253
    .line 67502254
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v1

    .line 67502261
    check-cast v1, Ljava/lang/Boolean;

    .line 67502262
    .line 67502263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502264
    .line 67502265
    .line 67502266
    move-result v1

    .line 67502267
    if-nez v1, :cond_c2

    .line 67502268
    .line 67502269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502270
    .line 67502271
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502272
    .line 67502273
    .line 67502274
    :cond_c2
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;

    .line 67502275
    .line 67502276
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$d;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/State;)V

    .line 67502277
    .line 67502278
    .line 67502279
    const v0, 0x68edcd3b

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object v0

    .line 67502286
    invoke-static {v0, p2, v4}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    .line 67502291
    .line 67502292
    move-result v0

    .line 67502293
    if-eqz v0, :cond_de

    .line 67502294
    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    .line 67502297
    .line 67502298
    goto :goto_de

    .line 67502299
    :cond_db
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502300
    .line 67502301
    .line 67502302
    :cond_de
    :goto_de
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502303
    .line 67502304
    .line 67502305
    move-result-object p2

    .line 67502306
    if-eqz p2, :cond_ec

    .line 67502307
    .line 67502308
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/f;

    .line 67502309
    .line 67502310
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/searchlinkpage/f;-><init>(Lcom/dragon/read/kmp/search/searchlinkpage/f0;Lcom/dragon/read/kmp/search/searchlinkpage/e;I)V

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502314
    .line 67502315
    .line 67502316
    :cond_ec
    return-void
.end method


.method public static final i(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, -0x7f68a2c2

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v6

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724886
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v7, v4, 0x3

    .line 50724900
    if-eq v7, v5, :cond_28

    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v5, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v7, v4, 0x1

    .line 50724907
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v5

    .line 50724911
    if-eqz v5, :cond_b1

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_3d

    .line 50724919
    const/4 v5, -0x1

    .line 50724920
    const-string v7, "com.dragon.read.kmp.search.searchlinkpage.Tag (SearchLinkDialogViewKmp.kt:558)"

    .line 50724922
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724927
    if-nez v4, :cond_44

    .line 50724929
    move-object/from16 v29, v6

    .line 50724931
    goto :goto_a7

    .line 50724932
    :cond_44
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724934
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724936
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v3

    .line 50724940
    if-eqz v3, :cond_65

    .line 50724942
    const v3, -0x589b27ed

    .line 50724945
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    invoke-static {v6, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50724960
    move-result-wide v2

    .line 50724961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724964
    goto :goto_7b

    .line 50724965
    :cond_65
    const v2, -0x589a3e18

    .line 50724968
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {v6}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50724983
    move-result-wide v2

    .line 50724984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724987
    :goto_7b
    const/4 v5, 0x0

    .line 50724988
    const/16 v7, 0xc

    .line 50724990
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50724993
    move-result-wide v8

    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    const/4 v11, 0x0

    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    const-wide/16 v13, 0x0

    .line 50724999
    const/4 v15, 0x0

    .line 50725000
    const/16 v16, 0x0

    .line 50725002
    const-wide/16 v17, 0x0

    .line 50725004
    const/16 v19, 0x0

    .line 50725006
    const/16 v20, 0x0

    .line 50725008
    const/16 v21, 0x0

    .line 50725010
    const/16 v22, 0x0

    .line 50725012
    const/16 v23, 0x0

    .line 50725014
    const/16 v24, 0x0

    .line 50725016
    const/16 v26, 0xc00

    .line 50725018
    const/16 v27, 0x0

    .line 50725020
    const v28, 0x1fff2

    .line 50725023
    move-object/from16 v29, v6

    .line 50725025
    move-wide v6, v2

    .line 50725026
    move-object/from16 v25, v29

    .line 50725028
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725031
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725034
    move-result v2

    .line 50725035
    if-eqz v2, :cond_b6

    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725040
    goto :goto_b6

    .line 50725041
    :cond_b1
    move-object/from16 v29, v6

    .line 50725043
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725046
    :cond_b6
    :goto_b6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725049
    move-result-object v2

    .line 50725050
    if-eqz v2, :cond_c4

    .line 50725052
    new-instance v3, Lcom/dragon/read/kmp/search/searchlinkpage/b0;

    .line 50725054
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/b0;-><init>(Lcom/bytedance/kmp/reading/model/kl;I)V

    .line 50725057
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725060
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, -0x7f68a2c2

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p1

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v6

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724882
    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724885
    .line 50724886
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v7, v4, 0x3

    .line 50724899
    .line 50724900
    if-eq v7, v5, :cond_28

    .line 50724901
    .line 50724902
    const/4 v5, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v5, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v7, v4, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v5

    .line 50724911
    if-eqz v5, :cond_b1

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_3d

    .line 50724918
    .line 50724919
    const/4 v5, -0x1

    .line 50724920
    const-string v7, "com.dragon.read.kmp.search.searchlinkpage.Tag (SearchLinkDialogViewKmp.kt:558)"

    .line 50724921
    .line 50724922
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    if-nez v4, :cond_44

    .line 50724928
    .line 50724929
    move-object/from16 v29, v6

    .line 50724930
    .line 50724931
    goto :goto_a7

    .line 50724932
    :cond_44
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50724933
    .line 50724934
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724935
    .line 50724936
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v3

    .line 50724940
    if-eqz v3, :cond_65

    .line 50724941
    .line 50724942
    const v3, -0x589b27ed

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50724949
    .line 50724950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {v6, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v2

    .line 50724961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_7b

    .line 50724965
    :cond_65
    const v2, -0x589a3e18

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 50724972
    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v6}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v2

    .line 50724984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724985
    .line 50724986
    .line 50724987
    :goto_7b
    const/4 v5, 0x0

    .line 50724988
    const/16 v7, 0xc

    .line 50724989
    .line 50724990
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-wide v8

    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    const/4 v11, 0x0

    .line 50724996
    const/4 v12, 0x0

    .line 50724997
    const-wide/16 v13, 0x0

    .line 50724998
    .line 50724999
    const/4 v15, 0x0

    .line 50725000
    const/16 v16, 0x0

    .line 50725001
    .line 50725002
    const-wide/16 v17, 0x0

    .line 50725003
    .line 50725004
    const/16 v19, 0x0

    .line 50725005
    .line 50725006
    const/16 v20, 0x0

    .line 50725007
    .line 50725008
    const/16 v21, 0x0

    .line 50725009
    .line 50725010
    const/16 v22, 0x0

    .line 50725011
    .line 50725012
    const/16 v23, 0x0

    .line 50725013
    .line 50725014
    const/16 v24, 0x0

    .line 50725015
    .line 50725016
    const/16 v26, 0xc00

    .line 50725017
    .line 50725018
    const/16 v27, 0x0

    .line 50725019
    .line 50725020
    const v28, 0x1fff2

    .line 50725021
    .line 50725022
    .line 50725023
    move-object/from16 v29, v6

    .line 50725024
    .line 50725025
    move-wide v6, v2

    .line 50725026
    move-object/from16 v25, v29

    .line 50725027
    .line 50725028
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725029
    .line 50725030
    .line 50725031
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v2

    .line 50725035
    if-eqz v2, :cond_b6

    .line 50725036
    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_b6

    .line 50725041
    :cond_b1
    move-object/from16 v29, v6

    .line 50725042
    .line 50725043
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    :goto_b6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v2

    .line 50725050
    if-eqz v2, :cond_c4

    .line 50725051
    .line 50725052
    new-instance v3, Lcom/dragon/read/kmp/search/searchlinkpage/b0;

    .line 50725053
    .line 50725054
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/b0;-><init>(Lcom/bytedance/kmp/reading/model/kl;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    return-void
.end method


.method public static final j(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x17f54bbc

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
    if-eq v3, v2, :cond_1e

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_94

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.kmp.search.searchlinkpage.TopOverlay (SearchLinkDialogViewKmp.kt:694)"

    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    :cond_33
    const v0, 0x6e3c21fe

    .line 50724918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724921
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724924
    move-result-object v0

    .line 50724925
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724927
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724930
    move-result-object v1

    .line 50724931
    if-ne v0, v1, :cond_51

    .line 50724933
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/v;

    .line 50724935
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/search/searchlinkpage/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724938
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724945
    :cond_51
    check-cast v0, Landroidx/compose/runtime/State;

    .line 50724947
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Ljava/lang/Boolean;

    .line 50724956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724959
    move-result v1

    .line 50724960
    const/4 v0, 0x0

    .line 50724961
    const/4 v2, 0x3

    .line 50724962
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50724969
    move-result-object v4

    .line 50724970
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50724972
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724974
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724981
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    sget-object v0, Lcom/dragon/read/kmp/search/searchlinkpage/b;->a:Lcom/dragon/read/kmp/search/searchlinkpage/b;

    .line 50724988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    sget-object v6, Lcom/dragon/read/kmp/search/searchlinkpage/b;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724993
    const v8, 0x30db0

    .line 50724996
    const/16 v9, 0x10

    .line 50724998
    move-object v7, p1

    .line 50724999
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    move-result v0

    .line 50725006
    if-eqz v0, :cond_97

    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725018
    move-result-object p1

    .line 50725019
    if-eqz p1, :cond_a5

    .line 50725021
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/w;

    .line 50725023
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/search/searchlinkpage/w;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725026
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x17f54bbc

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
    if-eq v3, v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_94

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724908
    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.kmp.search.searchlinkpage.TopOverlay (SearchLinkDialogViewKmp.kt:694)"

    .line 50724911
    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    const v0, 0x6e3c21fe

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    if-ne v0, v1, :cond_51

    .line 50724932
    .line 50724933
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/v;

    .line 50724934
    .line 50724935
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/search/searchlinkpage/v;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    check-cast v0, Landroidx/compose/runtime/State;

    .line 50724946
    .line 50724947
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Ljava/lang/Boolean;

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    const/4 v0, 0x0

    .line 50724961
    const/4 v2, 0x3

    .line 50724962
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v4

    .line 50724970
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50724971
    .line 50724972
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724973
    .line 50724974
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724975
    .line 50724976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724980
    .line 50724981
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    sget-object v0, Lcom/dragon/read/kmp/search/searchlinkpage/b;->a:Lcom/dragon/read/kmp/search/searchlinkpage/b;

    .line 50724987
    .line 50724988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    sget-object v6, Lcom/dragon/read/kmp/search/searchlinkpage/b;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724992
    .line 50724993
    const v8, 0x30db0

    .line 50724994
    .line 50724995
    .line 50724996
    const/16 v9, 0x10

    .line 50724997
    .line 50724998
    move-object v7, p1

    .line 50724999
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v0

    .line 50725006
    if-eqz v0, :cond_97

    .line 50725007
    .line 50725008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_97

    .line 50725012
    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    if-eqz p1, :cond_a5

    .line 50725020
    .line 50725021
    new-instance v0, Lcom/dragon/read/kmp/search/searchlinkpage/w;

    .line 50725022
    .line 50725023
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/search/searchlinkpage/w;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


.method public static final l(Ljava/util/List;Ljava/lang/String;JJ)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final l(Ljava/util/List;Ljava/lang/String;JJ)Landroidx/compose/ui/text/b;
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    if-nez p0, :cond_40

    .line 67567620
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67567622
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567625
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 67567627
    move-object v2, v3

    .line 67567628
    const-wide/16 v5, 0x0

    .line 67567630
    const/4 v7, 0x0

    .line 67567631
    const/4 v8, 0x0

    .line 67567632
    const/4 v9, 0x0

    .line 67567633
    const/4 v10, 0x0

    .line 67567634
    const/4 v11, 0x0

    .line 67567635
    const-wide/16 v12, 0x0

    .line 67567637
    const/4 v14, 0x0

    .line 67567638
    const/4 v15, 0x0

    .line 67567639
    const/16 v16, 0x0

    .line 67567641
    const-wide/16 v17, 0x0

    .line 67567643
    const/16 v19, 0x0

    .line 67567645
    const/16 v20, 0x0

    .line 67567647
    const v21, 0xfffe

    .line 67567650
    move-object v0, v3

    .line 67567651
    move-wide/from16 v3, p4

    .line 67567653
    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567656
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567659
    move-result v2

    .line 67567660
    move-object/from16 v0, p1

    .line 67567662
    :try_start_2e
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_3b

    .line 67567667
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567670
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567673
    move-result-object v0

    .line 67567674
    return-object v0

    .line 67567675
    :catchall_3b
    move-exception v0

    .line 67567676
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567679
    throw v0

    .line 67567680
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 67567682
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567685
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567688
    move-result-object v2

    .line 67567689
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567692
    move-result v3

    .line 67567693
    const/4 v4, 0x1

    .line 67567694
    const/4 v5, 0x0

    .line 67567695
    if-eqz v3, :cond_a3

    .line 67567697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567700
    move-result-object v3

    .line 67567701
    move-object v6, v3

    .line 67567702
    check-cast v6, Ljava/util/List;

    .line 67567704
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67567707
    move-result v7

    .line 67567708
    const/4 v8, 0x2

    .line 67567709
    if-lt v7, v8, :cond_9c

    .line 67567711
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567714
    move-result-object v7

    .line 67567715
    check-cast v7, Ljava/lang/Number;

    .line 67567717
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567720
    move-result-wide v7

    .line 67567721
    const-wide/16 v9, 0x0

    .line 67567723
    cmp-long v11, v7, v9

    .line 67567725
    if-ltz v11, :cond_9c

    .line 67567727
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567730
    move-result-object v7

    .line 67567731
    check-cast v7, Ljava/lang/Number;

    .line 67567733
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567736
    move-result-wide v7

    .line 67567737
    cmp-long v11, v7, v9

    .line 67567739
    if-lez v11, :cond_9c

    .line 67567741
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567744
    move-result-object v7

    .line 67567745
    check-cast v7, Ljava/lang/Number;

    .line 67567747
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567750
    move-result-wide v7

    .line 67567751
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567754
    move-result-object v6

    .line 67567755
    check-cast v6, Ljava/lang/Number;

    .line 67567757
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67567760
    move-result-wide v9

    .line 67567761
    add-long/2addr v7, v9

    .line 67567762
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567765
    move-result v6

    .line 67567766
    int-to-long v9, v6

    .line 67567767
    cmp-long v6, v7, v9

    .line 67567769
    if-gtz v6, :cond_9c

    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v4, 0x0

    .line 67567773
    :goto_9d
    if-eqz v4, :cond_49

    .line 67567775
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567778
    goto :goto_49

    .line 67567779
    :cond_a3
    new-instance v2, Lcom/dragon/read/kmp/search/searchlinkpage/d0;

    .line 67567781
    invoke-direct {v2}, Lcom/dragon/read/kmp/search/searchlinkpage/d0;-><init>()V

    .line 67567784
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567787
    move-result-object v1

    .line 67567788
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 67567790
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567793
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567796
    move-result-object v1

    .line 67567797
    const/4 v3, 0x0

    .line 67567798
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567801
    move-result v6

    .line 67567802
    const-string v7, ""

    .line 67567804
    if-eqz v6, :cond_15f

    .line 67567806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567809
    move-result-object v6

    .line 67567810
    check-cast v6, Ljava/util/List;

    .line 67567812
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567815
    move-result-object v8

    .line 67567816
    check-cast v8, Ljava/lang/Number;

    .line 67567818
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67567821
    move-result-wide v8

    .line 67567822
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567825
    move-result-object v6

    .line 67567826
    check-cast v6, Ljava/lang/Number;

    .line 67567828
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67567831
    move-result-wide v10

    .line 67567832
    add-long/2addr v10, v8

    .line 67567833
    int-to-long v12, v3

    .line 67567834
    cmp-long v6, v8, v12

    .line 67567836
    if-lez v6, :cond_11d

    .line 67567838
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 67567840
    move-object v12, v6

    .line 67567841
    const-wide/16 v15, 0x0

    .line 67567843
    const/16 v17, 0x0

    .line 67567845
    const/16 v18, 0x0

    .line 67567847
    const/16 v19, 0x0

    .line 67567849
    const/16 v20, 0x0

    .line 67567851
    const/16 v21, 0x0

    .line 67567853
    const-wide/16 v22, 0x0

    .line 67567855
    const/16 v24, 0x0

    .line 67567857
    const/16 v25, 0x0

    .line 67567859
    const/16 v26, 0x0

    .line 67567861
    const-wide/16 v27, 0x0

    .line 67567863
    const/16 v29, 0x0

    .line 67567865
    const/16 v30, 0x0

    .line 67567867
    const v31, 0xfffe

    .line 67567870
    move-wide/from16 v13, p4

    .line 67567872
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567875
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567878
    move-result v6

    .line 67567879
    long-to-int v12, v8

    .line 67567880
    :try_start_108
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567883
    move-result-object v3

    .line 67567884
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567887
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567890
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_114
    .catchall {:try_start_108 .. :try_end_114} :catchall_118

    .line 67567892
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567895
    goto :goto_11d

    .line 67567896
    :catchall_118
    move-exception v0

    .line 67567897
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567900
    throw v0

    .line 67567901
    :cond_11d
    :goto_11d
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 67567903
    move-object v12, v3

    .line 67567904
    const-wide/16 v15, 0x0

    .line 67567906
    const/16 v17, 0x0

    .line 67567908
    const/16 v18, 0x0

    .line 67567910
    const/16 v19, 0x0

    .line 67567912
    const/16 v20, 0x0

    .line 67567914
    const/16 v21, 0x0

    .line 67567916
    const-wide/16 v22, 0x0

    .line 67567918
    const/16 v24, 0x0

    .line 67567920
    const/16 v25, 0x0

    .line 67567922
    const/16 v26, 0x0

    .line 67567924
    const-wide/16 v27, 0x0

    .line 67567926
    const/16 v29, 0x0

    .line 67567928
    const/16 v30, 0x0

    .line 67567930
    const v31, 0xfffe

    .line 67567933
    move-wide/from16 v13, p2

    .line 67567935
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567938
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567941
    move-result v3

    .line 67567942
    long-to-int v6, v8

    .line 67567943
    long-to-int v8, v10

    .line 67567944
    :try_start_148
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567947
    move-result-object v6

    .line 67567948
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567951
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567954
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_154
    .catchall {:try_start_148 .. :try_end_154} :catchall_15a

    .line 67567956
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567959
    move v3, v8

    .line 67567960
    goto/16 :goto_b6

    .line 67567962
    :catchall_15a
    move-exception v0

    .line 67567963
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567966
    throw v0

    .line 67567967
    :cond_15f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567970
    move-result v1

    .line 67567971
    if-ge v3, v1, :cond_1a0

    .line 67567973
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 67567975
    move-object v8, v1

    .line 67567976
    const-wide/16 v11, 0x0

    .line 67567978
    const/4 v13, 0x0

    .line 67567979
    const/4 v14, 0x0

    .line 67567980
    const/4 v15, 0x0

    .line 67567981
    const/16 v16, 0x0

    .line 67567983
    const/16 v17, 0x0

    .line 67567985
    const-wide/16 v18, 0x0

    .line 67567987
    const/16 v20, 0x0

    .line 67567989
    const/16 v21, 0x0

    .line 67567991
    const/16 v22, 0x0

    .line 67567993
    const-wide/16 v23, 0x0

    .line 67567995
    const/16 v25, 0x0

    .line 67567997
    const/16 v26, 0x0

    .line 67567999
    const v27, 0xfffe

    .line 67568002
    move-wide/from16 v9, p4

    .line 67568004
    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67568007
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67568010
    move-result v1

    .line 67568011
    :try_start_18b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67568014
    move-result-object v0

    .line 67568015
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568018
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67568021
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_197
    .catchall {:try_start_18b .. :try_end_197} :catchall_19b

    .line 67568023
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67568026
    goto :goto_1a0

    .line 67568027
    :catchall_19b
    move-exception v0

    .line 67568028
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67568031
    throw v0

    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67568035
    move-result-object v0

    .line 67568036
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/util/List;Ljava/lang/String;JJ)Landroidx/compose/ui/text/b;
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    if-nez p0, :cond_40

    .line 67567619
    .line 67567620
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67567621
    .line 67567622
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567623
    .line 67567624
    .line 67567625
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 67567626
    .line 67567627
    move-object v2, v3

    .line 67567628
    const-wide/16 v5, 0x0

    .line 67567629
    .line 67567630
    const/4 v7, 0x0

    .line 67567631
    const/4 v8, 0x0

    .line 67567632
    const/4 v9, 0x0

    .line 67567633
    const/4 v10, 0x0

    .line 67567634
    const/4 v11, 0x0

    .line 67567635
    const-wide/16 v12, 0x0

    .line 67567636
    .line 67567637
    const/4 v14, 0x0

    .line 67567638
    const/4 v15, 0x0

    .line 67567639
    const/16 v16, 0x0

    .line 67567640
    .line 67567641
    const-wide/16 v17, 0x0

    .line 67567642
    .line 67567643
    const/16 v19, 0x0

    .line 67567644
    .line 67567645
    const/16 v20, 0x0

    .line 67567646
    .line 67567647
    const v21, 0xfffe

    .line 67567648
    .line 67567649
    .line 67567650
    move-object v0, v3

    .line 67567651
    move-wide/from16 v3, p4

    .line 67567652
    .line 67567653
    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v2

    .line 67567660
    move-object/from16 v0, p1

    .line 67567661
    .line 67567662
    :try_start_2e
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567663
    .line 67567664
    .line 67567665
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_3b

    .line 67567666
    .line 67567667
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v0

    .line 67567674
    return-object v0

    .line 67567675
    :catchall_3b
    move-exception v0

    .line 67567676
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567677
    .line 67567678
    .line 67567679
    throw v0

    .line 67567680
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 67567681
    .line 67567682
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v2

    .line 67567689
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    const/4 v4, 0x1

    .line 67567694
    const/4 v5, 0x0

    .line 67567695
    if-eqz v3, :cond_a3

    .line 67567696
    .line 67567697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v3

    .line 67567701
    move-object v6, v3

    .line 67567702
    check-cast v6, Ljava/util/List;

    .line 67567703
    .line 67567704
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v7

    .line 67567708
    const/4 v8, 0x2

    .line 67567709
    if-lt v7, v8, :cond_9c

    .line 67567710
    .line 67567711
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v7

    .line 67567715
    check-cast v7, Ljava/lang/Number;

    .line 67567716
    .line 67567717
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-wide v7

    .line 67567721
    const-wide/16 v9, 0x0

    .line 67567722
    .line 67567723
    cmp-long v11, v7, v9

    .line 67567724
    .line 67567725
    if-ltz v11, :cond_9c

    .line 67567726
    .line 67567727
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v7

    .line 67567731
    check-cast v7, Ljava/lang/Number;

    .line 67567732
    .line 67567733
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-wide v7

    .line 67567737
    cmp-long v11, v7, v9

    .line 67567738
    .line 67567739
    if-lez v11, :cond_9c

    .line 67567740
    .line 67567741
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v7

    .line 67567745
    check-cast v7, Ljava/lang/Number;

    .line 67567746
    .line 67567747
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-wide v7

    .line 67567751
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v6

    .line 67567755
    check-cast v6, Ljava/lang/Number;

    .line 67567756
    .line 67567757
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-wide v9

    .line 67567761
    add-long/2addr v7, v9

    .line 67567762
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v6

    .line 67567766
    int-to-long v9, v6

    .line 67567767
    cmp-long v6, v7, v9

    .line 67567768
    .line 67567769
    if-gtz v6, :cond_9c

    .line 67567770
    .line 67567771
    goto :goto_9d

    .line 67567772
    :cond_9c
    const/4 v4, 0x0

    .line 67567773
    :goto_9d
    if-eqz v4, :cond_49

    .line 67567774
    .line 67567775
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567776
    .line 67567777
    .line 67567778
    goto :goto_49

    .line 67567779
    :cond_a3
    new-instance v2, Lcom/dragon/read/kmp/search/searchlinkpage/d0;

    .line 67567780
    .line 67567781
    invoke-direct {v2}, Lcom/dragon/read/kmp/search/searchlinkpage/d0;-><init>()V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 67567789
    .line 67567790
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v1

    .line 67567797
    const/4 v3, 0x0

    .line 67567798
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v6

    .line 67567802
    const-string v7, ""

    .line 67567803
    .line 67567804
    if-eqz v6, :cond_15f

    .line 67567805
    .line 67567806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v6

    .line 67567810
    check-cast v6, Ljava/util/List;

    .line 67567811
    .line 67567812
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v8

    .line 67567816
    check-cast v8, Ljava/lang/Number;

    .line 67567817
    .line 67567818
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-wide v8

    .line 67567822
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v6

    .line 67567826
    check-cast v6, Ljava/lang/Number;

    .line 67567827
    .line 67567828
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-wide v10

    .line 67567832
    add-long/2addr v10, v8

    .line 67567833
    int-to-long v12, v3

    .line 67567834
    cmp-long v6, v8, v12

    .line 67567835
    .line 67567836
    if-lez v6, :cond_11d

    .line 67567837
    .line 67567838
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 67567839
    .line 67567840
    move-object v12, v6

    .line 67567841
    const-wide/16 v15, 0x0

    .line 67567842
    .line 67567843
    const/16 v17, 0x0

    .line 67567844
    .line 67567845
    const/16 v18, 0x0

    .line 67567846
    .line 67567847
    const/16 v19, 0x0

    .line 67567848
    .line 67567849
    const/16 v20, 0x0

    .line 67567850
    .line 67567851
    const/16 v21, 0x0

    .line 67567852
    .line 67567853
    const-wide/16 v22, 0x0

    .line 67567854
    .line 67567855
    const/16 v24, 0x0

    .line 67567856
    .line 67567857
    const/16 v25, 0x0

    .line 67567858
    .line 67567859
    const/16 v26, 0x0

    .line 67567860
    .line 67567861
    const-wide/16 v27, 0x0

    .line 67567862
    .line 67567863
    const/16 v29, 0x0

    .line 67567864
    .line 67567865
    const/16 v30, 0x0

    .line 67567866
    .line 67567867
    const v31, 0xfffe

    .line 67567868
    .line 67567869
    .line 67567870
    move-wide/from16 v13, p4

    .line 67567871
    .line 67567872
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v6

    .line 67567879
    long-to-int v12, v8

    .line 67567880
    :try_start_108
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v3

    .line 67567884
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_114
    .catchall {:try_start_108 .. :try_end_114} :catchall_118

    .line 67567891
    .line 67567892
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_11d

    .line 67567896
    :catchall_118
    move-exception v0

    .line 67567897
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567898
    .line 67567899
    .line 67567900
    throw v0

    .line 67567901
    :cond_11d
    :goto_11d
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 67567902
    .line 67567903
    move-object v12, v3

    .line 67567904
    const-wide/16 v15, 0x0

    .line 67567905
    .line 67567906
    const/16 v17, 0x0

    .line 67567907
    .line 67567908
    const/16 v18, 0x0

    .line 67567909
    .line 67567910
    const/16 v19, 0x0

    .line 67567911
    .line 67567912
    const/16 v20, 0x0

    .line 67567913
    .line 67567914
    const/16 v21, 0x0

    .line 67567915
    .line 67567916
    const-wide/16 v22, 0x0

    .line 67567917
    .line 67567918
    const/16 v24, 0x0

    .line 67567919
    .line 67567920
    const/16 v25, 0x0

    .line 67567921
    .line 67567922
    const/16 v26, 0x0

    .line 67567923
    .line 67567924
    const-wide/16 v27, 0x0

    .line 67567925
    .line 67567926
    const/16 v29, 0x0

    .line 67567927
    .line 67567928
    const/16 v30, 0x0

    .line 67567929
    .line 67567930
    const v31, 0xfffe

    .line 67567931
    .line 67567932
    .line 67567933
    move-wide/from16 v13, p2

    .line 67567934
    .line 67567935
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567939
    .line 67567940
    .line 67567941
    move-result v3

    .line 67567942
    long-to-int v6, v8

    .line 67567943
    long-to-int v8, v10

    .line 67567944
    :try_start_148
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v6

    .line 67567948
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_154
    .catchall {:try_start_148 .. :try_end_154} :catchall_15a

    .line 67567955
    .line 67567956
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567957
    .line 67567958
    .line 67567959
    move v3, v8

    .line 67567960
    goto/16 :goto_b6

    .line 67567961
    .line 67567962
    :catchall_15a
    move-exception v0

    .line 67567963
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567964
    .line 67567965
    .line 67567966
    throw v0

    .line 67567967
    :cond_15f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567968
    .line 67567969
    .line 67567970
    move-result v1

    .line 67567971
    if-ge v3, v1, :cond_1a0

    .line 67567972
    .line 67567973
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 67567974
    .line 67567975
    move-object v8, v1

    .line 67567976
    const-wide/16 v11, 0x0

    .line 67567977
    .line 67567978
    const/4 v13, 0x0

    .line 67567979
    const/4 v14, 0x0

    .line 67567980
    const/4 v15, 0x0

    .line 67567981
    const/16 v16, 0x0

    .line 67567982
    .line 67567983
    const/16 v17, 0x0

    .line 67567984
    .line 67567985
    const-wide/16 v18, 0x0

    .line 67567986
    .line 67567987
    const/16 v20, 0x0

    .line 67567988
    .line 67567989
    const/16 v21, 0x0

    .line 67567990
    .line 67567991
    const/16 v22, 0x0

    .line 67567992
    .line 67567993
    const-wide/16 v23, 0x0

    .line 67567994
    .line 67567995
    const/16 v25, 0x0

    .line 67567996
    .line 67567997
    const/16 v26, 0x0

    .line 67567998
    .line 67567999
    const v27, 0xfffe

    .line 67568000
    .line 67568001
    .line 67568002
    move-wide/from16 v9, p4

    .line 67568003
    .line 67568004
    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67568008
    .line 67568009
    .line 67568010
    move-result v1

    .line 67568011
    :try_start_18b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67568012
    .line 67568013
    .line 67568014
    move-result-object v0

    .line 67568015
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67568019
    .line 67568020
    .line 67568021
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_197
    .catchall {:try_start_18b .. :try_end_197} :catchall_19b

    .line 67568022
    .line 67568023
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67568024
    .line 67568025
    .line 67568026
    goto :goto_1a0

    .line 67568027
    :catchall_19b
    move-exception v0

    .line 67568028
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67568029
    .line 67568030
    .line 67568031
    throw v0

    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object v0

    .line 67568036
    return-object v0
.end method


