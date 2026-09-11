## classes8/bk6/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbk6/c0;->a:Lbk6/f0;

    .line 17039362
    iget-object v1, p0, Lbk6/c0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lbk6/c0;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    const-string v3, "follow_source"

    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    invoke-static {v1, v3, v4, p1, v4}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v3, Lbk6/t;

    .line 17039381
    invoke-direct {v3, v0, v4, v2, v1}, Lbk6/t;-><init>(Lbk6/f0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039384
    new-instance v1, Lbk6/u;

    .line 17039386
    invoke-direct {v1, v0, v4}, Lbk6/u;-><init>(Lbk6/f0;Z)V

    .line 17039389
    new-instance v0, Lbk6/v;

    .line 17039391
    invoke-direct {v0, v1}, Lbk6/v;-><init>(Lbk6/u;)V

    .line 17039394
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbk6/c0;->a:Lbk6/f0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbk6/c0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lbk6/c0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    const-string v3, "follow_source"

    .line 17039373
    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    invoke-static {v1, v3, v4, p1, v4}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v3, Lbk6/t;

    .line 17039380
    .line 17039381
    invoke-direct {v3, v0, v4, v2, v1}, Lbk6/t;-><init>(Lbk6/f0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lbk6/u;

    .line 17039385
    .line 17039386
    invoke-direct {v1, v0, v4}, Lbk6/u;-><init>(Lbk6/f0;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lbk6/v;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Lbk6/v;-><init>(Lbk6/u;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


