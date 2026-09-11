## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50855942
    move-object/from16 v13, p2

    .line 50855944
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v8, 0x0

    .line 50855955
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v9, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2ff

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, -0x489edd66

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.kmp.biz.search.aisearch.impl.widget.handler.singlecontent.KmpSingleContentCardCellHandler.produceCellData.<anonymous> (KmpSingleContentCardCellHandler.kt:117)"

    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856007
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856009
    const v3, 0x4c5de2

    .line 50856012
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856015
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856018
    move-result v2

    .line 50856019
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856021
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856024
    move-result-object v5

    .line 50856025
    const/4 v10, 0x0

    .line 50856026
    if-nez v2, :cond_64

    .line 50856028
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856030
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856033
    move-result-object v2

    .line 50856034
    if-ne v5, v2, :cond_71

    .line 50856036
    :cond_64
    iget-boolean v2, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 50856038
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856041
    move-result-object v2

    .line 50856042
    invoke-static {v2, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856045
    move-result-object v5

    .line 50856046
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856049
    :cond_71
    move-object v11, v5

    .line 50856050
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856052
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856055
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856057
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856059
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856062
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856065
    move-result v2

    .line 50856066
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 50856068
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856070
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856073
    move-result-object v5

    .line 50856074
    if-nez v2, :cond_94

    .line 50856076
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856078
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856081
    move-result-object v2

    .line 50856082
    if-ne v5, v2, :cond_9f

    .line 50856084
    :cond_94
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50856086
    iget-object v3, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856088
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 50856091
    move-result-object v5

    .line 50856092
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856095
    :cond_9f
    move-object v2, v5

    .line 50856096
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 50856098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856101
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856104
    move-result-object v3

    .line 50856105
    check-cast v3, Ljava/lang/Boolean;

    .line 50856107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856110
    move-result v3

    .line 50856111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856114
    move-result-object v3

    .line 50856115
    const/4 v4, 0x0

    .line 50856116
    const/4 v6, 0x0

    .line 50856117
    const/4 v7, 0x2

    .line 50856118
    move-object v5, v13

    .line 50856119
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856126
    move-result-object v3

    .line 50856127
    check-cast v3, Ljava/lang/Boolean;

    .line 50856129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856132
    move-result v3

    .line 50856133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856136
    move-result-object v3

    .line 50856137
    const v4, -0x615d173a

    .line 50856140
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856143
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856146
    move-result v5

    .line 50856147
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856150
    move-result v6

    .line 50856151
    or-int/2addr v5, v6

    .line 50856152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856155
    move-result-object v6

    .line 50856156
    if-nez v5, :cond_e6

    .line 50856158
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856160
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856163
    move-result-object v5

    .line 50856164
    if-ne v6, v5, :cond_ee

    .line 50856166
    :cond_e6
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$produceCellData$1$1$1;

    .line 50856168
    invoke-direct {v6, v11, v2, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$produceCellData$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856171
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856174
    :cond_ee
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856179
    invoke-static {v3, v6, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856182
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856184
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856187
    move-result-object v3

    .line 50856188
    check-cast v3, Ljava/lang/Boolean;

    .line 50856190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856193
    move-result v21

    .line 50856194
    iget-object v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->a:Ljava/lang/String;

    .line 50856196
    move-object v15, v3

    .line 50856197
    iget-object v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->b:Ljava/lang/String;

    .line 50856199
    move-object/from16 v16, v5

    .line 50856201
    iget-object v6, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856203
    move-object/from16 v17, v6

    .line 50856205
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 50856207
    move-object/from16 v18, v7

    .line 50856209
    iget-object v12, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->e:Ljava/lang/String;

    .line 50856211
    move-object/from16 v19, v12

    .line 50856213
    iget-object v14, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->f:Ljava/lang/String;

    .line 50856215
    move-object/from16 v20, v14

    .line 50856217
    iget-object v10, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->h:Ljava/util/List;

    .line 50856219
    move-object/from16 v22, v10

    .line 50856221
    iget-object v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->i:Ljava/util/List;

    .line 50856223
    move-object/from16 v23, v9

    .line 50856225
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->j:Ljava/lang/String;

    .line 50856227
    move-object/from16 v24, v4

    .line 50856229
    iget-boolean v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 50856231
    move/from16 v25, v8

    .line 50856233
    iget v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 50856235
    move/from16 v26, v8

    .line 50856237
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 50856239
    move-object/from16 v27, v8

    .line 50856241
    move-object/from16 v53, v11

    .line 50856243
    iget-object v11, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 50856245
    move-object/from16 v28, v11

    .line 50856247
    move-object/from16 v54, v13

    .line 50856249
    iget-object v13, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 50856251
    move-object/from16 v29, v13

    .line 50856253
    iget-object v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 50856255
    move-object/from16 v30, v0

    .line 50856257
    move-object/from16 v55, v1

    .line 50856259
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->q:Ljava/lang/String;

    .line 50856261
    move-object/from16 v31, v1

    .line 50856263
    move-object/from16 v56, v15

    .line 50856265
    iget v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->r:I

    .line 50856267
    move/from16 v32, v15

    .line 50856269
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->s:Ljava/lang/String;

    .line 50856271
    move-object/from16 v33, v15

    .line 50856273
    move-object/from16 v51, v15

    .line 50856275
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->t:Ljava/lang/String;

    .line 50856277
    move-object/from16 v34, v15

    .line 50856279
    move-object/from16 v52, v15

    .line 50856281
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 50856283
    move-object/from16 v35, v15

    .line 50856285
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->v:Lf85/c;

    .line 50856287
    move-object/from16 v36, v2

    .line 50856289
    move-object/from16 v37, v3

    .line 50856291
    move-object/from16 v38, v5

    .line 50856293
    move-object/from16 v39, v6

    .line 50856295
    move-object/from16 v40, v7

    .line 50856297
    move-object/from16 v41, v12

    .line 50856299
    move-object/from16 v42, v14

    .line 50856301
    move-object/from16 v43, v10

    .line 50856303
    move-object/from16 v44, v9

    .line 50856305
    move-object/from16 v45, v4

    .line 50856307
    move-object/from16 v46, v8

    .line 50856309
    move-object/from16 v47, v11

    .line 50856311
    move-object/from16 v48, v13

    .line 50856313
    move-object/from16 v49, v0

    .line 50856315
    move-object/from16 v50, v1

    .line 50856317
    invoke-static/range {v37 .. v52}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856320
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856322
    move-object v14, v2

    .line 50856323
    move-object/from16 v15, v56

    .line 50856325
    invoke-direct/range {v14 .. v36}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;)V

    .line 50856328
    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856331
    move-result-object v0

    .line 50856332
    const/16 v1, 0x76

    .line 50856334
    int-to-float v1, v1

    .line 50856335
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856337
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856340
    move-result-object v0

    .line 50856341
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856346
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856348
    move-object/from16 v13, p0

    .line 50856350
    iget-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 50856352
    const/4 v4, 0x0

    .line 50856353
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856356
    move-result-object v1

    .line 50856357
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856360
    move-result-wide v4

    .line 50856361
    const/16 v6, 0x20

    .line 50856363
    ushr-long v6, v4, v6

    .line 50856365
    xor-long/2addr v4, v6

    .line 50856366
    long-to-int v5, v4

    .line 50856367
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856370
    move-result-object v4

    .line 50856371
    move-object/from16 v14, v54

    .line 50856373
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856376
    move-result-object v0

    .line 50856377
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856387
    move-result-object v7

    .line 50856388
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856390
    if-eqz v7, :cond_2fa

    .line 50856392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856398
    move-result v7

    .line 50856399
    if-eqz v7, :cond_1d5

    .line 50856401
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856404
    goto :goto_1d8

    .line 50856405
    :cond_1d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856408
    :goto_1d8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856410
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856412
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856415
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856417
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856420
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856425
    move-result v4

    .line 50856426
    if-nez v4, :cond_1fa

    .line 50856428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856431
    move-result-object v4

    .line 50856432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856435
    move-result-object v6

    .line 50856436
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856439
    move-result v4

    .line 50856440
    if-nez v4, :cond_208

    .line 50856442
    :cond_1fa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856445
    move-result-object v4

    .line 50856446
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856456
    :cond_208
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856458
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856461
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856463
    iget-object v0, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50856465
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->b:Ljava/lang/String;

    .line 50856467
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;

    .line 50856470
    move-result-object v0

    .line 50856471
    iget-object v1, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50856473
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856475
    invoke-interface {v1, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50856478
    move-result-object v4

    .line 50856479
    const v1, -0x615d173a

    .line 50856482
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856485
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856488
    move-result v1

    .line 50856489
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856492
    move-result v5

    .line 50856493
    or-int/2addr v1, v5

    .line 50856494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856497
    move-result-object v5

    .line 50856498
    if-nez v1, :cond_23c

    .line 50856500
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856502
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856505
    move-result-object v1

    .line 50856506
    if-ne v5, v1, :cond_244

    .line 50856508
    :cond_23c
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/a;

    .line 50856510
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50856513
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856516
    :cond_244
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856521
    const v1, -0x615d173a

    .line 50856524
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856527
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856530
    move-result v1

    .line 50856531
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856534
    move-result v6

    .line 50856535
    or-int/2addr v1, v6

    .line 50856536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856539
    move-result-object v6

    .line 50856540
    if-nez v1, :cond_266

    .line 50856542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856547
    move-result-object v1

    .line 50856548
    if-ne v6, v1, :cond_26e

    .line 50856550
    :cond_266
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;

    .line 50856552
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50856555
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856558
    :cond_26e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856563
    const v1, -0x615d173a

    .line 50856566
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856569
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856572
    move-result v1

    .line 50856573
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856576
    move-result v7

    .line 50856577
    or-int/2addr v1, v7

    .line 50856578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856581
    move-result-object v7

    .line 50856582
    if-nez v1, :cond_290

    .line 50856584
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856586
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856589
    move-result-object v1

    .line 50856590
    if-ne v7, v1, :cond_298

    .line 50856592
    :cond_290
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/c;

    .line 50856594
    invoke-direct {v7, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50856597
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856600
    :cond_298
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856605
    const v1, -0x6815fd56

    .line 50856608
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856611
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856614
    move-result v1

    .line 50856615
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856618
    move-result v8

    .line 50856619
    or-int/2addr v1, v8

    .line 50856620
    move-object/from16 v8, v53

    .line 50856622
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856625
    move-result v9

    .line 50856626
    or-int/2addr v1, v9

    .line 50856627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856630
    move-result-object v9

    .line 50856631
    if-nez v1, :cond_2c1

    .line 50856633
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856635
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856638
    move-result-object v1

    .line 50856639
    if-ne v9, v1, :cond_2c9

    .line 50856641
    :cond_2c1
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;

    .line 50856643
    invoke-direct {v9, v3, v2, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Landroidx/compose/runtime/MutableState;)V

    .line 50856646
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856649
    :cond_2c9
    move-object v8, v9

    .line 50856650
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856655
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856657
    const/16 v3, 0x10

    .line 50856659
    int-to-float v3, v3

    .line 50856660
    const/4 v9, 0x0

    .line 50856661
    const/4 v10, 0x2

    .line 50856662
    invoke-static {v1, v3, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856665
    move-result-object v1

    .line 50856666
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856669
    move-result-object v1

    .line 50856670
    const/16 v3, 0x56

    .line 50856672
    int-to-float v3, v3

    .line 50856673
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856676
    move-result-object v9

    .line 50856677
    const/high16 v11, 0xc00000

    .line 50856679
    const/4 v12, 0x0

    .line 50856680
    move-object v3, v0

    .line 50856681
    move-object v10, v14

    .line 50856682
    invoke-static/range {v2 .. v12}, Ll85/g;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856691
    move-result v0

    .line 50856692
    if-eqz v0, :cond_304

    .line 50856694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856697
    goto :goto_304

    .line 50856698
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856701
    const/4 v0, 0x0

    .line 50856702
    throw v0

    .line 50856703
    :cond_2ff
    move-object v14, v13

    .line 50856704
    move-object v13, v0

    .line 50856705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856708
    :cond_304
    :goto_304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856710
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50855941
    .line 50855942
    move-object/from16 v13, p2

    .line 50855943
    .line 50855944
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v8, 0x0

    .line 50855955
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v9, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2ff

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, -0x489edd66

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.kmp.biz.search.aisearch.impl.widget.handler.singlecontent.KmpSingleContentCardCellHandler.produceCellData.<anonymous> (KmpSingleContentCardCellHandler.kt:117)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856006
    .line 50856007
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856008
    .line 50856009
    const v3, 0x4c5de2

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v2

    .line 50856019
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856020
    .line 50856021
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v5

    .line 50856025
    const/4 v10, 0x0

    .line 50856026
    if-nez v2, :cond_64

    .line 50856027
    .line 50856028
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856029
    .line 50856030
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v2

    .line 50856034
    if-ne v5, v2, :cond_71

    .line 50856035
    .line 50856036
    :cond_64
    iget-boolean v2, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 50856037
    .line 50856038
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v2

    .line 50856042
    invoke-static {v2, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v5

    .line 50856046
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856047
    .line 50856048
    .line 50856049
    :cond_71
    move-object v11, v5

    .line 50856050
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856051
    .line 50856052
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856053
    .line 50856054
    .line 50856055
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856056
    .line 50856057
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856058
    .line 50856059
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v2

    .line 50856066
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 50856067
    .line 50856068
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856069
    .line 50856070
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v5

    .line 50856074
    if-nez v2, :cond_94

    .line 50856075
    .line 50856076
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856077
    .line 50856078
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v2

    .line 50856082
    if-ne v5, v2, :cond_9f

    .line 50856083
    .line 50856084
    :cond_94
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50856085
    .line 50856086
    iget-object v3, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856087
    .line 50856088
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v5

    .line 50856092
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856093
    .line 50856094
    .line 50856095
    :cond_9f
    move-object v2, v5

    .line 50856096
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 50856097
    .line 50856098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v3

    .line 50856105
    check-cast v3, Ljava/lang/Boolean;

    .line 50856106
    .line 50856107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v3

    .line 50856111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v3

    .line 50856115
    const/4 v4, 0x0

    .line 50856116
    const/4 v6, 0x0

    .line 50856117
    const/4 v7, 0x2

    .line 50856118
    move-object v5, v13

    .line 50856119
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v3

    .line 50856127
    check-cast v3, Ljava/lang/Boolean;

    .line 50856128
    .line 50856129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v3

    .line 50856133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v3

    .line 50856137
    const v4, -0x615d173a

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v5

    .line 50856147
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v6

    .line 50856151
    or-int/2addr v5, v6

    .line 50856152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v6

    .line 50856156
    if-nez v5, :cond_e6

    .line 50856157
    .line 50856158
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856159
    .line 50856160
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v5

    .line 50856164
    if-ne v6, v5, :cond_ee

    .line 50856165
    .line 50856166
    :cond_e6
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$produceCellData$1$1$1;

    .line 50856167
    .line 50856168
    invoke-direct {v6, v11, v2, v10}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$produceCellData$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856175
    .line 50856176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-static {v3, v6, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856180
    .line 50856181
    .line 50856182
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856183
    .line 50856184
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v3

    .line 50856188
    check-cast v3, Ljava/lang/Boolean;

    .line 50856189
    .line 50856190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v21

    .line 50856194
    iget-object v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->a:Ljava/lang/String;

    .line 50856195
    .line 50856196
    move-object v15, v3

    .line 50856197
    iget-object v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->b:Ljava/lang/String;

    .line 50856198
    .line 50856199
    move-object/from16 v16, v5

    .line 50856200
    .line 50856201
    iget-object v6, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856202
    .line 50856203
    move-object/from16 v17, v6

    .line 50856204
    .line 50856205
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 50856206
    .line 50856207
    move-object/from16 v18, v7

    .line 50856208
    .line 50856209
    iget-object v12, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->e:Ljava/lang/String;

    .line 50856210
    .line 50856211
    move-object/from16 v19, v12

    .line 50856212
    .line 50856213
    iget-object v14, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->f:Ljava/lang/String;

    .line 50856214
    .line 50856215
    move-object/from16 v20, v14

    .line 50856216
    .line 50856217
    iget-object v10, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->h:Ljava/util/List;

    .line 50856218
    .line 50856219
    move-object/from16 v22, v10

    .line 50856220
    .line 50856221
    iget-object v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->i:Ljava/util/List;

    .line 50856222
    .line 50856223
    move-object/from16 v23, v9

    .line 50856224
    .line 50856225
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->j:Ljava/lang/String;

    .line 50856226
    .line 50856227
    move-object/from16 v24, v4

    .line 50856228
    .line 50856229
    iget-boolean v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 50856230
    .line 50856231
    move/from16 v25, v8

    .line 50856232
    .line 50856233
    iget v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 50856234
    .line 50856235
    move/from16 v26, v8

    .line 50856236
    .line 50856237
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->m:Ljava/lang/String;

    .line 50856238
    .line 50856239
    move-object/from16 v27, v8

    .line 50856240
    .line 50856241
    move-object/from16 v53, v11

    .line 50856242
    .line 50856243
    iget-object v11, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 50856244
    .line 50856245
    move-object/from16 v28, v11

    .line 50856246
    .line 50856247
    move-object/from16 v54, v13

    .line 50856248
    .line 50856249
    iget-object v13, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 50856250
    .line 50856251
    move-object/from16 v29, v13

    .line 50856252
    .line 50856253
    iget-object v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 50856254
    .line 50856255
    move-object/from16 v30, v0

    .line 50856256
    .line 50856257
    move-object/from16 v55, v1

    .line 50856258
    .line 50856259
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->q:Ljava/lang/String;

    .line 50856260
    .line 50856261
    move-object/from16 v31, v1

    .line 50856262
    .line 50856263
    move-object/from16 v56, v15

    .line 50856264
    .line 50856265
    iget v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->r:I

    .line 50856266
    .line 50856267
    move/from16 v32, v15

    .line 50856268
    .line 50856269
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->s:Ljava/lang/String;

    .line 50856270
    .line 50856271
    move-object/from16 v33, v15

    .line 50856272
    .line 50856273
    move-object/from16 v51, v15

    .line 50856274
    .line 50856275
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->t:Ljava/lang/String;

    .line 50856276
    .line 50856277
    move-object/from16 v34, v15

    .line 50856278
    .line 50856279
    move-object/from16 v52, v15

    .line 50856280
    .line 50856281
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->u:Lcom/dragon/read/rpc/model/VideoData;

    .line 50856282
    .line 50856283
    move-object/from16 v35, v15

    .line 50856284
    .line 50856285
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->v:Lf85/c;

    .line 50856286
    .line 50856287
    move-object/from16 v36, v2

    .line 50856288
    .line 50856289
    move-object/from16 v37, v3

    .line 50856290
    .line 50856291
    move-object/from16 v38, v5

    .line 50856292
    .line 50856293
    move-object/from16 v39, v6

    .line 50856294
    .line 50856295
    move-object/from16 v40, v7

    .line 50856296
    .line 50856297
    move-object/from16 v41, v12

    .line 50856298
    .line 50856299
    move-object/from16 v42, v14

    .line 50856300
    .line 50856301
    move-object/from16 v43, v10

    .line 50856302
    .line 50856303
    move-object/from16 v44, v9

    .line 50856304
    .line 50856305
    move-object/from16 v45, v4

    .line 50856306
    .line 50856307
    move-object/from16 v46, v8

    .line 50856308
    .line 50856309
    move-object/from16 v47, v11

    .line 50856310
    .line 50856311
    move-object/from16 v48, v13

    .line 50856312
    .line 50856313
    move-object/from16 v49, v0

    .line 50856314
    .line 50856315
    move-object/from16 v50, v1

    .line 50856316
    .line 50856317
    invoke-static/range {v37 .. v52}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856318
    .line 50856319
    .line 50856320
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 50856321
    .line 50856322
    move-object v14, v2

    .line 50856323
    move-object/from16 v15, v56

    .line 50856324
    .line 50856325
    invoke-direct/range {v14 .. v36}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lf85/c;)V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-static/range {v55 .. v55}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v0

    .line 50856332
    const/16 v1, 0x76

    .line 50856333
    .line 50856334
    int-to-float v1, v1

    .line 50856335
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856336
    .line 50856337
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v0

    .line 50856341
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856342
    .line 50856343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856344
    .line 50856345
    .line 50856346
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856347
    .line 50856348
    move-object/from16 v13, p0

    .line 50856349
    .line 50856350
    iget-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/f;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 50856351
    .line 50856352
    const/4 v4, 0x0

    .line 50856353
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v1

    .line 50856357
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-wide v4

    .line 50856361
    const/16 v6, 0x20

    .line 50856362
    .line 50856363
    ushr-long v6, v4, v6

    .line 50856364
    .line 50856365
    xor-long/2addr v4, v6

    .line 50856366
    long-to-int v5, v4

    .line 50856367
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v4

    .line 50856371
    move-object/from16 v14, v54

    .line 50856372
    .line 50856373
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v0

    .line 50856377
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856378
    .line 50856379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856380
    .line 50856381
    .line 50856382
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856383
    .line 50856384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v7

    .line 50856388
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856389
    .line 50856390
    if-eqz v7, :cond_2fa

    .line 50856391
    .line 50856392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v7

    .line 50856399
    if-eqz v7, :cond_1d5

    .line 50856400
    .line 50856401
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856402
    .line 50856403
    .line 50856404
    goto :goto_1d8

    .line 50856405
    :cond_1d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856406
    .line 50856407
    .line 50856408
    :goto_1d8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856409
    .line 50856410
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856411
    .line 50856412
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856413
    .line 50856414
    .line 50856415
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856416
    .line 50856417
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856418
    .line 50856419
    .line 50856420
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856421
    .line 50856422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v4

    .line 50856426
    if-nez v4, :cond_1fa

    .line 50856427
    .line 50856428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v4

    .line 50856432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v6

    .line 50856436
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v4

    .line 50856440
    if-nez v4, :cond_208

    .line 50856441
    .line 50856442
    :cond_1fa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v4

    .line 50856446
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856457
    .line 50856458
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856459
    .line 50856460
    .line 50856461
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856462
    .line 50856463
    iget-object v0, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50856464
    .line 50856465
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->b:Ljava/lang/String;

    .line 50856466
    .line 50856467
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->v(Ljava/lang/String;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/c;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v0

    .line 50856471
    iget-object v1, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50856472
    .line 50856473
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 50856474
    .line 50856475
    invoke-interface {v1, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v4

    .line 50856479
    const v1, -0x615d173a

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v1

    .line 50856489
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v5

    .line 50856493
    or-int/2addr v1, v5

    .line 50856494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v5

    .line 50856498
    if-nez v1, :cond_23c

    .line 50856499
    .line 50856500
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856501
    .line 50856502
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v1

    .line 50856506
    if-ne v5, v1, :cond_244

    .line 50856507
    .line 50856508
    :cond_23c
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/a;

    .line 50856509
    .line 50856510
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856514
    .line 50856515
    .line 50856516
    :cond_244
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856517
    .line 50856518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856519
    .line 50856520
    .line 50856521
    const v1, -0x615d173a

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v1

    .line 50856531
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v6

    .line 50856535
    or-int/2addr v1, v6

    .line 50856536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v6

    .line 50856540
    if-nez v1, :cond_266

    .line 50856541
    .line 50856542
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856543
    .line 50856544
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v1

    .line 50856548
    if-ne v6, v1, :cond_26e

    .line 50856549
    .line 50856550
    :cond_266
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;

    .line 50856551
    .line 50856552
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856559
    .line 50856560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856561
    .line 50856562
    .line 50856563
    const v1, -0x615d173a

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856570
    .line 50856571
    .line 50856572
    move-result v1

    .line 50856573
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v7

    .line 50856577
    or-int/2addr v1, v7

    .line 50856578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v7

    .line 50856582
    if-nez v1, :cond_290

    .line 50856583
    .line 50856584
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856585
    .line 50856586
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v1

    .line 50856590
    if-ne v7, v1, :cond_298

    .line 50856591
    .line 50856592
    :cond_290
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/c;

    .line 50856593
    .line 50856594
    invoke-direct {v7, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;)V

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856598
    .line 50856599
    .line 50856600
    :cond_298
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50856601
    .line 50856602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856603
    .line 50856604
    .line 50856605
    const v1, -0x6815fd56

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856612
    .line 50856613
    .line 50856614
    move-result v1

    .line 50856615
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856616
    .line 50856617
    .line 50856618
    move-result v8

    .line 50856619
    or-int/2addr v1, v8

    .line 50856620
    move-object/from16 v8, v53

    .line 50856621
    .line 50856622
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856623
    .line 50856624
    .line 50856625
    move-result v9

    .line 50856626
    or-int/2addr v1, v9

    .line 50856627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v9

    .line 50856631
    if-nez v1, :cond_2c1

    .line 50856632
    .line 50856633
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856634
    .line 50856635
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v1

    .line 50856639
    if-ne v9, v1, :cond_2c9

    .line 50856640
    .line 50856641
    :cond_2c1
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;

    .line 50856642
    .line 50856643
    invoke-direct {v9, v3, v2, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Landroidx/compose/runtime/MutableState;)V

    .line 50856644
    .line 50856645
    .line 50856646
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856647
    .line 50856648
    .line 50856649
    :cond_2c9
    move-object v8, v9

    .line 50856650
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856651
    .line 50856652
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856653
    .line 50856654
    .line 50856655
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856656
    .line 50856657
    const/16 v3, 0x10

    .line 50856658
    .line 50856659
    int-to-float v3, v3

    .line 50856660
    const/4 v9, 0x0

    .line 50856661
    const/4 v10, 0x2

    .line 50856662
    invoke-static {v1, v3, v9, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v1

    .line 50856666
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v1

    .line 50856670
    const/16 v3, 0x56

    .line 50856671
    .line 50856672
    int-to-float v3, v3

    .line 50856673
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v9

    .line 50856677
    const/high16 v11, 0xc00000

    .line 50856678
    .line 50856679
    const/4 v12, 0x0

    .line 50856680
    move-object v3, v0

    .line 50856681
    move-object v10, v14

    .line 50856682
    invoke-static/range {v2 .. v12}, Ll85/g;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856686
    .line 50856687
    .line 50856688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856689
    .line 50856690
    .line 50856691
    move-result v0

    .line 50856692
    if-eqz v0, :cond_304

    .line 50856693
    .line 50856694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856695
    .line 50856696
    .line 50856697
    goto :goto_304

    .line 50856698
    :cond_2fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856699
    .line 50856700
    .line 50856701
    const/4 v0, 0x0

    .line 50856702
    throw v0

    .line 50856703
    :cond_2ff
    move-object v14, v13

    .line 50856704
    move-object v13, v0

    .line 50856705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856706
    .line 50856707
    .line 50856708
    :cond_304
    :goto_304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856709
    .line 50856710
    return-object v0
.end method


