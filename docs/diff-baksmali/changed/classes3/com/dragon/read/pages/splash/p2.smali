## classes3/com/dragon/read/pages/splash/p2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/p2;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/pages/splash/p2;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170436
    iget-boolean v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->j:Z

    .line 17170438
    if-eqz v1, :cond_a

    .line 17170440
    goto/16 :goto_a3

    .line 17170442
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object p1, v2, v3

    .line 17170450
    const-string p1, "\u6210\u529f\u8fdb\u5165\u5f00\u5c4f\u76f4\u64ad %s"

    .line 17170452
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17170457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    move-result-wide v4

    .line 17170461
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/p2;->a:J

    .line 17170463
    sub-long/2addr v4, v6

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170466
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    const/4 p1, 0x2

    .line 17170472
    invoke-static {p1, v3, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17170475
    new-instance p1, Lq43/a$a;

    .line 17170477
    invoke-direct {p1}, Lq43/a$a;-><init>()V

    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170482
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17170484
    iput-object v2, p1, Lq43/a$a;->a:Landroid/content/Context;

    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170488
    invoke-interface {v2}, Lki7/a;->getRawLiveData()Lorg/json/JSONObject;

    .line 17170491
    move-result-object v2

    .line 17170492
    :try_start_3c
    const-string v4, "room_id"

    .line 17170494
    const-string v5, "id_str"

    .line 17170496
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    const-string v4, "anchor_id"

    .line 17170505
    const-string v5, "owner_open_id"

    .line 17170507
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    const-string v4, "log_extra"

    .line 17170516
    iget-object v5, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170518
    invoke-interface {v5}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    const-string v4, "ad_id"

    .line 17170527
    iget-object v5, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170529
    invoke-interface {v5}, Lki7/a;->getId()J

    .line 17170532
    move-result-wide v5

    .line 17170533
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    const-string v4, "request_id"

    .line 17170538
    new-instance v5, Lorg/json/JSONObject;

    .line 17170540
    const-string v6, "log_pb"

    .line 17170542
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170549
    const-string v6, "impr_id"

    .line 17170551
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7e} :catch_7f

    .line 17170558
    goto :goto_8f

    .line 17170559
    :catch_7f
    move-exception v4

    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170562
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object v4

    .line 17170568
    aput-object v4, v1, v3

    .line 17170570
    const-string v3, "\u51fa\u9519, %s"

    .line 17170572
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    :goto_8f
    iput-object v2, p1, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17170577
    const-string v0, "splash"

    .line 17170579
    invoke-virtual {p1, v0}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 17170582
    const-string v0, ""

    .line 17170584
    invoke-virtual {p1, v0}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 17170587
    new-instance v0, Lq43/a;

    .line 17170589
    invoke-direct {v0, p1}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 17170592
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170435
    .line 17170436
    iget-boolean v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->j:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_a3

    .line 17170441
    .line 17170442
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object p1, v2, v3

    .line 17170449
    .line 17170450
    const-string p1, "\u6210\u529f\u8fdb\u5165\u5f00\u5c4f\u76f4\u64ad %s"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17170456
    .line 17170457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v4

    .line 17170461
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/p2;->a:J

    .line 17170462
    .line 17170463
    sub-long/2addr v4, v6

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170465
    .line 17170466
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 p1, 0x2

    .line 17170472
    invoke-static {p1, v3, v4, v5, v0}, Lgx5/a;->a(IIJI)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance p1, Lq43/a$a;

    .line 17170476
    .line 17170477
    invoke-direct {p1}, Lq43/a$a;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/pages/splash/p2;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17170481
    .line 17170482
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17170483
    .line 17170484
    iput-object v2, p1, Lq43/a$a;->a:Landroid/content/Context;

    .line 17170485
    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Lki7/a;->getRawLiveData()Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    :try_start_3c
    const-string v4, "room_id"

    .line 17170493
    .line 17170494
    const-string v5, "id_str"

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, "anchor_id"

    .line 17170504
    .line 17170505
    const-string v5, "owner_open_id"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, "log_extra"

    .line 17170515
    .line 17170516
    iget-object v5, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170517
    .line 17170518
    invoke-interface {v5}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, "ad_id"

    .line 17170526
    .line 17170527
    iget-object v5, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17170528
    .line 17170529
    invoke-interface {v5}, Lki7/a;->getId()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v5

    .line 17170533
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, "request_id"

    .line 17170537
    .line 17170538
    new-instance v5, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    const-string v6, "log_pb"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v6, "impr_id"

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8f

    .line 17170559
    :catch_7f
    move-exception v4

    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170561
    .line 17170562
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    aput-object v4, v1, v3

    .line 17170569
    .line 17170570
    const-string v3, "\u51fa\u9519, %s"

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    iput-object v2, p1, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    const-string v0, "splash"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v0, ""

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v0, Lq43/a;

    .line 17170588
    .line 17170589
    invoke-direct {v0, p1}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


