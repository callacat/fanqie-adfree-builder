## classes3/kw5/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/g;->a:Ljava/lang/String;

    .line 17039362
    sget v1, Lcom/dragon/read/pages/detail/BookDetailHelper;->a:I

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->c(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/util/Pair;

    .line 17039386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039388
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039391
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/g;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/pages/detail/BookDetailHelper;->a:I

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/pages/detail/BookDetailModel;->c(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/util/Pair;

    .line 17039385
    .line 17039386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


