## classes2/dh3/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldh3/b;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170434
    iget-object v1, p0, Ldh3/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    iget-object v2, p0, Ldh3/b;->c:Ldh3/f;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170440
    if-eqz p1, :cond_d

    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    const-string v4, "experience"

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v3, :cond_86

    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170453
    const-string v6, ""

    .line 17170455
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    move-result v3

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    xor-int/2addr v3, v6

    .line 17170464
    if-eqz v3, :cond_86

    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170468
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170474
    invoke-static {v0, p1}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 17170477
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v7, "retryGetAllInfo success for "

    .line 17170483
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {v4, p1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170506
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    :try_start_50
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170514
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170517
    const-string v1, "book_id"

    .line 17170519
    iget-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170521
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    const-string v1, "chapter_id"

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170528
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    const-string v0, "event"

    .line 17170533
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sget-object v1, Lyx7/c;->b:Ljava/lang/String;

    .line 17170540
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    const-string v0, "retry_get_all_info_event"

    .line 17170545
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_a6

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    sget-object v0, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170554
    aput-object p1, v1, v5

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, "reportRetryGetAllInfo failed"

    .line 17170562
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    goto :goto_a6

    .line 17170566
    :cond_86
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v3, "retryGetAllInfo got empty data for "

    .line 17170572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170595
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldh3/b;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldh3/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ldh3/b;->c:Ldh3/f;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_d

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    const-string v4, "experience"

    .line 17170447
    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v3, :cond_86

    .line 17170450
    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170452
    .line 17170453
    const-string v6, ""

    .line 17170454
    .line 17170455
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    xor-int/2addr v3, v6

    .line 17170464
    if-eqz v3, :cond_86

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170473
    .line 17170474
    invoke-static {v0, p1}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v7, "retryGetAllInfo success for "

    .line 17170482
    .line 17170483
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v7, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {v4, p1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    :try_start_50
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, "book_id"

    .line 17170518
    .line 17170519
    iget-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, "chapter_id"

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v0, "event"

    .line 17170532
    .line 17170533
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v1, Lyx7/c;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v0, "retry_get_all_info_event"

    .line 17170544
    .line 17170545
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_74} :catch_75

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_a6

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    sget-object v0, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    .line 17170552
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    aput-object p1, v1, v5

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, "reportRetryGetAllInfo failed"

    .line 17170561
    .line 17170562
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_a6

    .line 17170566
    :cond_86
    sget-object p1, Ldh3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v3, "retryGetAllInfo got empty data for "

    .line 17170571
    .line 17170572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v4, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170594
    .line 17170595
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


