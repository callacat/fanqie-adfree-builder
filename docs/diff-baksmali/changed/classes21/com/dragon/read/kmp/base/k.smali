## classes21/com/dragon/read/kmp/base/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/base/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039364
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/base/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039374
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039376
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/base/k;->c:Lkotlin/coroutines/Continuation;

    .line 17039385
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/base/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039363
    .line 17039364
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/base/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/base/k;->c:Lkotlin/coroutines/Continuation;

    .line 17039384
    .line 17039385
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


