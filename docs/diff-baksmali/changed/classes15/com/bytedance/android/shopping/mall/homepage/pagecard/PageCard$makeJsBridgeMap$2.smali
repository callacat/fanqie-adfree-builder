## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170445
    sget-object v3, Lau/l$b;->b:Lau/l$b;

    .line 17170447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v5, "pagecard  handleFlushApiParams  : "

    .line 17170451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170471
    const-string v2, "params"

    .line 17170473
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    instance-of v3, v2, Ljava/util/Map;

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-nez v3, :cond_33

    .line 17170482
    move-object v2, v4

    .line 17170483
    :cond_33
    check-cast v2, Ljava/util/Map;

    .line 17170485
    if-eqz v2, :cond_64

    .line 17170487
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_64

    .line 17170501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170507
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Ljava/lang/String;

    .line 17170513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v3

    .line 17170517
    instance-of v6, v3, Ljava/util/Map;

    .line 17170519
    if-nez v6, :cond_5a

    .line 17170521
    move-object v3, v4

    .line 17170522
    :cond_5a
    check-cast v3, Ljava/util/Map;

    .line 17170524
    if-eqz v3, :cond_3f

    .line 17170526
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170528
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    goto :goto_3f

    .line 17170532
    :cond_64
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->k:Lio/reactivex/disposables/Disposable;

    .line 17170534
    if-eqz v2, :cond_6b

    .line 17170536
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170539
    :cond_6b
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17170541
    if-eqz v2, :cond_96

    .line 17170543
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170546
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 17170548
    sget v3, Ljz/a;->c:I

    .line 17170550
    const/4 v3, 0x1

    .line 17170551
    invoke-virtual {v2, v3, v0}, Ljz/a;->a(ZZ)V

    .line 17170554
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170556
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, "pagecard  asyncGetDynamicParams success ,data = "

    .line 17170562
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170582
    :cond_96
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17170584
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170586
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170589
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170444
    .line 17170445
    sget-object v3, Lau/l$b;->b:Lau/l$b;

    .line 17170446
    .line 17170447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v5, "pagecard  handleFlushApiParams  : "

    .line 17170450
    .line 17170451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v2, "params"

    .line 17170472
    .line 17170473
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    instance-of v3, v2, Ljava/util/Map;

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
    check-cast v2, Ljava/util/Map;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_64

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-eqz v3, :cond_64

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    instance-of v6, v3, Ljava/util/Map;

    .line 17170518
    .line 17170519
    if-nez v6, :cond_5a

    .line 17170520
    .line 17170521
    move-object v3, v4

    .line 17170522
    :cond_5a
    check-cast v3, Ljava/util/Map;

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_3f

    .line 17170525
    .line 17170526
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_3f

    .line 17170532
    :cond_64
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->k:Lio/reactivex/disposables/Disposable;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_6b

    .line 17170535
    .line 17170536
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_96

    .line 17170542
    .line 17170543
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 17170547
    .line 17170548
    sget v3, Ljz/a;->c:I

    .line 17170549
    .line 17170550
    const/4 v3, 0x1

    .line 17170551
    invoke-virtual {v2, v3, v0}, Ljz/a;->a(ZZ)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170555
    .line 17170556
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 17170557
    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v5, "pagecard  asyncGetDynamicParams success ,data = "

    .line 17170561
    .line 17170562
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17170583
    .line 17170584
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170585
    .line 17170586
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    return-object p1
.end method


