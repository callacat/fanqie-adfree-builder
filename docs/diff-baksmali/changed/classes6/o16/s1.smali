## classes6/o16/s1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lo16/s1;->a:Landroid/app/Activity;

    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039374
    invoke-static {}, Lo16/v1;->e()V

    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    const-string v1, "take_cash_dialog"

    .line 17039381
    invoke-static {p1, v1, v0}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lo16/g1;

    .line 17039387
    invoke-direct {v0}, Lo16/g1;-><init>()V

    .line 17039390
    new-instance v1, Lo16/h1;

    .line 17039392
    invoke-direct {v1}, Lo16/h1;-><init>()V

    .line 17039395
    new-instance v2, Lo16/i1;

    .line 17039397
    invoke-direct {v2, v1}, Lo16/i1;-><init>(Lo16/h1;)V

    .line 17039400
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lo16/s1;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {}, Lo16/v1;->e()V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    const-string v1, "take_cash_dialog"

    .line 17039380
    .line 17039381
    invoke-static {p1, v1, v0}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lo16/g1;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lo16/g1;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lo16/h1;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lo16/h1;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v2, Lo16/i1;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v1}, Lo16/i1;-><init>(Lo16/h1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


