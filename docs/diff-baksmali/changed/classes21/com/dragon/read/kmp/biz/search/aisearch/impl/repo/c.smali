## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/repo/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3d

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039372
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039374
    if-nez v1, :cond_3d

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039381
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, "doUserSubscribe failed, code="

    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3d

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039371
    .line 17039372
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039373
    .line 17039374
    if-nez v1, :cond_3d

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/repo/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039380
    .line 17039381
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039384
    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v3, "doUserSubscribe failed, code="

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


