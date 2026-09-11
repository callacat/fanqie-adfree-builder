## classes8/com/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_33

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->$panelVM:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17039372
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->$topTitleViewModel$delegate:Lkotlin/Lazy;

    .line 17039381
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/c0;

    .line 17039383
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/c0;-><init>(Lkotlin/Lazy;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    new-instance v1, Lrw6/b$d;

    .line 17039394
    invoke-direct {v1, v0}, Lrw6/b$d;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039397
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 17039400
    new-instance v0, Lrw6/b$e;

    .line 17039402
    invoke-direct {v0, v2}, Lrw6/b$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_33

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->$panelVM:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->$topTitleViewModel$delegate:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/c0;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/c0;-><init>(Lkotlin/Lazy;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lrw6/b$d;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lrw6/b$d;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Lrw6/b$e;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v2}, Lrw6/b$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
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


