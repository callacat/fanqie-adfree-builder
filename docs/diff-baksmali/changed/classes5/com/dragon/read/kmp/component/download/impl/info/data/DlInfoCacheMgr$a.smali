## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr$a.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eqz p1, :cond_d

    .line 17039366
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-ne p1, v1, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_17

    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 17039377
    if-eqz p1, :cond_17

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17039385
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039388
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17039390
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039393
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17039395
    invoke-virtual {p1}, Liv7/e;->clear()V

    .line 17039398
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17039400
    invoke-virtual {p1}, Liv7/e;->clear()V

    .line 17039403
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->onUpdate()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-eqz p1, :cond_d

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-ne p1, v1, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->h:Lkotlinx/coroutines/Job;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_17

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Liv7/a;->clear()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->e:Liv7/e;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Liv7/e;->clear()V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->d:Liv7/e;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Liv7/e;->clear()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->onUpdate()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


