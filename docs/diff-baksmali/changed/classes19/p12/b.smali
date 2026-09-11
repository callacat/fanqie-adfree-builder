## classes19/p12/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lp12/b;->a:Z

    .line 17170434
    iget-object v1, p0, Lp12/b;->b:Ljava/lang/String;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const-string v3, "LottieFilePreloadUtils"

    .line 17170442
    if-eqz v0, :cond_36

    .line 17170444
    sget-object v4, Lp12/d;->a:Lp12/d;

    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v4, Lp12/d;->b:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v4

    .line 17170455
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17170457
    const-string v5, ""

    .line 17170459
    if-eqz v4, :cond_25

    .line 17170461
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v5, v4

    .line 17170469
    :cond_25
    :goto_25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v4

    .line 17170473
    if-nez v4, :cond_36

    .line 17170475
    const-string v0, "fun:getLottieJsonFileFormNet load from cache success"

    .line 17170477
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170479
    invoke-static {v3, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170485
    goto :goto_85

    .line 17170486
    :cond_36
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 17170490
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 17170493
    move-result-object v4

    .line 17170494
    new-instance v5, Lokhttp3/Request$Builder;

    .line 17170496
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 17170499
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17170510
    move-result-object v4

    .line 17170511
    new-instance v5, Lp12/c;

    .line 17170513
    invoke-direct {v5, v1, v0, p1}, Lp12/c;-><init>(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    .line 17170516
    invoke-interface {v4, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17170519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_36 .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_69

    .line 17170526
    :catchall_5e
    move-exception v0

    .line 17170527
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170529
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v0

    .line 17170537
    :goto_69
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_85

    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v4, "fun:getLottieJsonFileFormNet error "

    .line 17170547
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170559
    invoke-static {v3, v1, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lp12/b;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lp12/b;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v3, "LottieFilePreloadUtils"

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_36

    .line 17170443
    .line 17170444
    sget-object v4, Lp12/d;->a:Lp12/d;

    .line 17170445
    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v4, Lp12/d;->b:Lkotlin/Lazy;

    .line 17170450
    .line 17170451
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17170456
    .line 17170457
    const-string v5, ""

    .line 17170458
    .line 17170459
    if-eqz v4, :cond_25

    .line 17170460
    .line 17170461
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v5, v4

    .line 17170469
    :cond_25
    :goto_25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-nez v4, :cond_36

    .line 17170474
    .line 17170475
    const-string v0, "fun:getLottieJsonFileFormNet load from cache success"

    .line 17170476
    .line 17170477
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-static {v3, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_85

    .line 17170486
    :cond_36
    :try_start_36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    new-instance v5, Lokhttp3/Request$Builder;

    .line 17170495
    .line 17170496
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    new-instance v5, Lp12/c;

    .line 17170512
    .line 17170513
    invoke-direct {v5, v1, v0, p1}, Lp12/c;-><init>(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v4, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_36 .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_69

    .line 17170526
    :catchall_5e
    move-exception v0

    .line 17170527
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    :goto_69
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_85

    .line 17170542
    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v4, "fun:getLottieJsonFileFormNet error "

    .line 17170546
    .line 17170547
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {v3, v1, v2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method


