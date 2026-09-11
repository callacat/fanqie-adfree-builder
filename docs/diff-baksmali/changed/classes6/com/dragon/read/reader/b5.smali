## classes6/com/dragon/read/reader/b5.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/b5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/reader/b5;->b:Z

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    if-eqz v0, :cond_39

    .line 17039369
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2c

    .line 17039379
    invoke-static {}, Lcom/dragon/read/user/p1;->a()Lio/reactivex/Observable;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lcom/dragon/read/reader/i5;

    .line 17039393
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/i5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17039396
    new-instance p1, Lcom/dragon/read/reader/j5;

    .line 17039398
    invoke-direct {p1}, Lcom/dragon/read/reader/j5;-><init>()V

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039406
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const-string p1, "offline_expire"

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/b5;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/dragon/read/reader/b5;->b:Z

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz v0, :cond_39

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2c

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/user/p1;->a()Lio/reactivex/Observable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lcom/dragon/read/reader/i5;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/i5;-><init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lcom/dragon/read/reader/j5;

    .line 17039397
    .line 17039398
    invoke-direct {p1}, Lcom/dragon/read/reader/j5;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "offline_expire"

    .line 17039412
    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


