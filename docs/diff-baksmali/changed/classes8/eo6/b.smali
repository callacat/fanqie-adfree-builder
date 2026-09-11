## classes8/eo6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Leo6/b;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Leo6/b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039364
    iget-object v1, p0, Leo6/b;->c:Lio/reactivex/SingleEmitter;

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2, p1}, Lof4/q0;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039375
    move-result-object v2

    .line 17039376
    new-instance v3, Leo6/c;

    .line 17039378
    invoke-direct {v3, p1, v0, v1}, Leo6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V

    .line 17039381
    new-instance p1, Leo6/d;

    .line 17039383
    invoke-direct {p1, v3}, Leo6/d;-><init>(Leo6/c;)V

    .line 17039386
    new-instance v0, Leo6/e;

    .line 17039388
    invoke-direct {v0, v1}, Leo6/e;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039391
    new-instance v1, Leo6/f;

    .line 17039393
    invoke-direct {v1, v0}, Leo6/f;-><init>(Leo6/e;)V

    .line 17039396
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Leo6/b;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Leo6/b;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Leo6/b;->c:Lio/reactivex/SingleEmitter;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2, p1}, Lof4/q0;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    new-instance v3, Leo6/c;

    .line 17039377
    .line 17039378
    invoke-direct {v3, p1, v0, v1}, Leo6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Leo6/d;

    .line 17039382
    .line 17039383
    invoke-direct {p1, v3}, Leo6/d;-><init>(Leo6/c;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Leo6/e;

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Leo6/e;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Leo6/f;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0}, Leo6/f;-><init>(Leo6/e;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


