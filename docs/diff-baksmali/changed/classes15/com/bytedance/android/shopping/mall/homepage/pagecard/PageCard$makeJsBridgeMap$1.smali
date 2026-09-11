## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170445
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v4, "pageCard handleUpdateApiParams  : "

    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170471
    const-string v1, "apiKey"

    .line 17170473
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    instance-of v3, v2, Ljava/lang/String;

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-nez v3, :cond_33

    .line 17170482
    move-object v2, v4

    .line 17170483
    :cond_33
    check-cast v2, Ljava/lang/String;

    .line 17170485
    if-eqz v2, :cond_89

    .line 17170487
    const-string v3, "paramString"

    .line 17170489
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    instance-of v3, p1, Ljava/lang/String;

    .line 17170495
    if-nez v3, :cond_42

    .line 17170497
    move-object p1, v4

    .line 17170498
    :cond_42
    check-cast p1, Ljava/lang/String;

    .line 17170500
    if-eqz p1, :cond_89

    .line 17170502
    :try_start_46
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17170504
    const-class v5, Ljava/util/Map;

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p1, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    instance-of v5, v3, Ljava/util/Map;

    .line 17170515
    if-nez v5, :cond_56

    .line 17170517
    move-object v3, v4

    .line 17170518
    :cond_56
    check-cast v3, Ljava/util/Map;
    :try_end_58
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_46 .. :try_end_58} :catch_5a

    .line 17170520
    move-object v4, v3

    .line 17170521
    goto :goto_66

    .line 17170522
    :catch_5a
    move-exception v3

    .line 17170523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v5, "pagecard handleUpdateApiParams with error params,params = "

    .line 17170527
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v3, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170534
    :goto_66
    if-eqz v4, :cond_89

    .line 17170536
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170539
    move-result p1

    .line 17170540
    xor-int/lit8 p1, p1, 0x1

    .line 17170542
    if-eqz p1, :cond_89

    .line 17170544
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170546
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Ljava/util/Map;

    .line 17170552
    if-nez p1, :cond_80

    .line 17170554
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170556
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170562
    invoke-static {p1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    :cond_89
    :goto_89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170571
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170444
    .line 17170445
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 17170446
    .line 17170447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v4, "pageCard handleUpdateApiParams  : "

    .line 17170450
    .line 17170451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, "apiKey"

    .line 17170472
    .line 17170473
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    instance-of v3, v2, Ljava/lang/String;

    .line 17170478
    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-nez v3, :cond_33

    .line 17170481
    .line 17170482
    move-object v2, v4

    .line 17170483
    :cond_33
    check-cast v2, Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_89

    .line 17170486
    .line 17170487
    const-string v3, "paramString"

    .line 17170488
    .line 17170489
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    instance-of v3, p1, Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v3, :cond_42

    .line 17170496
    .line 17170497
    move-object p1, v4

    .line 17170498
    :cond_42
    check-cast p1, Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_89

    .line 17170501
    .line 17170502
    :try_start_46
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17170503
    .line 17170504
    const-class v5, Ljava/util/Map;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    instance-of v5, v3, Ljava/util/Map;

    .line 17170514
    .line 17170515
    if-nez v5, :cond_56

    .line 17170516
    .line 17170517
    move-object v3, v4

    .line 17170518
    :cond_56
    check-cast v3, Ljava/util/Map;
    :try_end_58
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_46 .. :try_end_58} :catch_5a

    .line 17170519
    .line 17170520
    move-object v4, v3

    .line 17170521
    goto :goto_66

    .line 17170522
    :catch_5a
    move-exception v3

    .line 17170523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v5, "pagecard handleUpdateApiParams with error params,params = "

    .line 17170526
    .line 17170527
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v3, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    if-eqz v4, :cond_89

    .line 17170535
    .line 17170536
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    xor-int/lit8 p1, p1, 0x1

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_89

    .line 17170543
    .line 17170544
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Ljava/util/Map;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_80

    .line 17170553
    .line 17170554
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170561
    .line 17170562
    invoke-static {p1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170570
    .line 17170571
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    return-object p1
.end method


