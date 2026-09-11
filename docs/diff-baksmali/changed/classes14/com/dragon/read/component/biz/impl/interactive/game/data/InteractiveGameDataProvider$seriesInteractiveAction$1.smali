## classes14/com/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17235976
    const/4 v11, 0x3

    .line 17235977
    const/4 v12, 0x2

    .line 17235978
    const/4 v13, 0x1

    .line 17235979
    const/4 v14, 0x0

    .line 17235980
    if-eqz v1, :cond_2e

    .line 17235982
    if-eq v1, v13, :cond_22

    .line 17235984
    if-eq v1, v12, :cond_1d

    .line 17235986
    if-ne v1, v11, :cond_15

    .line 17235988
    goto :goto_1d

    .line 17235989
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235991
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    throw v0

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    goto/16 :goto_16c

    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    move-object/from16 v1, p1

    .line 17236007
    check-cast v1, Lkotlin/Result;

    .line 17236009
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236012
    move-result-object v1

    .line 17236013
    goto :goto_77

    .line 17236014
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->L$0:Ljava/lang/Object;

    .line 17236019
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236021
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236023
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$actionSeparately:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236025
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236027
    check-cast v3, Lqv0/e8;

    .line 17236029
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i(Lqv0/e8;)Lqv0/v;

    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    const-string v5, "seriesInteractiveAction"

    .line 17236038
    iget-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$enterFrom:Ljava/lang/String;

    .line 17236040
    iget-object v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$actionRequestFrom:Ljava/lang/String;

    .line 17236042
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;

    .line 17236044
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    iget-object v9, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$request:Lqv0/rd;

    .line 17236049
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;

    .line 17236051
    invoke-direct {v15, v1, v6, v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lqv0/rd;Ljava/lang/String;)V

    .line 17236054
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;

    .line 17236056
    invoke-direct {v11, v1, v6, v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lqv0/rd;Ljava/lang/String;)V

    .line 17236059
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4;

    .line 17236061
    invoke-direct {v7, v2, v3, v9, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4;-><init>(Lqv0/v;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lqv0/rd;Lkotlin/coroutines/Continuation;)V

    .line 17236064
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/q;

    .line 17236066
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/q;-><init>()V

    .line 17236069
    iput v13, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17236071
    move-object v1, v3

    .line 17236072
    move v2, v4

    .line 17236073
    move-object v3, v5

    .line 17236074
    move-object v4, v8

    .line 17236075
    move-object v5, v15

    .line 17236076
    move-object v6, v11

    .line 17236077
    move-object v8, v9

    .line 17236078
    move-object/from16 v9, p0

    .line 17236080
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236083
    move-result-object v1

    .line 17236084
    if-ne v1, v0, :cond_77

    .line 17236086
    return-object v0

    .line 17236087
    :cond_77
    :goto_77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236090
    check-cast v1, Lqv0/sd;

    .line 17236092
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v4, "seriesInteractiveAction response: "

    .line 17236098
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    if-eqz v1, :cond_8a

    .line 17236103
    iget-object v4, v1, Lqv0/sd;->a:Ljava/lang/Integer;

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v4, v14

    .line 17236107
    :goto_8b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    const-string v2, "InteractiveGameDataProvider"

    .line 17236119
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    const/4 v3, 0x0

    .line 17236123
    if-eqz v1, :cond_aa

    .line 17236125
    iget-object v4, v1, Lqv0/sd;->a:Ljava/lang/Integer;

    .line 17236127
    if-nez v4, :cond_a2

    .line 17236129
    goto :goto_aa

    .line 17236130
    :cond_a2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236133
    move-result v4

    .line 17236134
    if-nez v4, :cond_aa

    .line 17236136
    const/4 v4, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 v4, 0x0

    .line 17236139
    :goto_ab
    if-eqz v4, :cond_157

    .line 17236141
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17236143
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$enterFrom:Ljava/lang/String;

    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    const-string v4, "seriesInteractiveAction"

    .line 17236150
    invoke-static {v4, v5}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236155
    iget-object v5, v1, Lqv0/sd;->c:Lqv0/od;

    .line 17236157
    if-eqz v5, :cond_c2

    .line 17236159
    iget-object v5, v5, Lqv0/od;->a:Lqv0/w;

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v5, v14

    .line 17236163
    :goto_c3
    iget-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$actionSeparately:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236165
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236167
    if-eqz v6, :cond_ca

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v13, 0x0

    .line 17236171
    :goto_cb
    const-string v3, "updateActionData: "

    .line 17236173
    const-string v6, "updateActionData:traceData -- "

    .line 17236175
    if-nez v5, :cond_d5

    .line 17236177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    goto :goto_13e

    .line 17236181
    :cond_d5
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236183
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236186
    :try_start_da
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236188
    iget-object v9, v5, Lqv0/w;->a:Ljava/lang/String;

    .line 17236190
    iput-object v9, v8, Lqv0/v;->a:Ljava/lang/String;

    .line 17236192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236194
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236199
    iget-object v6, v6, Lqv0/v;->a:Ljava/lang/String;

    .line 17236201
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    const/16 v6, 0x20

    .line 17236206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-static {v2, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_da .. :try_end_f8} :catchall_152

    .line 17236216
    if-eqz v13, :cond_fe

    .line 17236218
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236221
    goto :goto_13e

    .line 17236222
    :cond_fe
    :try_start_fe
    iget-object v5, v5, Lqv0/w;->b:Ljava/lang/Long;

    .line 17236224
    if-eqz v5, :cond_11c

    .line 17236226
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236229
    move-result-wide v8

    .line 17236230
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236232
    iget-object v5, v5, Lqv0/v;->b:Ljava/util/List;

    .line 17236234
    instance-of v11, v5, Ljava/util/ArrayList;

    .line 17236236
    if-eqz v11, :cond_111

    .line 17236238
    check-cast v5, Ljava/util/ArrayList;

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v5, v14

    .line 17236242
    :goto_112
    if-eqz v5, :cond_11c

    .line 17236244
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/b;

    .line 17236246
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/b;-><init>(J)V

    .line 17236249
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236252
    :cond_11c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236254
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236259
    iget-object v3, v3, Lqv0/v;->a:Ljava/lang/String;

    .line 17236261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236267
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236269
    iget-object v3, v3, Lqv0/v;->b:Ljava/util/List;

    .line 17236271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object v3

    .line 17236278
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13b
    .catchall {:try_start_fe .. :try_end_13b} :catchall_152

    .line 17236283
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236286
    :goto_13e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236289
    move-result-object v2

    .line 17236290
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$1;

    .line 17236292
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236294
    invoke-direct {v3, v4, v1, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/sd;Lkotlin/coroutines/Continuation;)V

    .line 17236297
    iput v12, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17236299
    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236302
    move-result-object v1

    .line 17236303
    if-ne v1, v0, :cond_16c

    .line 17236305
    return-object v0

    .line 17236306
    :catchall_152
    move-exception v0

    .line 17236307
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236310
    throw v0

    .line 17236311
    :cond_157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236314
    move-result-object v2

    .line 17236315
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;

    .line 17236317
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 17236319
    invoke-direct {v3, v4, v1, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/sd;Lkotlin/coroutines/Continuation;)V

    .line 17236322
    const/4 v1, 0x3

    .line 17236323
    iput v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17236325
    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236328
    move-result-object v1

    .line 17236329
    if-ne v1, v0, :cond_16c

    .line 17236331
    return-object v0

    .line 17236332
    :cond_16c
    :goto_16c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v11, 0x3

    .line 17235977
    const/4 v12, 0x2

    .line 17235978
    const/4 v13, 0x1

    .line 17235979
    const/4 v14, 0x0

    .line 17235980
    if-eqz v1, :cond_2e

    .line 17235981
    .line 17235982
    if-eq v1, v13, :cond_22

    .line 17235983
    .line 17235984
    if-eq v1, v12, :cond_1d

    .line 17235985
    .line 17235986
    if-ne v1, v11, :cond_15

    .line 17235987
    .line 17235988
    goto :goto_1d

    .line 17235989
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235990
    .line 17235991
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    .line 17235993
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    throw v0

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_16c

    .line 17236001
    .line 17236002
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    move-object/from16 v1, p1

    .line 17236006
    .line 17236007
    check-cast v1, Lkotlin/Result;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    goto :goto_77

    .line 17236014
    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->L$0:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236020
    .line 17236021
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236022
    .line 17236023
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$actionSeparately:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236024
    .line 17236025
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v3, Lqv0/e8;

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i(Lqv0/e8;)Lqv0/v;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236034
    .line 17236035
    const/4 v4, 0x1

    .line 17236036
    const-string v5, "seriesInteractiveAction"

    .line 17236037
    .line 17236038
    iget-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$enterFrom:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v7, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$actionRequestFrom:Ljava/lang/String;

    .line 17236041
    .line 17236042
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;

    .line 17236043
    .line 17236044
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v9, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$request:Lqv0/rd;

    .line 17236048
    .line 17236049
    new-instance v15, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;

    .line 17236050
    .line 17236051
    invoke-direct {v15, v1, v6, v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lqv0/rd;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;

    .line 17236055
    .line 17236056
    invoke-direct {v11, v1, v6, v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lqv0/rd;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4;

    .line 17236060
    .line 17236061
    invoke-direct {v7, v2, v3, v9, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$response$4;-><init>(Lqv0/v;Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;Lqv0/rd;Lkotlin/coroutines/Continuation;)V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/data/q;

    .line 17236065
    .line 17236066
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/q;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    iput v13, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17236070
    .line 17236071
    move-object v1, v3

    .line 17236072
    move v2, v4

    .line 17236073
    move-object v3, v5

    .line 17236074
    move-object v4, v8

    .line 17236075
    move-object v5, v15

    .line 17236076
    move-object v6, v11

    .line 17236077
    move-object v8, v9

    .line 17236078
    move-object/from16 v9, p0

    .line 17236079
    .line 17236080
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->e(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    if-ne v1, v0, :cond_77

    .line 17236085
    .line 17236086
    return-object v0

    .line 17236087
    :cond_77
    :goto_77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    check-cast v1, Lqv0/sd;

    .line 17236091
    .line 17236092
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17236093
    .line 17236094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v4, "seriesInteractiveAction response: "

    .line 17236097
    .line 17236098
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    if-eqz v1, :cond_8a

    .line 17236102
    .line 17236103
    iget-object v4, v1, Lqv0/sd;->a:Ljava/lang/Integer;

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v4, v14

    .line 17236107
    :goto_8b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v2, "InteractiveGameDataProvider"

    .line 17236118
    .line 17236119
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    const/4 v3, 0x0

    .line 17236123
    if-eqz v1, :cond_aa

    .line 17236124
    .line 17236125
    iget-object v4, v1, Lqv0/sd;->a:Ljava/lang/Integer;

    .line 17236126
    .line 17236127
    if-nez v4, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_aa

    .line 17236130
    :cond_a2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    if-nez v4, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v4, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 v4, 0x0

    .line 17236139
    :goto_ab
    if-eqz v4, :cond_157

    .line 17236140
    .line 17236141
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17236142
    .line 17236143
    iget-object v5, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$enterFrom:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v4, "seriesInteractiveAction"

    .line 17236149
    .line 17236150
    invoke-static {v4, v5}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;

    .line 17236154
    .line 17236155
    iget-object v5, v1, Lqv0/sd;->c:Lqv0/od;

    .line 17236156
    .line 17236157
    if-eqz v5, :cond_c2

    .line 17236158
    .line 17236159
    iget-object v5, v5, Lqv0/od;->a:Lqv0/w;

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v5, v14

    .line 17236163
    :goto_c3
    iget-object v6, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$actionSeparately:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236164
    .line 17236165
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    if-eqz v6, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v13, 0x0

    .line 17236171
    :goto_cb
    const-string v3, "updateActionData: "

    .line 17236172
    .line 17236173
    const-string v6, "updateActionData:traceData -- "

    .line 17236174
    .line 17236175
    if-nez v5, :cond_d5

    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_13e

    .line 17236181
    :cond_d5
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236182
    .line 17236183
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236184
    .line 17236185
    .line 17236186
    :try_start_da
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236187
    .line 17236188
    iget-object v9, v5, Lqv0/w;->a:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iput-object v9, v8, Lqv0/v;->a:Ljava/lang/String;

    .line 17236191
    .line 17236192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236198
    .line 17236199
    iget-object v6, v6, Lqv0/v;->a:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const/16 v6, 0x20

    .line 17236205
    .line 17236206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-static {v2, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_da .. :try_end_f8} :catchall_152

    .line 17236214
    .line 17236215
    .line 17236216
    if-eqz v13, :cond_fe

    .line 17236217
    .line 17236218
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_13e

    .line 17236222
    :cond_fe
    :try_start_fe
    iget-object v5, v5, Lqv0/w;->b:Ljava/lang/Long;

    .line 17236223
    .line 17236224
    if-eqz v5, :cond_11c

    .line 17236225
    .line 17236226
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-wide v8

    .line 17236230
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236231
    .line 17236232
    iget-object v5, v5, Lqv0/v;->b:Ljava/util/List;

    .line 17236233
    .line 17236234
    instance-of v11, v5, Ljava/util/ArrayList;

    .line 17236235
    .line 17236236
    if-eqz v11, :cond_111

    .line 17236237
    .line 17236238
    check-cast v5, Ljava/util/ArrayList;

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v5, v14

    .line 17236242
    :goto_112
    if-eqz v5, :cond_11c

    .line 17236243
    .line 17236244
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/data/b;

    .line 17236245
    .line 17236246
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/data/b;-><init>(J)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236258
    .line 17236259
    iget-object v3, v3, Lqv0/v;->a:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider;->h:Lqv0/v;

    .line 17236268
    .line 17236269
    iget-object v3, v3, Lqv0/v;->b:Ljava/util/List;

    .line 17236270
    .line 17236271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v3

    .line 17236278
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13b
    .catchall {:try_start_fe .. :try_end_13b} :catchall_152

    .line 17236282
    .line 17236283
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236284
    .line 17236285
    .line 17236286
    :goto_13e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$1;

    .line 17236291
    .line 17236292
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17236293
    .line 17236294
    invoke-direct {v3, v4, v1, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/sd;Lkotlin/coroutines/Continuation;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iput v12, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17236298
    .line 17236299
    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    if-ne v1, v0, :cond_16c

    .line 17236304
    .line 17236305
    return-object v0

    .line 17236306
    :catchall_152
    move-exception v0

    .line 17236307
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236308
    .line 17236309
    .line 17236310
    throw v0

    .line 17236311
    :cond_157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;

    .line 17236316
    .line 17236317
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 17236318
    .line 17236319
    invoke-direct {v3, v4, v1, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/sd;Lkotlin/coroutines/Continuation;)V

    .line 17236320
    .line 17236321
    .line 17236322
    const/4 v1, 0x3

    .line 17236323
    iput v1, v10, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->label:I

    .line 17236324
    .line 17236325
    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    if-ne v1, v0, :cond_16c

    .line 17236330
    .line 17236331
    return-object v0

    .line 17236332
    :cond_16c
    :goto_16c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236333
    .line 17236334
    return-object v0
.end method


