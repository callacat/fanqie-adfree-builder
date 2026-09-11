## classes6/com/dragon/read/reader/menu/relative/u.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/u;->a:Lcom/dragon/read/kmp/adaptation/e0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/u;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/u;->c:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v3, Lcom/dragon/read/kmp/adaptation/z0;

    .line 17039372
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/adaptation/z0;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V

    .line 17039375
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/adaptation/e0;->U4(Lcom/dragon/read/kmp/adaptation/z0;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/reader/menu/relative/v;

    .line 17039381
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/menu/relative/v;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039384
    new-instance v2, Lcom/dragon/read/reader/menu/relative/w;

    .line 17039386
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/menu/relative/w;-><init>(Lcom/dragon/read/reader/menu/relative/v;)V

    .line 17039389
    new-instance v1, Lcom/dragon/read/reader/menu/relative/x;

    .line 17039391
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/menu/relative/x;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039394
    new-instance v3, Lcom/dragon/read/reader/menu/relative/y;

    .line 17039396
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/menu/relative/y;-><init>(Lcom/dragon/read/reader/menu/relative/x;)V

    .line 17039399
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Lrl4/r0;

    .line 17039405
    invoke-direct {v1, v0}, Lrl4/r0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17039408
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/u;->a:Lcom/dragon/read/kmp/adaptation/e0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/u;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/u;->c:Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v3, Lcom/dragon/read/kmp/adaptation/z0;

    .line 17039371
    .line 17039372
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/adaptation/z0;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/GetPlanClientReqScene;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/adaptation/e0;->U4(Lcom/dragon/read/kmp/adaptation/z0;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/reader/menu/relative/v;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/menu/relative/v;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/read/reader/menu/relative/w;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/menu/relative/w;-><init>(Lcom/dragon/read/reader/menu/relative/v;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/reader/menu/relative/x;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/menu/relative/x;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v3, Lcom/dragon/read/reader/menu/relative/y;

    .line 17039395
    .line 17039396
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/menu/relative/y;-><init>(Lcom/dragon/read/reader/menu/relative/x;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Lrl4/r0;

    .line 17039404
    .line 17039405
    invoke-direct {v1, v0}, Lrl4/r0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


