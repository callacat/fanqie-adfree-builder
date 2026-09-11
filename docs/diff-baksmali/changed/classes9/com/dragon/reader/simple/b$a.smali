## classes9/com/dragon/reader/simple/b$a.smali
# added=0 removed=0 changed=1

.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 17170438
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170443
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170445
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_3d

    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_15

    .line 17170481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    goto :goto_15

    .line 17170493
    :cond_3d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object p1

    .line 17170501
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_b0

    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ll97/d;

    .line 17170519
    instance-of v2, v1, Lcom/dragon/reader/simple/a;

    .line 17170521
    if-eqz v2, :cond_a8

    .line 17170523
    sget-object v2, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 17170525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    check-cast v1, Lcom/dragon/reader/simple/a;

    .line 17170534
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const-string v2, ""

    .line 17170541
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 17170546
    invoke-direct {v3, v0, v2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17170549
    iget-object v0, v1, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170553
    sget-object v4, Lcom/dragon/reader/simple/IService$ServiceStatus;->DESTROY:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17170555
    invoke-interface {v0, v4, v3}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17170558
    :cond_7e
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170560
    iget-object v3, v1, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v5, "destroyService, "

    .line 17170566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    iget-object v5, v1, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170571
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170574
    move-result-object v5

    .line 17170575
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v0, v3, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    iget-boolean v0, v1, Lcom/dragon/reader/simple/a;->d:Z

    .line 17170589
    if-eqz v0, :cond_a4

    .line 17170591
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_SERVICE_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17170593
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/simple/a;->t(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    invoke-virtual {v1}, Lcom/dragon/reader/simple/a;->l()V

    .line 17170599
    goto :goto_45

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170602
    const-string v0, "Check failed."

    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_3d

    .line 17170458
    .line 17170459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_15

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_15

    .line 17170493
    :cond_3d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_b0

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ll97/d;

    .line 17170518
    .line 17170519
    instance-of v2, v1, Lcom/dragon/reader/simple/a;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_a8

    .line 17170522
    .line 17170523
    sget-object v2, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    check-cast v1, Lcom/dragon/reader/simple/a;

    .line 17170533
    .line 17170534
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v2, ""

    .line 17170540
    .line 17170541
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 17170545
    .line 17170546
    invoke-direct {v3, v0, v2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, v1, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170552
    .line 17170553
    sget-object v4, Lcom/dragon/reader/simple/IService$ServiceStatus;->DESTROY:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17170554
    .line 17170555
    invoke-interface {v0, v4, v3}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170559
    .line 17170560
    iget-object v3, v1, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v5, "destroyService, "

    .line 17170565
    .line 17170566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v5, v1, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170570
    .line 17170571
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v0, v3, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-boolean v0, v1, Lcom/dragon/reader/simple/a;->d:Z

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_a4

    .line 17170590
    .line 17170591
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_SERVICE_DESTROY:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v0, v2}, Lcom/dragon/reader/simple/a;->t(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    invoke-virtual {v1}, Lcom/dragon/reader/simple/a;->l()V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_45

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170601
    .line 17170602
    const-string v0, "Check failed."

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    return-void
.end method


