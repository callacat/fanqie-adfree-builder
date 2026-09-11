## classes21/com/dragon/read/base/share3/view/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/n;->a:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v1, Lcom/dragon/read/base/share3/view/e;

    .line 17039392
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/e;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17039395
    new-instance v2, Lcom/dragon/read/base/share3/view/f;

    .line 17039397
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share3/view/f;-><init>(Lcom/dragon/read/base/share3/view/e;)V

    .line 17039400
    new-instance v1, Lcom/dragon/read/base/share3/view/g;

    .line 17039402
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/g;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17039405
    new-instance v0, Lcom/dragon/read/base/share3/view/h;

    .line 17039407
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share3/view/h;-><init>(Lcom/dragon/read/base/share3/view/g;)V

    .line 17039410
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share3/view/n;->a:Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v1, Lcom/dragon/read/base/share3/view/e;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/e;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v2, Lcom/dragon/read/base/share3/view/f;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share3/view/f;-><init>(Lcom/dragon/read/base/share3/view/e;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v1, Lcom/dragon/read/base/share3/view/g;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/view/g;-><init>(Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v0, Lcom/dragon/read/base/share3/view/h;

    .line 17039406
    .line 17039407
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share3/view/h;-><init>(Lcom/dragon/read/base/share3/view/g;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


