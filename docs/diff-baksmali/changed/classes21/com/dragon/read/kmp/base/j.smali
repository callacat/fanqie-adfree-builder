## classes21/com/dragon/read/kmp/base/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/base/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039364
    if-eqz v1, :cond_7

    .line 17039366
    goto :goto_1e

    .line 17039367
    :cond_7
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/base/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039372
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039374
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/base/j;->c:Lkotlin/coroutines/Continuation;

    .line 17039383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039390
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/base/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1e

    .line 17039367
    :cond_7
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/base/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/base/j;->c:Lkotlin/coroutines/Continuation;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


