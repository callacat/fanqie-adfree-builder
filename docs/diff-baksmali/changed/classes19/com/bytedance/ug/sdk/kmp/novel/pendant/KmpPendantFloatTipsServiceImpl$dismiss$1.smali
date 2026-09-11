## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->label:I

    .line 17039365
    if-nez v0, :cond_35

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;

    .line 17039372
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039378
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "dismiss tip:"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;

    .line 17039389
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039391
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-string p1, "KmpPendantFloatTips"

    .line 17039407
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039415
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_35

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "dismiss tip:"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl$dismiss$1;->this$0:Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/KmpPendantFloatTipsServiceImpl;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "KmpPendantFloatTips"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039414
    .line 17039415
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


