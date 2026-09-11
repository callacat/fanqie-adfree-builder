## classes6/l96/n.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Ll96/n;->a:Z

    .line 17039362
    iget-object v0, p0, Ll96/n;->b:Landroid/app/Dialog;

    .line 17039364
    if-eqz p1, :cond_3a

    .line 17039366
    sget p1, Ll96/e;->e:I

    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039380
    invoke-static {}, Lcom/dragon/read/user/p1;->a()Lio/reactivex/Observable;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v1, Ll96/p;

    .line 17039394
    invoke-direct {v1, v0}, Ll96/p;-><init>(Landroid/app/Dialog;)V

    .line 17039397
    new-instance v0, Ll96/q;

    .line 17039399
    invoke-direct {v0}, Ll96/q;-><init>()V

    .line 17039402
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    :cond_2d
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039407
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    const-string p1, "auto_turn_expire"

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean p1, p0, Ll96/n;->a:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ll96/n;->b:Landroid/app/Dialog;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_3a

    .line 17039365
    .line 17039366
    sget p1, Ll96/e;->e:I

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/user/p1;->a()Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v1, Ll96/p;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Ll96/p;-><init>(Landroid/app/Dialog;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Ll96/q;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Ll96/q;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039406
    .line 17039407
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p1, "auto_turn_expire"

    .line 17039413
    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


