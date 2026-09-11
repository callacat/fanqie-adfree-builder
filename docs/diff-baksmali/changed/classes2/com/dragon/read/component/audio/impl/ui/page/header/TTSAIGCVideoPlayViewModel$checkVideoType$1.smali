## classes2/com/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->label:I

    .line 17039365
    if-nez v0, :cond_38

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039374
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039391
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17039405
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039407
    invoke-direct {v3, v0, v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17039410
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_38

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$checkVideoType$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17039404
    .line 17039405
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17039406
    .line 17039407
    invoke-direct {v3, v0, v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039417
    .line 17039418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039419
    .line 17039420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p1
.end method


