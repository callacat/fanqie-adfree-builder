## classes2/mk3/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lmk3/h;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lmk3/h;->b:Lio/reactivex/SingleEmitter;

    .line 17170436
    iget-object v2, p0, Lmk3/h;->c:Lio/reactivex/Observable;

    .line 17170438
    iget-object v3, p0, Lmk3/h;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lmk3/h;->e:Ljava/lang/String;

    .line 17170442
    check-cast p1, Ljava/lang/Long;

    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v6, "[loadLocalTtsData]get serverId = "

    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v5

    .line 17170458
    const-string v6, "LocalBookPlayTTSHelper"

    .line 17170460
    invoke-static {v6, v5}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_2e

    .line 17170469
    sget-object p1, Lmk3/q;->a:Lmk3/q;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v1, v2}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170477
    goto :goto_8c

    .line 17170478
    :cond_2e
    if-eqz p1, :cond_43

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170483
    move-result-wide v7

    .line 17170484
    const-wide/16 v9, 0x0

    .line 17170486
    cmp-long p1, v7, v9

    .line 17170488
    if-lez p1, :cond_43

    .line 17170490
    sget-object p1, Lmk3/q;->a:Lmk3/q;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v1, v2}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v5, "\u5f00\u59cb\u4e0a\u4f20 chapterId = "

    .line 17170503
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170516
    const-string v7, "experience"

    .line 17170518
    invoke-static {v7, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170523
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-nez v0, :cond_63

    .line 17170529
    const-string v0, ""

    .line 17170531
    :cond_63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    invoke-interface {p1, v3, v0, v4}, Ljl3/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lmk3/p;

    .line 17170556
    invoke-direct {v0, v1, v2}, Lmk3/p;-><init>(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170559
    new-instance v3, Lmk3/f;

    .line 17170561
    invoke-direct {v3, v1, v2}, Lmk3/f;-><init>(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170564
    new-instance v1, Lmk3/g;

    .line 17170566
    invoke-direct {v1, v3}, Lmk3/g;-><init>(Lmk3/f;)V

    .line 17170569
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170572
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lmk3/h;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmk3/h;->b:Lio/reactivex/SingleEmitter;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmk3/h;->c:Lio/reactivex/Observable;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lmk3/h;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lmk3/h;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Long;

    .line 17170443
    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v6, "[loadLocalTtsData]get serverId = "

    .line 17170447
    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    const-string v6, "LocalBookPlayTTSHelper"

    .line 17170459
    .line 17170460
    invoke-static {v6, v5}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_2e

    .line 17170468
    .line 17170469
    sget-object p1, Lmk3/q;->a:Lmk3/q;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1, v2}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_8c

    .line 17170478
    :cond_2e
    if-eqz p1, :cond_43

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v7

    .line 17170484
    const-wide/16 v9, 0x0

    .line 17170485
    .line 17170486
    cmp-long p1, v7, v9

    .line 17170487
    .line 17170488
    if-lez p1, :cond_43

    .line 17170489
    .line 17170490
    sget-object p1, Lmk3/q;->a:Lmk3/q;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1, v2}, Lmk3/q;->a(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_8c

    .line 17170499
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v5, "\u5f00\u59cb\u4e0a\u4f20 chapterId = "

    .line 17170502
    .line 17170503
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    const-string v7, "experience"

    .line 17170517
    .line 17170518
    invoke-static {v7, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-nez v0, :cond_63

    .line 17170528
    .line 17170529
    const-string v0, ""

    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {p1, v3, v0, v4}, Ljl3/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lmk3/p;

    .line 17170555
    .line 17170556
    invoke-direct {v0, v1, v2}, Lmk3/p;-><init>(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v3, Lmk3/f;

    .line 17170560
    .line 17170561
    invoke-direct {v3, v1, v2}, Lmk3/f;-><init>(Lio/reactivex/SingleEmitter;Lio/reactivex/Observable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v1, Lmk3/g;

    .line 17170565
    .line 17170566
    invoke-direct {v1, v3}, Lmk3/g;-><init>(Lmk3/f;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


