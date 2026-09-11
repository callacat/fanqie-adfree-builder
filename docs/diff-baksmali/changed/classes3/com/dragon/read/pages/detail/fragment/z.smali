## classes3/com/dragon/read/pages/detail/fragment/z.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/z;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_31

    .line 17039385
    new-instance v2, Lmw5/c;

    .line 17039387
    invoke-direct {v2}, Lmw5/c;-><init>()V

    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/pages/detail/BookDetailModel;->c(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039393
    move-result-object v1

    .line 17039394
    iput-object v1, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ah(Lmw5/c;)V

    .line 17039399
    new-instance v0, Landroid/util/Pair;

    .line 17039401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039403
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039406
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/z;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->V1:I

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_31

    .line 17039384
    .line 17039385
    new-instance v2, Lmw5/c;

    .line 17039386
    .line 17039387
    invoke-direct {v2}, Lmw5/c;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/dragon/read/pages/detail/BookDetailModel;->c(Lcom/dragon/read/local/db/entity/Book;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iput-object v1, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->ah(Lmw5/c;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Landroid/util/Pair;

    .line 17039400
    .line 17039401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


