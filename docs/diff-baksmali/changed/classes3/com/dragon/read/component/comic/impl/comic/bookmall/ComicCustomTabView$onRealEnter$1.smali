## classes3/com/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->label:I

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039370
    if-eq v1, v3, :cond_1a

    .line 17039372
    if-ne v1, v2, :cond_12

    .line 17039374
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039380
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039393
    iput v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->label:I

    .line 17039395
    const-wide/16 v4, 0x1e

    .line 17039397
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17039406
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17039410
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->label:I

    .line 17039412
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne p1, v0, :cond_3b

    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039369
    .line 17039370
    if-eq v1, v3, :cond_1a

    .line 17039371
    .line 17039372
    if-ne v1, v2, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_3b

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    .line 17039380
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->label:I

    .line 17039394
    .line 17039395
    const-wide/16 v4, 0x1e

    .line 17039396
    .line 17039397
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17039405
    .line 17039406
    iput-boolean v3, p1, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->l:Z

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;

    .line 17039409
    .line 17039410
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView$onRealEnter$1;->label:I

    .line 17039411
    .line 17039412
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/bookmall/ComicCustomTabView;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    if-ne p1, v0, :cond_3b

    .line 17039417
    .line 17039418
    return-object v0

    .line 17039419
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


