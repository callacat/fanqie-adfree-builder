## classes13/com/dragon/read/component/biz/impl/bookmall/d7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d7;->b:I

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039372
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039374
    if-eq v0, v3, :cond_1c

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d(ILjava/lang/Throwable;Z)V

    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->e(ILcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    :goto_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/d7;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039371
    .line 17039372
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039373
    .line 17039374
    if-eq v0, v3, :cond_1c

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d(ILjava/lang/Throwable;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->e(ILcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p1
.end method


