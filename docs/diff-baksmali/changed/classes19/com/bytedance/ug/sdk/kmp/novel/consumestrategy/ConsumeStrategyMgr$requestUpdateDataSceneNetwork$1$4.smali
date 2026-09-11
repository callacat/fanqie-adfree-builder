## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->label:I

    .line 17039365
    if-nez v0, :cond_33

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Llt1/a;->a:Llt1/a;

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->$scenesForReport:Ljava/util/List;

    .line 17039374
    const-string v1, ","

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/16 v7, 0x3e

    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->$cost:J

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    const/4 p1, -0x1

    .line 17039394
    const-string v3, "Empty response"

    .line 17039396
    invoke-static {p1, v1, v2, v0, v3}, Llt1/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17039401
    if-eqz v0, :cond_31

    .line 17039403
    invoke-interface {v0, p1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_33

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Llt1/a;->a:Llt1/a;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->$scenesForReport:Ljava/util/List;

    .line 17039373
    .line 17039374
    const-string v1, ","

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/16 v7, 0x3e

    .line 17039382
    .line 17039383
    const/4 v8, 0x0

    .line 17039384
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->$cost:J

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, -0x1

    .line 17039394
    const-string v3, "Empty response"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v2, v0, v3}, Llt1/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/ConsumeStrategyMgr$requestUpdateDataSceneNetwork$1$4;->$callback:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_31

    .line 17039402
    .line 17039403
    invoke-interface {v0, p1, v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d$a;->onFailure(ILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return-object p1

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    .line 17039413
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


