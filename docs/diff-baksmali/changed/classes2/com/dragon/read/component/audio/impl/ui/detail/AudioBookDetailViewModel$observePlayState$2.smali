## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/Unit;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Unit;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->label:I

    .line 17039365
    if-nez v0, :cond_24

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lhg3/w;->a:Lhg3/w;

    .line 17039372
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Lvg3/j;->i()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17039390
    invoke-virtual {v2, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->A1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039398
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_24

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lhg3/w;->a:Lhg3/w;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Lvg3/j;->i()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observePlayState$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->A1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039397
    .line 17039398
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


