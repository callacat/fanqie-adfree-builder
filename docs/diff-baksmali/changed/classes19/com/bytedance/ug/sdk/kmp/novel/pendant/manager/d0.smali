## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;->a:Lbt1/a;

    .line 17039362
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;->b:J

    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Ljava/lang/Throwable;

    .line 17039367
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v5, "requestPendantConfig error, msg= "

    .line 17039373
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object v5

    .line 17039380
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const-string v6, "KmpPlanPendantServiceAdapter"

    .line 17039390
    invoke-static {p1, v6, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;

    .line 17039399
    move-object v0, v10

    .line 17039400
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;-><init>(Lbt1/a;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)V

    .line 17039403
    const/4 v11, 0x3

    .line 17039404
    const/4 v12, 0x0

    .line 17039405
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;->a:Lbt1/a;

    .line 17039361
    .line 17039362
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d0;->b:J

    .line 17039363
    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Ljava/lang/Throwable;

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v5, "requestPendantConfig error, msg= "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const-string v6, "KmpPlanPendantServiceAdapter"

    .line 17039389
    .line 17039390
    invoke-static {p1, v6, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 17039394
    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;

    .line 17039398
    .line 17039399
    move-object v0, v10

    .line 17039400
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PlanPendantServiceAdapter$requestPendantConfig$3$1;-><init>(Lbt1/a;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v11, 0x3

    .line 17039404
    const/4 v12, 0x0

    .line 17039405
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


