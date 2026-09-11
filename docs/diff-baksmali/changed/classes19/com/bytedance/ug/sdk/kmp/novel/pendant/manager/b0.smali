## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;->a:Lbt1/a;

    .line 17039362
    check-cast p1, Lcu1/e;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-interface {v0, p1}, Lbt1/a;->b(Lcu1/e;)V

    .line 17039370
    iget-object p1, p1, Lcu1/e;->a:Ljava/util/Map;

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 17039376
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039379
    :cond_13
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17039381
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17039388
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039391
    move-result-object v3

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;

    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    invoke-direct {v5, v1, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    const/4 v6, 0x2

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a(Lbt1/a;Ljava/util/Map;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b0;->a:Lbt1/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcu1/e;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {v0, p1}, Lbt1/a;->b(Lcu1/e;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcu1/e;->a:Ljava/util/Map;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17039387
    .line 17039388
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;

    .line 17039394
    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    invoke-direct {v5, v1, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$savePlanData$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v6, 0x2

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a(Lbt1/a;Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


