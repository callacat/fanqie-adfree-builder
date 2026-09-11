## classes4/ap4/c.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lap4/c;->a:Lap4/w;

    .line 17039362
    iget-object v1, p0, Lap4/c;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039366
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v3, "deliver"

    .line 17039377
    const-string v4, "[tryShowSlideGuideAnim] anim resource download success"

    .line 17039379
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    const-string p1, "slide"

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-static {p1, v1, v2}, Lap4/w;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039406
    move-result-object p1

    .line 17039407
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/guide/b;

    .line 17039409
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/guide/b;-><init>(Lap4/w;Ljava/lang/String;)V

    .line 17039412
    new-instance v0, Lap4/g;

    .line 17039414
    invoke-direct {v0, v2}, Lap4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/guide/b;)V

    .line 17039417
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lap4/c;->a:Lap4/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lap4/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lap4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v3, "deliver"

    .line 17039376
    .line 17039377
    const-string v4, "[tryShowSlideGuideAnim] anim resource download success"

    .line 17039378
    .line 17039379
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "slide"

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    invoke-static {p1, v1, v2}, Lap4/w;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/guide/b;

    .line 17039408
    .line 17039409
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/guide/b;-><init>(Lap4/w;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v0, Lap4/g;

    .line 17039413
    .line 17039414
    invoke-direct {v0, v2}, Lap4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/guide/b;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


