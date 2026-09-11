## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->label:I

    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    const/4 v4, 0x1

    .line 17367050
    const/4 v5, 0x0

    .line 17367051
    if-eqz v2, :cond_1d

    .line 17367053
    if-ne v2, v4, :cond_15

    .line 17367055
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_9c

    .line 17367058
    move-object/from16 v2, p1

    .line 17367060
    goto :goto_79

    .line 17367061
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367063
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367065
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367068
    throw v0

    .line 17367069
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367072
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->L$0:Ljava/lang/Object;

    .line 17367074
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367076
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17367078
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->$key:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17367080
    :try_start_28
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367082
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17367084
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367087
    move-result-object v2

    .line 17367088
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 17367090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367093
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367096
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17367098
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367101
    move-result-object v7

    .line 17367102
    check-cast v7, Ljava/util/Map;

    .line 17367104
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    move-result-object v7

    .line 17367108
    if-nez v7, :cond_66

    .line 17367110
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17367112
    const/4 v9, 0x0

    .line 17367113
    const/4 v10, 0x0

    .line 17367114
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingSliceCache$getResultBySlice$1$deferred$1;

    .line 17367116
    invoke-direct {v11, v2, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingSliceCache$getResultBySlice$1$deferred$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lkotlin/coroutines/Continuation;)V

    .line 17367119
    const/4 v12, 0x3

    .line 17367120
    const/4 v13, 0x0

    .line 17367121
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367124
    move-result-object v7

    .line 17367125
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;

    .line 17367127
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lkotlinx/coroutines/Deferred;)V

    .line 17367130
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17367132
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367135
    move-result-object v2

    .line 17367136
    check-cast v2, Ljava/util/Map;

    .line 17367138
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    move-object v7, v8

    .line 17367142
    :cond_66
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0;

    .line 17367144
    instance-of v2, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;

    .line 17367146
    if-eqz v2, :cond_96

    .line 17367148
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;

    .line 17367150
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;->b:Lkotlinx/coroutines/Deferred;

    .line 17367152
    iput v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->label:I

    .line 17367154
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367157
    move-result-object v2

    .line 17367158
    if-ne v2, v0, :cond_79

    .line 17367160
    return-object v0

    .line 17367161
    :cond_79
    :goto_79
    check-cast v2, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;

    .line 17367163
    if-eqz v2, :cond_80

    .line 17367165
    iget-object v0, v2, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;->materials:Ljava/util/List;

    .line 17367167
    goto :goto_81

    .line 17367168
    :cond_80
    move-object v0, v3

    .line 17367169
    :goto_81
    if-nez v0, :cond_87

    .line 17367171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367174
    move-result-object v0

    .line 17367175
    :cond_87
    if-eqz v2, :cond_8c

    .line 17367177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;->fixedEntrance:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    move-object v2, v3

    .line 17367181
    :goto_8d
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367184
    move-result-object v0

    .line 17367185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367188
    move-result-object v0

    .line 17367189
    goto :goto_a7

    .line 17367190
    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367195
    throw v0
    :try_end_9c
    .catchall {:try_start_28 .. :try_end_9c} :catchall_9c

    .line 17367196
    :catchall_9c
    move-exception v0

    .line 17367197
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367199
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367206
    move-result-object v0

    .line 17367207
    :goto_a7
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17367209
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->$key:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17367211
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367214
    move-result-object v7

    .line 17367215
    const-string v8, "seed-store"

    .line 17367217
    const-string v9, "deliver"

    .line 17367219
    if-nez v7, :cond_413

    .line 17367221
    check-cast v0, Lkotlin/Pair;

    .line 17367223
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17367225
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17367228
    move-result-object v2

    .line 17367229
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->$key:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17367231
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367234
    move-result-object v7

    .line 17367235
    check-cast v7, Ljava/util/List;

    .line 17367237
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367240
    move-result-object v0

    .line 17367241
    move-object v10, v0

    .line 17367242
    check-cast v10, Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 17367244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367250
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367253
    move-result-object v0

    .line 17367254
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367257
    move-result-object v0

    .line 17367258
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 17367260
    instance-of v11, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 17367262
    if-nez v11, :cond_ea

    .line 17367264
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 17367266
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367269
    move-result v0

    .line 17367270
    if-nez v0, :cond_ea

    .line 17367272
    goto/16 :goto_410

    .line 17367274
    :cond_ea
    if-eqz v10, :cond_ee

    .line 17367276
    const/4 v11, 0x1

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    const/4 v11, 0x0

    .line 17367279
    :goto_ef
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17367282
    move-result v0

    .line 17367283
    if-eqz v0, :cond_101

    .line 17367285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367288
    move-result-object v0

    .line 17367289
    move-object/from16 p1, v8

    .line 17367291
    move-object/from16 v19, v9

    .line 17367293
    move-object/from16 v20, v10

    .line 17367295
    goto/16 :goto_354

    .line 17367297
    :cond_101
    new-instance v12, Ljava/util/ArrayList;

    .line 17367299
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367302
    move-result v0

    .line 17367303
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367306
    new-instance v13, Ljava/util/HashSet;

    .line 17367308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367311
    move-result v0

    .line 17367312
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17367315
    new-instance v14, Ljava/util/ArrayList;

    .line 17367317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367320
    move-result v0

    .line 17367321
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367324
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367327
    move-result-object v7

    .line 17367328
    const/4 v15, 0x0

    .line 17367329
    :goto_121
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367332
    move-result v0

    .line 17367333
    if-eqz v0, :cond_34d

    .line 17367335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367338
    move-result-object v0

    .line 17367339
    add-int/lit8 v16, v15, 0x1

    .line 17367341
    if-gez v15, :cond_132

    .line 17367343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367346
    :cond_132
    move-object v4, v0

    .line 17367347
    check-cast v4, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17367349
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17367352
    move-result-object v5

    .line 17367353
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;

    .line 17367355
    invoke-direct {v1, v15, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;-><init>(ILjava/lang/String;)V

    .line 17367358
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367361
    move-result v0

    .line 17367362
    if-nez v0, :cond_146

    .line 17367364
    const/4 v0, 0x1

    .line 17367365
    goto :goto_147

    .line 17367366
    :cond_146
    const/4 v0, 0x0

    .line 17367367
    :goto_147
    if-eqz v0, :cond_1cf

    .line 17367369
    if-eqz v11, :cond_1cf

    .line 17367371
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367373
    if-eqz v0, :cond_158

    .line 17367375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367378
    move-result v0

    .line 17367379
    if-nez v0, :cond_156

    .line 17367381
    goto :goto_158

    .line 17367382
    :cond_156
    const/4 v0, 0x0

    .line 17367383
    goto :goto_159

    .line 17367384
    :cond_158
    :goto_158
    const/4 v0, 0x1

    .line 17367385
    :goto_159
    if-eqz v0, :cond_162

    .line 17367387
    const-string v0, "fixed-only \u8f7d\u4f53 lynxUrl \u7a7a"

    .line 17367389
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367392
    goto/16 :goto_266

    .line 17367394
    :cond_162
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367396
    if-eqz v0, :cond_16f

    .line 17367398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367401
    move-result v0

    .line 17367402
    if-nez v0, :cond_16d

    .line 17367404
    goto :goto_16f

    .line 17367405
    :cond_16d
    const/4 v0, 0x0

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    :goto_16f
    const/4 v0, 0x1

    .line 17367408
    :goto_170
    if-nez v0, :cond_1c8

    .line 17367410
    :try_start_172
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367412
    new-instance v0, Lorg/json/JSONObject;

    .line 17367414
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367416
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    move-result-object v0
    :try_end_17f
    .catchall {:try_start_172 .. :try_end_17f} :catchall_180

    .line 17367423
    goto :goto_18b

    .line 17367424
    :catchall_180
    move-exception v0

    .line 17367425
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367427
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367430
    move-result-object v0

    .line 17367431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367434
    move-result-object v0

    .line 17367435
    :goto_18b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367438
    move-result v0

    .line 17367439
    if-eqz v0, :cond_192

    .line 17367441
    goto :goto_1c8

    .line 17367442
    :cond_192
    if-eqz v3, :cond_1a3

    .line 17367444
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367446
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367449
    move-result v0

    .line 17367450
    if-nez v0, :cond_1a3

    .line 17367452
    const-string v0, "fixed-only \u8f7d\u4f53 lynxUrl \u4e0e\u9996\u4e2a schema \u4e0d\u4e00\u81f4"

    .line 17367454
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367457
    goto/16 :goto_266

    .line 17367459
    :cond_1a3
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367461
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367466
    const-string v1, "[normalize] \u4fdd\u7559 fixed-only \u8f7d\u4f53["

    .line 17367468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367471
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367474
    const-string v1, "], schema="

    .line 17367476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367479
    iget-object v1, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367487
    move-result-object v0

    .line 17367488
    const/4 v1, 0x0

    .line 17367489
    new-array v4, v1, [Ljava/lang/Object;

    .line 17367491
    invoke-static {v9, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367494
    goto/16 :goto_266

    .line 17367496
    :cond_1c8
    :goto_1c8
    const-string v0, "fixed-only \u8f7d\u4f53 lynxData \u7a7a\u6216\u975e JSON"

    .line 17367498
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367501
    goto/16 :goto_266

    .line 17367503
    :cond_1cf
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367506
    move-result v0

    .line 17367507
    if-nez v0, :cond_1d7

    .line 17367509
    const/4 v0, 0x1

    .line 17367510
    goto :goto_1d8

    .line 17367511
    :cond_1d7
    const/4 v0, 0x0

    .line 17367512
    :goto_1d8
    if-eqz v0, :cond_1e1

    .line 17367514
    const-string v0, "entryCreativeId \u7a7a"

    .line 17367516
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367519
    goto/16 :goto_266

    .line 17367521
    :cond_1e1
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367524
    move-result v0

    .line 17367525
    if-nez v0, :cond_1ee

    .line 17367527
    const-string v0, "entryCreativeId \u91cd\u590d"

    .line 17367529
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367532
    goto/16 :goto_266

    .line 17367534
    :cond_1ee
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17367536
    if-eqz v0, :cond_1fb

    .line 17367538
    const-string v15, "type"

    .line 17367540
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367543
    move-result-object v0

    .line 17367544
    check-cast v0, Ljava/lang/String;

    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    const/4 v0, 0x0

    .line 17367548
    :goto_1fc
    if-eqz v0, :cond_207

    .line 17367550
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367553
    move-result v0

    .line 17367554
    if-nez v0, :cond_205

    .line 17367556
    goto :goto_207

    .line 17367557
    :cond_205
    const/4 v0, 0x0

    .line 17367558
    goto :goto_208

    .line 17367559
    :cond_207
    :goto_207
    const/4 v0, 0x1

    .line 17367560
    :goto_208
    if-eqz v0, :cond_210

    .line 17367562
    const-string v0, "extra.type \u7a7a"

    .line 17367564
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367567
    goto :goto_266

    .line 17367568
    :cond_210
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367570
    if-eqz v0, :cond_21d

    .line 17367572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367575
    move-result v0

    .line 17367576
    if-nez v0, :cond_21b

    .line 17367578
    goto :goto_21d

    .line 17367579
    :cond_21b
    const/4 v0, 0x0

    .line 17367580
    goto :goto_21e

    .line 17367581
    :cond_21d
    :goto_21d
    const/4 v0, 0x1

    .line 17367582
    :goto_21e
    if-eqz v0, :cond_226

    .line 17367584
    const-string v0, "lynxUrl \u7a7a"

    .line 17367586
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367589
    goto :goto_266

    .line 17367590
    :cond_226
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367592
    if-eqz v0, :cond_233

    .line 17367594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367597
    move-result v0

    .line 17367598
    if-nez v0, :cond_231

    .line 17367600
    goto :goto_233

    .line 17367601
    :cond_231
    const/4 v0, 0x0

    .line 17367602
    goto :goto_234

    .line 17367603
    :cond_233
    :goto_233
    const/4 v0, 0x1

    .line 17367604
    :goto_234
    if-nez v0, :cond_332

    .line 17367606
    :try_start_236
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367608
    new-instance v0, Lorg/json/JSONObject;

    .line 17367610
    iget-object v15, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367612
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367618
    move-result-object v0
    :try_end_243
    .catchall {:try_start_236 .. :try_end_243} :catchall_244

    .line 17367619
    goto :goto_24f

    .line 17367620
    :catchall_244
    move-exception v0

    .line 17367621
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367626
    move-result-object v0

    .line 17367627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367630
    move-result-object v0

    .line 17367631
    :goto_24f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367634
    move-result v0

    .line 17367635
    if-eqz v0, :cond_257

    .line 17367637
    goto/16 :goto_332

    .line 17367639
    :cond_257
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17367642
    move-result-wide v17

    .line 17367643
    const-wide/16 v19, 0x0

    .line 17367645
    cmp-long v0, v17, v19

    .line 17367647
    if-gtz v0, :cond_26f

    .line 17367649
    const-string v0, "entryDurationMs<=0"

    .line 17367651
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367654
    :goto_266
    move-object v15, v7

    .line 17367655
    move-object/from16 p1, v8

    .line 17367657
    move-object/from16 v19, v9

    .line 17367659
    move-object/from16 v20, v10

    .line 17367661
    goto/16 :goto_33e

    .line 17367663
    :cond_26f
    move-object v15, v7

    .line 17367664
    move-object/from16 p1, v8

    .line 17367666
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17367669
    move-result-wide v7

    .line 17367670
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17367673
    move-result-wide v17

    .line 17367674
    move-object/from16 v19, v9

    .line 17367676
    move-object/from16 v20, v10

    .line 17367678
    add-long v9, v7, v17

    .line 17367680
    cmp-long v18, v7, v9

    .line 17367682
    if-ltz v18, :cond_2a7

    .line 17367684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367686
    const-string v0, "startMs>=endMs ["

    .line 17367688
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367691
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367694
    const/16 v0, 0x2c

    .line 17367696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367699
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367702
    const/16 v0, 0x5d

    .line 17367704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367710
    move-result-object v0

    .line 17367711
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367714
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367717
    goto/16 :goto_33e

    .line 17367719
    :cond_2a7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367722
    move-result v0

    .line 17367723
    if-eqz v0, :cond_2ae

    .line 17367725
    goto :goto_2e3

    .line 17367726
    :cond_2ae
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367729
    move-result-object v0

    .line 17367730
    :cond_2b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367733
    move-result v21

    .line 17367734
    if-eqz v21, :cond_2e3

    .line 17367736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367739
    move-result-object v21

    .line 17367740
    check-cast v21, Lkotlin/Pair;

    .line 17367742
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367745
    move-result-object v22

    .line 17367746
    check-cast v22, Ljava/lang/Number;

    .line 17367748
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 17367751
    move-result-wide v22

    .line 17367752
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367755
    move-result-object v21

    .line 17367756
    check-cast v21, Ljava/lang/Number;

    .line 17367758
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 17367761
    move-result-wide v24

    .line 17367762
    cmp-long v21, v7, v24

    .line 17367764
    if-gez v21, :cond_2dd

    .line 17367766
    cmp-long v21, v9, v22

    .line 17367768
    if-lez v21, :cond_2dd

    .line 17367770
    const/16 v21, 0x1

    .line 17367772
    goto :goto_2df

    .line 17367773
    :cond_2dd
    const/16 v21, 0x0

    .line 17367775
    :goto_2df
    if-eqz v21, :cond_2b2

    .line 17367777
    const/4 v0, 0x1

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    :goto_2e3
    const/4 v0, 0x0

    .line 17367780
    :goto_2e4
    if-eqz v0, :cond_308

    .line 17367782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367784
    const-string v4, "\u533a\u95f4\u91cd\u53e0 ["

    .line 17367786
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367789
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367792
    const/16 v4, 0x2c

    .line 17367794
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367797
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367800
    const/16 v4, 0x5d

    .line 17367802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367808
    move-result-object v0

    .line 17367809
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367812
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367815
    goto :goto_33e

    .line 17367816
    :cond_308
    if-nez v3, :cond_30e

    .line 17367818
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367820
    move-object v3, v0

    .line 17367821
    goto :goto_31f

    .line 17367822
    :cond_30e
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367824
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367827
    move-result v0

    .line 17367828
    if-nez v0, :cond_31f

    .line 17367830
    const-string v0, "lynxUrl \u4e0e\u9996\u4e2a schema \u4e0d\u4e00\u81f4"

    .line 17367832
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367835
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367838
    goto :goto_33e

    .line 17367839
    :cond_31f
    :goto_31f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367842
    move-result-object v0

    .line 17367843
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367846
    move-result-object v1

    .line 17367847
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367850
    move-result-object v0

    .line 17367851
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367854
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367857
    goto :goto_33e

    .line 17367858
    :cond_332
    :goto_332
    move-object v15, v7

    .line 17367859
    move-object/from16 p1, v8

    .line 17367861
    move-object/from16 v19, v9

    .line 17367863
    move-object/from16 v20, v10

    .line 17367865
    const-string v0, "lynxData \u7a7a\u6216\u975e JSON"

    .line 17367867
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367870
    :goto_33e
    move-object/from16 v1, p0

    .line 17367872
    move-object/from16 v8, p1

    .line 17367874
    move-object v7, v15

    .line 17367875
    move/from16 v15, v16

    .line 17367877
    move-object/from16 v9, v19

    .line 17367879
    move-object/from16 v10, v20

    .line 17367881
    const/4 v4, 0x1

    .line 17367882
    const/4 v5, 0x0

    .line 17367883
    goto/16 :goto_121

    .line 17367885
    :cond_34d
    move-object/from16 p1, v8

    .line 17367887
    move-object/from16 v19, v9

    .line 17367889
    move-object/from16 v20, v10

    .line 17367891
    move-object v0, v12

    .line 17367892
    :goto_354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367895
    move-result v1

    .line 17367896
    if-eqz v1, :cond_37d

    .line 17367898
    if-eqz v20, :cond_374

    .line 17367900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367902
    const-string v1, "[onData] \u60c5\u5f62C(\u6709 fixed \u65e0\u6709\u6548 material)\uff1akey="

    .line 17367904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367907
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367913
    move-result-object v0

    .line 17367914
    const/4 v1, 0x0

    .line 17367915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17367917
    move-object/from16 v3, p1

    .line 17367919
    move-object/from16 v4, v19

    .line 17367921
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367924
    :cond_374
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 17367926
    const-string v1, "onData empty"

    .line 17367928
    invoke-virtual {v2, v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 17367931
    goto/16 :goto_410

    .line 17367933
    :cond_37d
    new-instance v1, Ljava/util/ArrayList;

    .line 17367935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367941
    move-result-object v3

    .line 17367942
    :cond_386
    :goto_386
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367945
    move-result v4

    .line 17367946
    if-eqz v4, :cond_3a6

    .line 17367948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367951
    move-result-object v4

    .line 17367952
    move-object v5, v4

    .line 17367953
    check-cast v5, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17367955
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17367958
    move-result-object v5

    .line 17367959
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367962
    move-result v5

    .line 17367963
    if-lez v5, :cond_39f

    .line 17367965
    const/4 v5, 0x1

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v5, 0x0

    .line 17367968
    :goto_3a0
    if-eqz v5, :cond_386

    .line 17367970
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367973
    goto :goto_386

    .line 17367974
    :cond_3a6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367979
    move-result v4

    .line 17367980
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367983
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367986
    move-result-object v1

    .line 17367987
    :goto_3b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367990
    move-result v4

    .line 17367991
    if-eqz v4, :cond_3e9

    .line 17367993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367996
    move-result-object v4

    .line 17367997
    move-object v8, v4

    .line 17367998
    check-cast v8, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17368000
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17368003
    move-result-object v4

    .line 17368004
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 17368006
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17368009
    move-result-wide v9

    .line 17368010
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 17368012
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17368015
    move-result-wide v11

    .line 17368016
    add-long/2addr v11, v9

    .line 17368017
    move-object v7, v13

    .line 17368018
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;-><init>(Lcom/dragon/read/rpc/model/CommerceLynxData;JJ)V

    .line 17368021
    const/4 v7, 0x0

    .line 17368022
    invoke-direct {v5, v13, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Z)V

    .line 17368025
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368028
    move-result-object v4

    .line 17368029
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368032
    move-result-object v5

    .line 17368033
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368036
    move-result-object v4

    .line 17368037
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    goto :goto_3b3

    .line 17368041
    :cond_3e9
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 17368043
    move-object/from16 v4, v20

    .line 17368045
    invoke-direct {v1, v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;Ljava/util/Map;)V

    .line 17368048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368050
    const-string v4, "onData materials="

    .line 17368052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17368058
    move-result v0

    .line 17368059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368065
    move-result-object v0

    .line 17368066
    invoke-virtual {v2, v6, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 17368069
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17368071
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368074
    move-result v0

    .line 17368075
    if-eqz v0, :cond_410

    .line 17368077
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 17368080
    :cond_410
    :goto_410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368082
    return-object v0

    .line 17368083
    :cond_413
    move-object v3, v8

    .line 17368084
    move-object v4, v9

    .line 17368085
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 17368087
    if-nez v0, :cond_47c

    .line 17368089
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17368091
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368094
    move-result-object v0

    .line 17368095
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 17368097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368100
    const/4 v1, 0x0

    .line 17368101
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368104
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17368106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368109
    move-result-object v0

    .line 17368110
    check-cast v0, Ljava/util/Map;

    .line 17368112
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368115
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17368118
    move-result-object v0

    .line 17368119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368122
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368125
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368128
    move-result-object v1

    .line 17368129
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368132
    move-result-object v1

    .line 17368133
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 17368135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368138
    move-result v1

    .line 17368139
    if-nez v1, :cond_472

    .line 17368141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368143
    const-string v2, "[onError] \u5f53\u524d\u72b6\u6001 "

    .line 17368145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368148
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368151
    move-result-object v0

    .line 17368152
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368155
    move-result-object v0

    .line 17368156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368159
    const-string v0, " \u975e Loading\uff0c\u5ffd\u7565\uff1akey="

    .line 17368161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368170
    move-result-object v0

    .line 17368171
    const/4 v1, 0x0

    .line 17368172
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368174
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368177
    goto :goto_479

    .line 17368178
    :cond_472
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 17368180
    const-string v2, "onError"

    .line 17368182
    invoke-virtual {v0, v6, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 17368185
    :goto_479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368187
    return-object v0

    .line 17368188
    :cond_47c
    throw v7
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    const/4 v4, 0x1

    .line 17367050
    const/4 v5, 0x0

    .line 17367051
    if-eqz v2, :cond_1d

    .line 17367052
    .line 17367053
    if-ne v2, v4, :cond_15

    .line 17367054
    .line 17367055
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_9c

    .line 17367056
    .line 17367057
    .line 17367058
    move-object/from16 v2, p1

    .line 17367059
    .line 17367060
    goto :goto_79

    .line 17367061
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367062
    .line 17367063
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367064
    .line 17367065
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367066
    .line 17367067
    .line 17367068
    throw v0

    .line 17367069
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367070
    .line 17367071
    .line 17367072
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->L$0:Ljava/lang/Object;

    .line 17367073
    .line 17367074
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17367075
    .line 17367076
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17367077
    .line 17367078
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->$key:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17367079
    .line 17367080
    :try_start_28
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367081
    .line 17367082
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17367083
    .line 17367084
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v2

    .line 17367088
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 17367089
    .line 17367090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367091
    .line 17367092
    .line 17367093
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367094
    .line 17367095
    .line 17367096
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17367097
    .line 17367098
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v7

    .line 17367102
    check-cast v7, Ljava/util/Map;

    .line 17367103
    .line 17367104
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v7

    .line 17367108
    if-nez v7, :cond_66

    .line 17367109
    .line 17367110
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17367111
    .line 17367112
    const/4 v9, 0x0

    .line 17367113
    const/4 v10, 0x0

    .line 17367114
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingSliceCache$getResultBySlice$1$deferred$1;

    .line 17367115
    .line 17367116
    invoke-direct {v11, v2, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingSliceCache$getResultBySlice$1$deferred$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lkotlin/coroutines/Continuation;)V

    .line 17367117
    .line 17367118
    .line 17367119
    const/4 v12, 0x3

    .line 17367120
    const/4 v13, 0x0

    .line 17367121
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v7

    .line 17367125
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;

    .line 17367126
    .line 17367127
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lkotlinx/coroutines/Deferred;)V

    .line 17367128
    .line 17367129
    .line 17367130
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17367131
    .line 17367132
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v2

    .line 17367136
    check-cast v2, Ljava/util/Map;

    .line 17367137
    .line 17367138
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-object v7, v8

    .line 17367142
    :cond_66
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0;

    .line 17367143
    .line 17367144
    instance-of v2, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;

    .line 17367145
    .line 17367146
    if-eqz v2, :cond_96

    .line 17367147
    .line 17367148
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;

    .line 17367149
    .line 17367150
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m0$a;->b:Lkotlinx/coroutines/Deferred;

    .line 17367151
    .line 17367152
    iput v4, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->label:I

    .line 17367153
    .line 17367154
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v2

    .line 17367158
    if-ne v2, v0, :cond_79

    .line 17367159
    .line 17367160
    return-object v0

    .line 17367161
    :cond_79
    :goto_79
    check-cast v2, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;

    .line 17367162
    .line 17367163
    if-eqz v2, :cond_80

    .line 17367164
    .line 17367165
    iget-object v0, v2, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;->materials:Ljava/util/List;

    .line 17367166
    .line 17367167
    goto :goto_81

    .line 17367168
    :cond_80
    move-object v0, v3

    .line 17367169
    :goto_81
    if-nez v0, :cond_87

    .line 17367170
    .line 17367171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v0

    .line 17367175
    :cond_87
    if-eqz v2, :cond_8c

    .line 17367176
    .line 17367177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;->fixedEntrance:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 17367178
    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    move-object v2, v3

    .line 17367181
    :goto_8d
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v0

    .line 17367185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v0

    .line 17367189
    goto :goto_a7

    .line 17367190
    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367191
    .line 17367192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367193
    .line 17367194
    .line 17367195
    throw v0
    :try_end_9c
    .catchall {:try_start_28 .. :try_end_9c} :catchall_9c

    .line 17367196
    :catchall_9c
    move-exception v0

    .line 17367197
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367198
    .line 17367199
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v0

    .line 17367207
    :goto_a7
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17367208
    .line 17367209
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->$key:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17367210
    .line 17367211
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v7

    .line 17367215
    const-string v8, "seed-store"

    .line 17367216
    .line 17367217
    const-string v9, "deliver"

    .line 17367218
    .line 17367219
    if-nez v7, :cond_413

    .line 17367220
    .line 17367221
    check-cast v0, Lkotlin/Pair;

    .line 17367222
    .line 17367223
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17367224
    .line 17367225
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v2

    .line 17367229
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$fetchAndFeed$1;->$key:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17367230
    .line 17367231
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v7

    .line 17367235
    check-cast v7, Ljava/util/List;

    .line 17367236
    .line 17367237
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v0

    .line 17367241
    move-object v10, v0

    .line 17367242
    check-cast v10, Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 17367243
    .line 17367244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367245
    .line 17367246
    .line 17367247
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367248
    .line 17367249
    .line 17367250
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v0

    .line 17367254
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v0

    .line 17367258
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 17367259
    .line 17367260
    instance-of v11, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 17367261
    .line 17367262
    if-nez v11, :cond_ea

    .line 17367263
    .line 17367264
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 17367265
    .line 17367266
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367267
    .line 17367268
    .line 17367269
    move-result v0

    .line 17367270
    if-nez v0, :cond_ea

    .line 17367271
    .line 17367272
    goto/16 :goto_410

    .line 17367273
    .line 17367274
    :cond_ea
    if-eqz v10, :cond_ee

    .line 17367275
    .line 17367276
    const/4 v11, 0x1

    .line 17367277
    goto :goto_ef

    .line 17367278
    :cond_ee
    const/4 v11, 0x0

    .line 17367279
    :goto_ef
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v0

    .line 17367283
    if-eqz v0, :cond_101

    .line 17367284
    .line 17367285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v0

    .line 17367289
    move-object/from16 p1, v8

    .line 17367290
    .line 17367291
    move-object/from16 v19, v9

    .line 17367292
    .line 17367293
    move-object/from16 v20, v10

    .line 17367294
    .line 17367295
    goto/16 :goto_354

    .line 17367296
    .line 17367297
    :cond_101
    new-instance v12, Ljava/util/ArrayList;

    .line 17367298
    .line 17367299
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v0

    .line 17367303
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367304
    .line 17367305
    .line 17367306
    new-instance v13, Ljava/util/HashSet;

    .line 17367307
    .line 17367308
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367309
    .line 17367310
    .line 17367311
    move-result v0

    .line 17367312
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17367313
    .line 17367314
    .line 17367315
    new-instance v14, Ljava/util/ArrayList;

    .line 17367316
    .line 17367317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367318
    .line 17367319
    .line 17367320
    move-result v0

    .line 17367321
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367322
    .line 17367323
    .line 17367324
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v7

    .line 17367328
    const/4 v15, 0x0

    .line 17367329
    :goto_121
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367330
    .line 17367331
    .line 17367332
    move-result v0

    .line 17367333
    if-eqz v0, :cond_34d

    .line 17367334
    .line 17367335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v0

    .line 17367339
    add-int/lit8 v16, v15, 0x1

    .line 17367340
    .line 17367341
    if-gez v15, :cond_132

    .line 17367342
    .line 17367343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367344
    .line 17367345
    .line 17367346
    :cond_132
    move-object v4, v0

    .line 17367347
    check-cast v4, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17367348
    .line 17367349
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v5

    .line 17367353
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;

    .line 17367354
    .line 17367355
    invoke-direct {v1, v15, v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;-><init>(ILjava/lang/String;)V

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v0

    .line 17367362
    if-nez v0, :cond_146

    .line 17367363
    .line 17367364
    const/4 v0, 0x1

    .line 17367365
    goto :goto_147

    .line 17367366
    :cond_146
    const/4 v0, 0x0

    .line 17367367
    :goto_147
    if-eqz v0, :cond_1cf

    .line 17367368
    .line 17367369
    if-eqz v11, :cond_1cf

    .line 17367370
    .line 17367371
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367372
    .line 17367373
    if-eqz v0, :cond_158

    .line 17367374
    .line 17367375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367376
    .line 17367377
    .line 17367378
    move-result v0

    .line 17367379
    if-nez v0, :cond_156

    .line 17367380
    .line 17367381
    goto :goto_158

    .line 17367382
    :cond_156
    const/4 v0, 0x0

    .line 17367383
    goto :goto_159

    .line 17367384
    :cond_158
    :goto_158
    const/4 v0, 0x1

    .line 17367385
    :goto_159
    if-eqz v0, :cond_162

    .line 17367386
    .line 17367387
    const-string v0, "fixed-only \u8f7d\u4f53 lynxUrl \u7a7a"

    .line 17367388
    .line 17367389
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367390
    .line 17367391
    .line 17367392
    goto/16 :goto_266

    .line 17367393
    .line 17367394
    :cond_162
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367395
    .line 17367396
    if-eqz v0, :cond_16f

    .line 17367397
    .line 17367398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v0

    .line 17367402
    if-nez v0, :cond_16d

    .line 17367403
    .line 17367404
    goto :goto_16f

    .line 17367405
    :cond_16d
    const/4 v0, 0x0

    .line 17367406
    goto :goto_170

    .line 17367407
    :cond_16f
    :goto_16f
    const/4 v0, 0x1

    .line 17367408
    :goto_170
    if-nez v0, :cond_1c8

    .line 17367409
    .line 17367410
    :try_start_172
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367411
    .line 17367412
    new-instance v0, Lorg/json/JSONObject;

    .line 17367413
    .line 17367414
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367415
    .line 17367416
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367417
    .line 17367418
    .line 17367419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v0
    :try_end_17f
    .catchall {:try_start_172 .. :try_end_17f} :catchall_180

    .line 17367423
    goto :goto_18b

    .line 17367424
    :catchall_180
    move-exception v0

    .line 17367425
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367426
    .line 17367427
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v0

    .line 17367431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v0

    .line 17367435
    :goto_18b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v0

    .line 17367439
    if-eqz v0, :cond_192

    .line 17367440
    .line 17367441
    goto :goto_1c8

    .line 17367442
    :cond_192
    if-eqz v3, :cond_1a3

    .line 17367443
    .line 17367444
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367445
    .line 17367446
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367447
    .line 17367448
    .line 17367449
    move-result v0

    .line 17367450
    if-nez v0, :cond_1a3

    .line 17367451
    .line 17367452
    const-string v0, "fixed-only \u8f7d\u4f53 lynxUrl \u4e0e\u9996\u4e2a schema \u4e0d\u4e00\u81f4"

    .line 17367453
    .line 17367454
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367455
    .line 17367456
    .line 17367457
    goto/16 :goto_266

    .line 17367458
    .line 17367459
    :cond_1a3
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367460
    .line 17367461
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367462
    .line 17367463
    .line 17367464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367465
    .line 17367466
    const-string v1, "[normalize] \u4fdd\u7559 fixed-only \u8f7d\u4f53["

    .line 17367467
    .line 17367468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367472
    .line 17367473
    .line 17367474
    const-string v1, "], schema="

    .line 17367475
    .line 17367476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367477
    .line 17367478
    .line 17367479
    iget-object v1, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367480
    .line 17367481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367482
    .line 17367483
    .line 17367484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v0

    .line 17367488
    const/4 v1, 0x0

    .line 17367489
    new-array v4, v1, [Ljava/lang/Object;

    .line 17367490
    .line 17367491
    invoke-static {v9, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367492
    .line 17367493
    .line 17367494
    goto/16 :goto_266

    .line 17367495
    .line 17367496
    :cond_1c8
    :goto_1c8
    const-string v0, "fixed-only \u8f7d\u4f53 lynxData \u7a7a\u6216\u975e JSON"

    .line 17367497
    .line 17367498
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367499
    .line 17367500
    .line 17367501
    goto/16 :goto_266

    .line 17367502
    .line 17367503
    :cond_1cf
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367504
    .line 17367505
    .line 17367506
    move-result v0

    .line 17367507
    if-nez v0, :cond_1d7

    .line 17367508
    .line 17367509
    const/4 v0, 0x1

    .line 17367510
    goto :goto_1d8

    .line 17367511
    :cond_1d7
    const/4 v0, 0x0

    .line 17367512
    :goto_1d8
    if-eqz v0, :cond_1e1

    .line 17367513
    .line 17367514
    const-string v0, "entryCreativeId \u7a7a"

    .line 17367515
    .line 17367516
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    .line 17367518
    .line 17367519
    goto/16 :goto_266

    .line 17367520
    .line 17367521
    :cond_1e1
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v0

    .line 17367525
    if-nez v0, :cond_1ee

    .line 17367526
    .line 17367527
    const-string v0, "entryCreativeId \u91cd\u590d"

    .line 17367528
    .line 17367529
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367530
    .line 17367531
    .line 17367532
    goto/16 :goto_266

    .line 17367533
    .line 17367534
    :cond_1ee
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17367535
    .line 17367536
    if-eqz v0, :cond_1fb

    .line 17367537
    .line 17367538
    const-string v15, "type"

    .line 17367539
    .line 17367540
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v0

    .line 17367544
    check-cast v0, Ljava/lang/String;

    .line 17367545
    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    const/4 v0, 0x0

    .line 17367548
    :goto_1fc
    if-eqz v0, :cond_207

    .line 17367549
    .line 17367550
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v0

    .line 17367554
    if-nez v0, :cond_205

    .line 17367555
    .line 17367556
    goto :goto_207

    .line 17367557
    :cond_205
    const/4 v0, 0x0

    .line 17367558
    goto :goto_208

    .line 17367559
    :cond_207
    :goto_207
    const/4 v0, 0x1

    .line 17367560
    :goto_208
    if-eqz v0, :cond_210

    .line 17367561
    .line 17367562
    const-string v0, "extra.type \u7a7a"

    .line 17367563
    .line 17367564
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    goto :goto_266

    .line 17367568
    :cond_210
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367569
    .line 17367570
    if-eqz v0, :cond_21d

    .line 17367571
    .line 17367572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367573
    .line 17367574
    .line 17367575
    move-result v0

    .line 17367576
    if-nez v0, :cond_21b

    .line 17367577
    .line 17367578
    goto :goto_21d

    .line 17367579
    :cond_21b
    const/4 v0, 0x0

    .line 17367580
    goto :goto_21e

    .line 17367581
    :cond_21d
    :goto_21d
    const/4 v0, 0x1

    .line 17367582
    :goto_21e
    if-eqz v0, :cond_226

    .line 17367583
    .line 17367584
    const-string v0, "lynxUrl \u7a7a"

    .line 17367585
    .line 17367586
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367587
    .line 17367588
    .line 17367589
    goto :goto_266

    .line 17367590
    :cond_226
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367591
    .line 17367592
    if-eqz v0, :cond_233

    .line 17367593
    .line 17367594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v0

    .line 17367598
    if-nez v0, :cond_231

    .line 17367599
    .line 17367600
    goto :goto_233

    .line 17367601
    :cond_231
    const/4 v0, 0x0

    .line 17367602
    goto :goto_234

    .line 17367603
    :cond_233
    :goto_233
    const/4 v0, 0x1

    .line 17367604
    :goto_234
    if-nez v0, :cond_332

    .line 17367605
    .line 17367606
    :try_start_236
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367607
    .line 17367608
    new-instance v0, Lorg/json/JSONObject;

    .line 17367609
    .line 17367610
    iget-object v15, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxData:Ljava/lang/String;

    .line 17367611
    .line 17367612
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v0
    :try_end_243
    .catchall {:try_start_236 .. :try_end_243} :catchall_244

    .line 17367619
    goto :goto_24f

    .line 17367620
    :catchall_244
    move-exception v0

    .line 17367621
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367622
    .line 17367623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v0

    .line 17367627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v0

    .line 17367631
    :goto_24f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v0

    .line 17367635
    if-eqz v0, :cond_257

    .line 17367636
    .line 17367637
    goto/16 :goto_332

    .line 17367638
    .line 17367639
    :cond_257
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-wide v17

    .line 17367643
    const-wide/16 v19, 0x0

    .line 17367644
    .line 17367645
    cmp-long v0, v17, v19

    .line 17367646
    .line 17367647
    if-gtz v0, :cond_26f

    .line 17367648
    .line 17367649
    const-string v0, "entryDurationMs<=0"

    .line 17367650
    .line 17367651
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367652
    .line 17367653
    .line 17367654
    :goto_266
    move-object v15, v7

    .line 17367655
    move-object/from16 p1, v8

    .line 17367656
    .line 17367657
    move-object/from16 v19, v9

    .line 17367658
    .line 17367659
    move-object/from16 v20, v10

    .line 17367660
    .line 17367661
    goto/16 :goto_33e

    .line 17367662
    .line 17367663
    :cond_26f
    move-object v15, v7

    .line 17367664
    move-object/from16 p1, v8

    .line 17367665
    .line 17367666
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-wide v7

    .line 17367670
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-wide v17

    .line 17367674
    move-object/from16 v19, v9

    .line 17367675
    .line 17367676
    move-object/from16 v20, v10

    .line 17367677
    .line 17367678
    add-long v9, v7, v17

    .line 17367679
    .line 17367680
    cmp-long v18, v7, v9

    .line 17367681
    .line 17367682
    if-ltz v18, :cond_2a7

    .line 17367683
    .line 17367684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367685
    .line 17367686
    const-string v0, "startMs>=endMs ["

    .line 17367687
    .line 17367688
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367692
    .line 17367693
    .line 17367694
    const/16 v0, 0x2c

    .line 17367695
    .line 17367696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367700
    .line 17367701
    .line 17367702
    const/16 v0, 0x5d

    .line 17367703
    .line 17367704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367705
    .line 17367706
    .line 17367707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v0

    .line 17367711
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367712
    .line 17367713
    .line 17367714
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367715
    .line 17367716
    .line 17367717
    goto/16 :goto_33e

    .line 17367718
    .line 17367719
    :cond_2a7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v0

    .line 17367723
    if-eqz v0, :cond_2ae

    .line 17367724
    .line 17367725
    goto :goto_2e3

    .line 17367726
    :cond_2ae
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v0

    .line 17367730
    :cond_2b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v21

    .line 17367734
    if-eqz v21, :cond_2e3

    .line 17367735
    .line 17367736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v21

    .line 17367740
    check-cast v21, Lkotlin/Pair;

    .line 17367741
    .line 17367742
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v22

    .line 17367746
    check-cast v22, Ljava/lang/Number;

    .line 17367747
    .line 17367748
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-wide v22

    .line 17367752
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v21

    .line 17367756
    check-cast v21, Ljava/lang/Number;

    .line 17367757
    .line 17367758
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-wide v24

    .line 17367762
    cmp-long v21, v7, v24

    .line 17367763
    .line 17367764
    if-gez v21, :cond_2dd

    .line 17367765
    .line 17367766
    cmp-long v21, v9, v22

    .line 17367767
    .line 17367768
    if-lez v21, :cond_2dd

    .line 17367769
    .line 17367770
    const/16 v21, 0x1

    .line 17367771
    .line 17367772
    goto :goto_2df

    .line 17367773
    :cond_2dd
    const/16 v21, 0x0

    .line 17367774
    .line 17367775
    :goto_2df
    if-eqz v21, :cond_2b2

    .line 17367776
    .line 17367777
    const/4 v0, 0x1

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    :goto_2e3
    const/4 v0, 0x0

    .line 17367780
    :goto_2e4
    if-eqz v0, :cond_308

    .line 17367781
    .line 17367782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367783
    .line 17367784
    const-string v4, "\u533a\u95f4\u91cd\u53e0 ["

    .line 17367785
    .line 17367786
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367787
    .line 17367788
    .line 17367789
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367790
    .line 17367791
    .line 17367792
    const/16 v4, 0x2c

    .line 17367793
    .line 17367794
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367795
    .line 17367796
    .line 17367797
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367798
    .line 17367799
    .line 17367800
    const/16 v4, 0x5d

    .line 17367801
    .line 17367802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367803
    .line 17367804
    .line 17367805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v0

    .line 17367809
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367813
    .line 17367814
    .line 17367815
    goto :goto_33e

    .line 17367816
    :cond_308
    if-nez v3, :cond_30e

    .line 17367817
    .line 17367818
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367819
    .line 17367820
    move-object v3, v0

    .line 17367821
    goto :goto_31f

    .line 17367822
    :cond_30e
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 17367823
    .line 17367824
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367825
    .line 17367826
    .line 17367827
    move-result v0

    .line 17367828
    if-nez v0, :cond_31f

    .line 17367829
    .line 17367830
    const-string v0, "lynxUrl \u4e0e\u9996\u4e2a schema \u4e0d\u4e00\u81f4"

    .line 17367831
    .line 17367832
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367833
    .line 17367834
    .line 17367835
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17367836
    .line 17367837
    .line 17367838
    goto :goto_33e

    .line 17367839
    :cond_31f
    :goto_31f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v0

    .line 17367843
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v1

    .line 17367847
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v0

    .line 17367851
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367852
    .line 17367853
    .line 17367854
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367855
    .line 17367856
    .line 17367857
    goto :goto_33e

    .line 17367858
    :cond_332
    :goto_332
    move-object v15, v7

    .line 17367859
    move-object/from16 p1, v8

    .line 17367860
    .line 17367861
    move-object/from16 v19, v9

    .line 17367862
    .line 17367863
    move-object/from16 v20, v10

    .line 17367864
    .line 17367865
    const-string v0, "lynxData \u7a7a\u6216\u975e JSON"

    .line 17367866
    .line 17367867
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367868
    .line 17367869
    .line 17367870
    :goto_33e
    move-object/from16 v1, p0

    .line 17367871
    .line 17367872
    move-object/from16 v8, p1

    .line 17367873
    .line 17367874
    move-object v7, v15

    .line 17367875
    move/from16 v15, v16

    .line 17367876
    .line 17367877
    move-object/from16 v9, v19

    .line 17367878
    .line 17367879
    move-object/from16 v10, v20

    .line 17367880
    .line 17367881
    const/4 v4, 0x1

    .line 17367882
    const/4 v5, 0x0

    .line 17367883
    goto/16 :goto_121

    .line 17367884
    .line 17367885
    :cond_34d
    move-object/from16 p1, v8

    .line 17367886
    .line 17367887
    move-object/from16 v19, v9

    .line 17367888
    .line 17367889
    move-object/from16 v20, v10

    .line 17367890
    .line 17367891
    move-object v0, v12

    .line 17367892
    :goto_354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v1

    .line 17367896
    if-eqz v1, :cond_37d

    .line 17367897
    .line 17367898
    if-eqz v20, :cond_374

    .line 17367899
    .line 17367900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367901
    .line 17367902
    const-string v1, "[onData] \u60c5\u5f62C(\u6709 fixed \u65e0\u6709\u6548 material)\uff1akey="

    .line 17367903
    .line 17367904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367905
    .line 17367906
    .line 17367907
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367908
    .line 17367909
    .line 17367910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v0

    .line 17367914
    const/4 v1, 0x0

    .line 17367915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17367916
    .line 17367917
    move-object/from16 v3, p1

    .line 17367918
    .line 17367919
    move-object/from16 v4, v19

    .line 17367920
    .line 17367921
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367922
    .line 17367923
    .line 17367924
    :cond_374
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 17367925
    .line 17367926
    const-string v1, "onData empty"

    .line 17367927
    .line 17367928
    invoke-virtual {v2, v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 17367929
    .line 17367930
    .line 17367931
    goto/16 :goto_410

    .line 17367932
    .line 17367933
    :cond_37d
    new-instance v1, Ljava/util/ArrayList;

    .line 17367934
    .line 17367935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v3

    .line 17367942
    :cond_386
    :goto_386
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v4

    .line 17367946
    if-eqz v4, :cond_3a6

    .line 17367947
    .line 17367948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v4

    .line 17367952
    move-object v5, v4

    .line 17367953
    check-cast v5, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17367954
    .line 17367955
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v5

    .line 17367959
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v5

    .line 17367963
    if-lez v5, :cond_39f

    .line 17367964
    .line 17367965
    const/4 v5, 0x1

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    const/4 v5, 0x0

    .line 17367968
    :goto_3a0
    if-eqz v5, :cond_386

    .line 17367969
    .line 17367970
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367971
    .line 17367972
    .line 17367973
    goto :goto_386

    .line 17367974
    :cond_3a6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367975
    .line 17367976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367977
    .line 17367978
    .line 17367979
    move-result v4

    .line 17367980
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v1

    .line 17367987
    :goto_3b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v4

    .line 17367991
    if-eqz v4, :cond_3e9

    .line 17367992
    .line 17367993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367994
    .line 17367995
    .line 17367996
    move-result-object v4

    .line 17367997
    move-object v8, v4

    .line 17367998
    check-cast v8, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 17367999
    .line 17368000
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v4

    .line 17368004
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 17368005
    .line 17368006
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-wide v9

    .line 17368010
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 17368011
    .line 17368012
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0;->b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-wide v11

    .line 17368016
    add-long/2addr v11, v9

    .line 17368017
    move-object v7, v13

    .line 17368018
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;-><init>(Lcom/dragon/read/rpc/model/CommerceLynxData;JJ)V

    .line 17368019
    .line 17368020
    .line 17368021
    const/4 v7, 0x0

    .line 17368022
    invoke-direct {v5, v13, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;Z)V

    .line 17368023
    .line 17368024
    .line 17368025
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v4

    .line 17368029
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v5

    .line 17368033
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v4

    .line 17368037
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368038
    .line 17368039
    .line 17368040
    goto :goto_3b3

    .line 17368041
    :cond_3e9
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 17368042
    .line 17368043
    move-object/from16 v4, v20

    .line 17368044
    .line 17368045
    invoke-direct {v1, v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;Ljava/util/Map;)V

    .line 17368046
    .line 17368047
    .line 17368048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368049
    .line 17368050
    const-string v4, "onData materials="

    .line 17368051
    .line 17368052
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17368056
    .line 17368057
    .line 17368058
    move-result v0

    .line 17368059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368060
    .line 17368061
    .line 17368062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v0

    .line 17368066
    invoke-virtual {v2, v6, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 17368067
    .line 17368068
    .line 17368069
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17368070
    .line 17368071
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368072
    .line 17368073
    .line 17368074
    move-result v0

    .line 17368075
    if-eqz v0, :cond_410

    .line 17368076
    .line 17368077
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 17368078
    .line 17368079
    .line 17368080
    :cond_410
    :goto_410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368081
    .line 17368082
    return-object v0

    .line 17368083
    :cond_413
    move-object v3, v8

    .line 17368084
    move-object v4, v9

    .line 17368085
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 17368086
    .line 17368087
    if-nez v0, :cond_47c

    .line 17368088
    .line 17368089
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->j:Lkotlin/Lazy;

    .line 17368090
    .line 17368091
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v0

    .line 17368095
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;

    .line 17368096
    .line 17368097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368098
    .line 17368099
    .line 17368100
    const/4 v1, 0x0

    .line 17368101
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368102
    .line 17368103
    .line 17368104
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 17368105
    .line 17368106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v0

    .line 17368110
    check-cast v0, Ljava/util/Map;

    .line 17368111
    .line 17368112
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    .line 17368114
    .line 17368115
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v0

    .line 17368119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v1

    .line 17368129
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v1

    .line 17368133
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 17368134
    .line 17368135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368136
    .line 17368137
    .line 17368138
    move-result v1

    .line 17368139
    if-nez v1, :cond_472

    .line 17368140
    .line 17368141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368142
    .line 17368143
    const-string v2, "[onError] \u5f53\u524d\u72b6\u6001 "

    .line 17368144
    .line 17368145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368146
    .line 17368147
    .line 17368148
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368149
    .line 17368150
    .line 17368151
    move-result-object v0

    .line 17368152
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368153
    .line 17368154
    .line 17368155
    move-result-object v0

    .line 17368156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368157
    .line 17368158
    .line 17368159
    const-string v0, " \u975e Loading\uff0c\u5ffd\u7565\uff1akey="

    .line 17368160
    .line 17368161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368165
    .line 17368166
    .line 17368167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v0

    .line 17368171
    const/4 v1, 0x0

    .line 17368172
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368173
    .line 17368174
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368175
    .line 17368176
    .line 17368177
    goto :goto_479

    .line 17368178
    :cond_472
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 17368179
    .line 17368180
    const-string v2, "onError"

    .line 17368181
    .line 17368182
    invoke-virtual {v0, v6, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->j(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;Ljava/lang/String;)V

    .line 17368183
    .line 17368184
    .line 17368185
    :goto_479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368186
    .line 17368187
    return-object v0

    .line 17368188
    :cond_47c
    throw v7
.end method


