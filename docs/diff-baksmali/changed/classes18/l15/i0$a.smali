## classes18/l15/i0$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    sget-boolean v0, Ll15/i0;->b:Z

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_39

    .line 17039367
    :cond_7
    if-eqz p1, :cond_39

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_39

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_d

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v1, "GoldCoinBoxLifecycleMonitor"

    .line 17039396
    const-string/jumbo v2, "onTaskListUpdate# \u624b\u52a8\u9886\u91d1\u5e01"

    .line 17039399
    const-string v3, "growth"

    .line 17039401
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    sput-boolean v0, Ll15/i0;->b:Z

    .line 17039407
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039410
    move-result-object v1

    .line 17039411
    sget-object v2, Ll15/i0;->a:Ll15/i0;

    .line 17039413
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    sget-boolean v0, Ll15/i0;->b:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_39

    .line 17039367
    :cond_7
    if-eqz p1, :cond_39

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_39

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_d

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v1, "GoldCoinBoxLifecycleMonitor"

    .line 17039395
    .line 17039396
    const-string/jumbo v2, "onTaskListUpdate# \u624b\u52a8\u9886\u91d1\u5e01"

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v3, "growth"

    .line 17039400
    .line 17039401
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    sput-boolean v0, Ll15/i0;->b:Z

    .line 17039406
    .line 17039407
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    sget-object v2, Ll15/i0;->a:Ll15/i0;

    .line 17039412
    .line 17039413
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


