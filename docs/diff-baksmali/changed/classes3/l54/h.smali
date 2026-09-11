## classes3/l54/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ll54/h;->a:Ll54/j;

    .line 17039362
    iget-object v0, p0, Ll54/h;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lql3/k0;->q()Lio/reactivex/Single;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039392
    move-result-object v1

    .line 17039393
    new-instance v2, Ll54/m;

    .line 17039395
    invoke-direct {v2, p1, v0}, Ll54/m;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17039398
    new-instance v3, Ll54/n;

    .line 17039400
    invoke-direct {v3, p1, v0}, Ll54/n;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17039403
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    const-string p1, "popup_click"

    .line 17039408
    const-string v0, "cancel_douyin_bind"

    .line 17039410
    invoke-static {p1, v0}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ll54/h;->a:Ll54/j;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ll54/h;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lql3/k0;->q()Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    new-instance v2, Ll54/m;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p1, v0}, Ll54/m;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v3, Ll54/n;

    .line 17039399
    .line 17039400
    invoke-direct {v3, p1, v0}, Ll54/n;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, "popup_click"

    .line 17039407
    .line 17039408
    const-string v0, "cancel_douyin_bind"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


