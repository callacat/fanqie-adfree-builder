## classes17/com/bytedance/kmp/performance/api/MemoryCollect$reportInner$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->label:I

    .line 17039365
    if-nez v0, :cond_1f

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->$ctx:Lcom/bytedance/kmp/performance/api/c;

    .line 17039372
    if-nez p1, :cond_15

    .line 17039374
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/bytedance/kmp/performance/api/c;->b:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->$info:Lmv0/v0;

    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/kmp/performance/reporter/c;->c(Lmv0/v0;)V

    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039393
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1f

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->$ctx:Lcom/bytedance/kmp/performance/api/c;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_15

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lcom/bytedance/kmp/performance/api/f;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/bytedance/kmp/performance/api/c;->b:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;->$info:Lmv0/v0;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/kmp/performance/reporter/c;->c(Lmv0/v0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    .line 17039393
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


