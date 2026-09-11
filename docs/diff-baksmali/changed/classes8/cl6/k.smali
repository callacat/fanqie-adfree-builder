## classes8/cl6/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl6/k;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lcl6/k;->b:Lhl6/b;

    .line 17039364
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "reward"

    .line 17039372
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v2, Lcl6/p;

    .line 17039378
    invoke-direct {v2, p1}, Lcl6/p;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17039381
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v2, Lcl6/q;

    .line 17039387
    invoke-direct {v2, p1, v1}, Lcl6/q;-><init>(Lio/reactivex/CompletableEmitter;Lhl6/b;)V

    .line 17039390
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl6/k;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcl6/k;->b:Lhl6/b;

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, "reward"

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v2, Lcl6/p;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p1}, Lcl6/p;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v2, Lcl6/q;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p1, v1}, Lcl6/q;-><init>(Lio/reactivex/CompletableEmitter;Lhl6/b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


