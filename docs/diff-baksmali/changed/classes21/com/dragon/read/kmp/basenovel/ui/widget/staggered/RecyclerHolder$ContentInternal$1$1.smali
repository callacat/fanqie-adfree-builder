## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->$isVisible:Z

    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17039376
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039378
    if-nez v1, :cond_1b

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    if-nez p1, :cond_29

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17039391
    iget-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039393
    if-eqz v0, :cond_29

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 17039401
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
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
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->$isVisible:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1b

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17039375
    .line 17039376
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1b

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    if-nez p1, :cond_29

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$ContentInternal$1$1;->this$0:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17039390
    .line 17039391
    iget-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_29

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->j()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


