## classes3/com/dragon/read/component/download/impl/info/data/n0.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_d

    .line 17039365
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_26

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "default"

    .line 17039386
    const-string v2, "\u767b\u5f55\u72b6\u6001\u5207\u6362, \u7ec8\u6b62\u5f53\u524d\u6570\u636e\u6d41"

    .line 17039388
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17039400
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039403
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039406
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 17039408
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17039411
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 17039413
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17039416
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/info/data/v0;->onUpdate()V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_d

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_26

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "default"

    .line 17039385
    .line 17039386
    const-string v2, "\u767b\u5f55\u72b6\u6001\u5207\u6362, \u7ec8\u6b62\u5f53\u524d\u6570\u636e\u6d41"

    .line 17039387
    .line 17039388
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/info/data/v0;->onUpdate()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


