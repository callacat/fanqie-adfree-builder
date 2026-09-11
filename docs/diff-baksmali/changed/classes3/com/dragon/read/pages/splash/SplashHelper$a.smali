## classes3/com/dragon/read/pages/splash/SplashHelper$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfi7/b;)V
[MOD-CHANGED]
.method public final a(Lfi7/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdEnd"

    .line 17039369
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039381
    invoke-interface {p1}, Lfi7/b;->a()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v3, v1

    .line 17039395
    const-string p1, "[BrandSplashTrace][Step 15] \u54c1\u724c\u5f00\u5c4f\u7ed3\u675f\u56de\u8c03\uff0c\u662f\u5426\u6765\u81ea\u8df3\u8fc7\u6309\u94ae=%s"

    .line 17039397
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    new-instance p1, Landroid/content/Intent;

    .line 17039402
    const-string v0, "action_on_brand_ad_end"

    .line 17039404
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfi7/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdEnd"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lfi7/b;->a()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v3, v1

    .line 17039394
    .line 17039395
    const-string p1, "[BrandSplashTrace][Step 15] \u54c1\u724c\u5f00\u5c4f\u7ed3\u675f\u56de\u8c03\uff0c\u662f\u5426\u6765\u81ea\u8df3\u8fc7\u6309\u94ae=%s"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance p1, Landroid/content/Intent;

    .line 17039401
    .line 17039402
    const-string v0, "action_on_brand_ad_end"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdClick"

    .line 17170441
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17170454
    move-result-wide v3

    .line 17170455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v1

    .line 17170461
    const-string v3, "[BrandSplashTrace][Step 14] \u54c1\u724c\u5f00\u5c4f\u70b9\u51fb\u56de\u8c03\uff0cadId=%s"

    .line 17170463
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_38

    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17170484
    if-eqz v2, :cond_38

    .line 17170486
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->enableLiveAliveCheck:Z

    .line 17170488
    :cond_38
    if-eqz v1, :cond_94

    .line 17170490
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170492
    if-eqz v1, :cond_94

    .line 17170494
    invoke-interface {v1}, Lki7/a;->getLiveOpenId()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_94

    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    move-result-wide v1

    .line 17170508
    iget-object v3, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170510
    invoke-interface {v3}, Lki7/a;->getLiveOpenId()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170517
    move-result-wide v4

    .line 17170518
    new-instance v6, Lcom/dragon/read/pages/splash/n2;

    .line 17170520
    invoke-direct {v6, v3}, Lcom/dragon/read/pages/splash/n2;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170526
    move-result-object v6

    .line 17170527
    new-instance v7, Lcom/dragon/read/pages/splash/j2;

    .line 17170529
    invoke-direct {v7, v0, v3, v4, v5}, Lcom/dragon/read/pages/splash/j2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/String;J)V

    .line 17170532
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170535
    move-result-object v3

    .line 17170536
    new-instance v6, Lcom/dragon/read/pages/splash/k2;

    .line 17170538
    invoke-direct {v6, v0, v4, v5}, Lcom/dragon/read/pages/splash/k2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17170541
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170548
    move-result-object v4

    .line 17170549
    if-eqz v4, :cond_7e

    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17170553
    if-eqz v4, :cond_7e

    .line 17170555
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->liveAliveTimeout:I

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v4, 0x2

    .line 17170559
    :goto_7f
    int-to-long v4, v4

    .line 17170560
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170562
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170565
    move-result-object v3

    .line 17170566
    new-instance v4, Lcom/dragon/read/pages/splash/g2;

    .line 17170568
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/dragon/read/pages/splash/g2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;J)V

    .line 17170571
    new-instance v5, Lcom/dragon/read/pages/splash/h2;

    .line 17170573
    invoke-direct {v5, v0, p1, v1, v2}, Lcom/dragon/read/pages/splash/h2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;J)V

    .line 17170576
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17170583
    :goto_97
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170585
    const-string v0, "click_ad"

    .line 17170587
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->o(Ljava/lang/String;)V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdClick"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v3

    .line 17170455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v1

    .line 17170460
    .line 17170461
    const-string v3, "[BrandSplashTrace][Step 14] \u54c1\u724c\u5f00\u5c4f\u70b9\u51fb\u56de\u8c03\uff0cadId=%s"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_38

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_38

    .line 17170485
    .line 17170486
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->enableLiveAliveCheck:Z

    .line 17170487
    .line 17170488
    :cond_38
    if-eqz v1, :cond_94

    .line 17170489
    .line 17170490
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_94

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Lki7/a;->getLiveOpenId()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_94

    .line 17170503
    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v1

    .line 17170508
    iget-object v3, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lki7/a;->getLiveOpenId()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v4

    .line 17170518
    new-instance v6, Lcom/dragon/read/pages/splash/n2;

    .line 17170519
    .line 17170520
    invoke-direct {v6, v3}, Lcom/dragon/read/pages/splash/n2;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    new-instance v7, Lcom/dragon/read/pages/splash/j2;

    .line 17170528
    .line 17170529
    invoke-direct {v7, v0, v3, v4, v5}, Lcom/dragon/read/pages/splash/j2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/String;J)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    new-instance v6, Lcom/dragon/read/pages/splash/k2;

    .line 17170537
    .line 17170538
    invoke-direct {v6, v0, v4, v5}, Lcom/dragon/read/pages/splash/k2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    if-eqz v4, :cond_7e

    .line 17170550
    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_7e

    .line 17170554
    .line 17170555
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->liveAliveTimeout:I

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v4, 0x2

    .line 17170559
    :goto_7f
    int-to-long v4, v4

    .line 17170560
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    new-instance v4, Lcom/dragon/read/pages/splash/g2;

    .line 17170567
    .line 17170568
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/dragon/read/pages/splash/g2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;J)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v5, Lcom/dragon/read/pages/splash/h2;

    .line 17170572
    .line 17170573
    invoke-direct {v5, v0, p1, v1, v2}, Lcom/dragon/read/pages/splash/h2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;J)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170584
    .line 17170585
    const-string v0, "click_ad"

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->o(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method


.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashViewPreDraw"

    .line 17039369
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    aput-object p1, v2, v1

    .line 17039381
    const-string p1, "[BrandSplashTrace][Step 13] \u54c1\u724c\u5f00\u5c4f\u5373\u5c06\u7ed8\u5236\uff0csplashAdModel=%s"

    .line 17039383
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039388
    const-string v0, "show_ad"

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->o(Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashViewPreDraw"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    aput-object p1, v2, v1

    .line 17039380
    .line 17039381
    const-string p1, "[BrandSplashTrace][Step 13] \u54c1\u724c\u5f00\u5c4f\u5373\u5c06\u7ed8\u5236\uff0csplashAdModel=%s"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039387
    .line 17039388
    const-string v0, "show_ad"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->o(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908298
    const-string p1, "[BrandSplashTrace][Step 12] \u54c1\u724c\u5f00\u5c4f\u5f00\u59cb\u6e32\u67d3\uff0csplashAdModel=%s"

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$a;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908297
    .line 16908298
    const-string p1, "[BrandSplashTrace][Step 12] \u54c1\u724c\u5f00\u5c4f\u5f00\u59cb\u6e32\u67d3\uff0csplashAdModel=%s"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


