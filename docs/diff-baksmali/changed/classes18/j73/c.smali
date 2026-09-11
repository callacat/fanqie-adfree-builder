## classes18/j73/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lj73/c;->a:Lj73/w;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-ne v1, v2, :cond_98

    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170445
    if-eqz v1, :cond_98

    .line 17170447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v2, "AppWidget_red_packet, loadRecommendBook success, chaseBooks="

    .line 17170451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170461
    iget-object v2, v2, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170469
    move-result v2

    .line 17170470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v2

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, v4

    .line 17170476
    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v2, ", recommendBooks="

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170488
    if-eqz v2, :cond_42

    .line 17170490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170493
    move-result v2

    .line 17170494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v4

    .line 17170498
    :cond_42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170507
    const-string v3, "growth"

    .line 17170509
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    iget-object v1, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170514
    monitor-enter v1

    .line 17170515
    :try_start_53
    iget-object v2, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170517
    const/4 v3, 0x2

    .line 17170518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Ljava/util/ArrayList;

    .line 17170528
    if-eqz v2, :cond_86

    .line 17170530
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170537
    if-eqz p1, :cond_86

    .line 17170539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object p1

    .line 17170543
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_86

    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170555
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {v0, v4, v3}, Lj73/w;->G(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    goto :goto_6f

    .line 17170566
    :cond_86
    invoke-virtual {v0}, Lj73/w;->C()V

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8b
    .catchall {:try_start_53 .. :try_end_8b} :catchall_95

    .line 17170571
    monitor-exit v1

    .line 17170572
    new-instance p1, Lj73/n;

    .line 17170574
    invoke-direct {p1, v0}, Lj73/n;-><init>(Lj73/w;)V

    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170580
    goto :goto_c8

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    monitor-exit v1

    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v2, "AppWidget_red_packet, loadRecommendBook fail, err="

    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170596
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v0, ", errMsg="

    .line 17170603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->message:Ljava/lang/String;

    .line 17170608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    const-string v0, ", it.data="

    .line 17170613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170627
    const-string v1, "growth"

    .line 17170629
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lj73/c;->a:Lj73/w;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-ne v1, v2, :cond_98

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_98

    .line 17170446
    .line 17170447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v2, "AppWidget_red_packet, loadRecommendBook success, chaseBooks="

    .line 17170450
    .line 17170451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17170462
    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz v2, :cond_2b

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, v4

    .line 17170476
    :goto_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, ", recommendBooks="

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_42

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    :cond_42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    const-string v3, "growth"

    .line 17170508
    .line 17170509
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170513
    .line 17170514
    monitor-enter v1

    .line 17170515
    :try_start_53
    iget-object v2, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17170516
    .line 17170517
    const/4 v3, 0x2

    .line 17170518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_86

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_86

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_86

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170554
    .line 17170555
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v4, v3}, Lj73/w;->G(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Le73/e0$a;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_6f

    .line 17170566
    :cond_86
    invoke-virtual {v0}, Lj73/w;->C()V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8b
    .catchall {:try_start_53 .. :try_end_8b} :catchall_95

    .line 17170570
    .line 17170571
    monitor-exit v1

    .line 17170572
    new-instance p1, Lj73/n;

    .line 17170573
    .line 17170574
    invoke-direct {p1, v0}, Lj73/n;-><init>(Lj73/w;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_c8

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    monitor-exit v1

    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v2, "AppWidget_red_packet, loadRecommendBook fail, err="

    .line 17170587
    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v0, ", errMsg="

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->message:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string v0, ", it.data="

    .line 17170612
    .line 17170613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170617
    .line 17170618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    const-string v1, "growth"

    .line 17170628
    .line 17170629
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method


