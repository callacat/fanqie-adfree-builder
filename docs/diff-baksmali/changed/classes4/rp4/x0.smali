## classes4/rp4/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/x0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 17039367
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17039369
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17039371
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 17039373
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 17039375
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 17039378
    move-result v4

    .line 17039379
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 17039382
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, "fetchBottomBarData error: "

    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    const-string v2, "deliver"

    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/x0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->r:Z

    .line 17039366
    .line 17039367
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17039368
    .line 17039369
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17039370
    .line 17039371
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 17039372
    .line 17039373
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 17039386
    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, "fetchBottomBarData error: "

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const-string v2, "deliver"

    .line 17039408
    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


