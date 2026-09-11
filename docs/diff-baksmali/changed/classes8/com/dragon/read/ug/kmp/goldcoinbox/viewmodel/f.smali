## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17039378
    new-instance v2, Ltw6/a$e;

    .line 17039380
    const-string v3, "listen_merge_done"

    .line 17039382
    invoke-direct {v2, v3}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17039388
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039395
    move-result-object v5

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-direct {v7, p1, v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039403
    const/4 v8, 0x2

    .line 17039404
    const/4 v9, 0x0

    .line 17039405
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/f;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1;->h:I

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17039377
    .line 17039378
    new-instance v2, Ltw6/a$e;

    .line 17039379
    .line 17039380
    const-string v3, "listen_merge_done"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v5

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-direct {v7, p1, v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel$requestTaskNodeReward$1$1$1;-><init>(ZLcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v8, 0x2

    .line 17039404
    const/4 v9, 0x0

    .line 17039405
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


