## classes3/mx5/f0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmx5/f0;->a:Lmx5/c2;

    .line 17039362
    iget-boolean v1, p0, Lmx5/f0;->b:Z

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 17039381
    move-result-object v3

    .line 17039382
    iput-object v3, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-virtual {v0, v2, v3}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 17039388
    if-eqz v1, :cond_31

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_31

    .line 17039400
    new-instance p1, Lmx5/e0;

    .line 17039402
    invoke-direct {p1, v0}, Lmx5/e0;-><init>(Lmx5/c2;)V

    .line 17039405
    invoke-virtual {v0, p1}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    new-instance p1, Lmx5/c2$b;

    .line 17039411
    invoke-direct {p1, v0}, Lmx5/c2$b;-><init>(Lmx5/c2;)V

    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmx5/f0;->a:Lmx5/c2;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lmx5/f0;->b:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    iput-object v3, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-virtual {v0, v2, v3}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz v1, :cond_31

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_31

    .line 17039399
    .line 17039400
    new-instance p1, Lmx5/e0;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lmx5/e0;-><init>(Lmx5/c2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    new-instance p1, Lmx5/c2$b;

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Lmx5/c2$b;-><init>(Lmx5/c2;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    invoke-virtual {v0, v1, p1}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


