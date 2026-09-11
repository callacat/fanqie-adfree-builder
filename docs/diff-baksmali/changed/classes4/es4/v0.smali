## classes4/es4/v0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/v0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Les4/v0;->b:Les4/d;

    .line 17170436
    iget-object v6, p0, Les4/v0;->c:Ljava/lang/String;

    .line 17170438
    iget-object v2, p0, Les4/v0;->d:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170440
    check-cast p1, Ljava/lang/Throwable;

    .line 17170442
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v5, "mGetVideoModelRxJava size:"

    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    sget-object v5, Les4/x0;->c:Ljava/util/List;

    .line 17170453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v5, " exception:"

    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    const/16 v5, 0x20

    .line 17170470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v10, "default"

    .line 17170493
    invoke-static {v10, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object p1

    .line 17170500
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_58

    .line 17170506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Les4/z0;

    .line 17170512
    sget-object v3, Les4/x0;->c:Ljava/util/List;

    .line 17170514
    iget-object v0, v0, Les4/z0;->b:Ljava/lang/String;

    .line 17170516
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_44

    .line 17170520
    :cond_58
    if-eqz v1, :cond_5d

    .line 17170522
    invoke-interface {v1}, Les4/d;->onFinish()V

    .line 17170525
    :cond_5d
    if-eqz v6, :cond_88

    .line 17170527
    sget-object p1, Les4/x0;->a:Les4/x0;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    sget-object p1, Les4/x0;->d:Lkotlin/Lazy;

    .line 17170534
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Lwh4/c;

    .line 17170540
    if-eqz p1, :cond_88

    .line 17170542
    invoke-static {v2}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17170545
    move-result v0

    .line 17170546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v3

    .line 17170550
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17170552
    iget v4, v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17170554
    const/4 v5, 0x1

    .line 17170555
    new-instance v7, Lwh4/b;

    .line 17170557
    const/4 v0, 0x0

    .line 17170558
    const-wide/16 v1, 0x0

    .line 17170560
    invoke-direct {v7, v6, v0, v1, v2}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    move-object v2, p1

    .line 17170565
    invoke-interface/range {v2 .. v8}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17170568
    :cond_88
    sget-object p1, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v1, "mGetVideoModelRxJava after remove size:"

    .line 17170574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    sget-object v1, Les4/x0;->c:Ljava/util/List;

    .line 17170579
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170582
    move-result v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    new-array v1, v9, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/v0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Les4/v0;->b:Les4/d;

    .line 17170435
    .line 17170436
    iget-object v6, p0, Les4/v0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Les4/v0;->d:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Throwable;

    .line 17170441
    .line 17170442
    sget-object v3, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v5, "mGetVideoModelRxJava size:"

    .line 17170447
    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v5, Les4/x0;->c:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v5, " exception:"

    .line 17170461
    .line 17170462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const/16 v5, 0x20

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const/4 v9, 0x0

    .line 17170485
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v10, "default"

    .line 17170492
    .line 17170493
    invoke-static {v10, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_58

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Les4/z0;

    .line 17170511
    .line 17170512
    sget-object v3, Les4/x0;->c:Ljava/util/List;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Les4/z0;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_44

    .line 17170520
    :cond_58
    if-eqz v1, :cond_5d

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Les4/d;->onFinish()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    if-eqz v6, :cond_88

    .line 17170526
    .line 17170527
    sget-object p1, Les4/x0;->a:Les4/x0;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Les4/x0;->d:Lkotlin/Lazy;

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Lwh4/c;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_88

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17170551
    .line 17170552
    iget v4, v0, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17170553
    .line 17170554
    const/4 v5, 0x1

    .line 17170555
    new-instance v7, Lwh4/b;

    .line 17170556
    .line 17170557
    const/4 v0, 0x0

    .line 17170558
    const-wide/16 v1, 0x0

    .line 17170559
    .line 17170560
    invoke-direct {v7, v6, v0, v1, v2}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    move-object v2, p1

    .line 17170565
    invoke-interface/range {v2 .. v8}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    sget-object p1, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    .line 17170570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v1, "mGetVideoModelRxJava after remove size:"

    .line 17170573
    .line 17170574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v1, Les4/x0;->c:Ljava/util/List;

    .line 17170578
    .line 17170579
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    new-array v1, v9, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


