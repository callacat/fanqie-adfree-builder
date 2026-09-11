## classes13/bw3/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lbw3/l;->a:Z

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17039366
    iget-object v2, v1, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v4, "\u5206\u9875\u8bf7\u6c42\u4e00\u9875\u8be6\u60c5\u4e0e\u8fdb\u5ea6\u5b8c\u6210: size="

    .line 17039373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v4

    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v5, "deliver"

    .line 17039396
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039405
    move-result p1

    .line 17039406
    xor-int/lit8 p1, p1, 0x1

    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039410
    if-eqz v0, :cond_3b

    .line 17039412
    iget-object p1, v1, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17039414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039416
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lbw3/l;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string/jumbo v4, "\u5206\u9875\u8bf7\u6c42\u4e00\u9875\u8be6\u60c5\u4e0e\u8fdb\u5ea6\u5b8c\u6210: size="

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const-string v5, "deliver"

    .line 17039395
    .line 17039396
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    xor-int/lit8 p1, p1, 0x1

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_3b

    .line 17039411
    .line 17039412
    iget-object p1, v1, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17039413
    .line 17039414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


