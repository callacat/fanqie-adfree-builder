## classes6/j76/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lj76/q;->a:Lcom/dragon/read/base/Args;

    .line 17170434
    iget-object v1, p0, Lj76/q;->b:Lj76/e0;

    .line 17170436
    iget-object v2, p0, Lj76/q;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170444
    const-string v5, "subscribe_playlet_result"

    .line 17170446
    const-string v6, "result"

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const-string v8, "fail_other"

    .line 17170451
    const-string/jumbo v9, "\u8bb8\u613f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170454
    const-string v10, "default"

    .line 17170456
    if-ne v3, v4, :cond_81

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170460
    if-eqz v3, :cond_24

    .line 17170462
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ReaderWishData;->checkConditionFail:Z

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-ne v3, v4, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-eqz v4, :cond_65

    .line 17170471
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 17170473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v3, "checkConditionFail: "

    .line 17170477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170482
    if-eqz v3, :cond_37

    .line 17170484
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderWishData;->tips:Ljava/lang/String;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170502
    if-eqz v1, :cond_4e

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderWishData;->tips:Ljava/lang/String;

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v9, v1

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170513
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishData;->reason:Ljava/lang/String;

    .line 17170519
    if-nez p1, :cond_5a

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v8, p1

    .line 17170523
    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170532
    goto :goto_ae

    .line 17170533
    :cond_65
    invoke-virtual {v1}, Lj76/e0;->f()V

    .line 17170536
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170538
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    const-string/jumbo p1, "\u8bb8\u613f\u6210\u529f\uff0c\u4e0a\u67b6\u540e\u4f1a\u901a\u77e5\u4f60"

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170547
    sget-object p1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    const-string p1, "success"

    .line 17170554
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170560
    goto :goto_ae

    .line 17170561
    :cond_81
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 17170563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    const/16 v3, 0x20

    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->message:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170589
    invoke-static {v10, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170595
    sget-object p1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170606
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lj76/q;->a:Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lj76/q;->b:Lj76/e0;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lj76/q;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170443
    .line 17170444
    const-string v5, "subscribe_playlet_result"

    .line 17170445
    .line 17170446
    const-string v6, "result"

    .line 17170447
    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const-string v8, "fail_other"

    .line 17170450
    .line 17170451
    const-string/jumbo v9, "\u8bb8\u613f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v10, "default"

    .line 17170455
    .line 17170456
    if-ne v3, v4, :cond_81

    .line 17170457
    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_24

    .line 17170461
    .line 17170462
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ReaderWishData;->checkConditionFail:Z

    .line 17170463
    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-ne v3, v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    :goto_25
    if-eqz v4, :cond_65

    .line 17170470
    .line 17170471
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v3, "checkConditionFail: "

    .line 17170476
    .line 17170477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_37

    .line 17170483
    .line 17170484
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReaderWishData;->tips:Ljava/lang/String;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v3, 0x0

    .line 17170488
    :goto_38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_4e

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderWishData;->tips:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v9, v1

    .line 17170510
    :cond_4e
    :goto_4e
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->data:Lcom/dragon/read/rpc/model/ReaderWishData;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishData;->reason:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-nez p1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v8, p1

    .line 17170523
    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_ae

    .line 17170533
    :cond_65
    invoke-virtual {v1}, Lj76/e0;->f()V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string/jumbo p1, "\u8bb8\u613f\u6210\u529f\uff0c\u4e0a\u67b6\u540e\u4f1a\u901a\u77e5\u4f60"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p1, "success"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_ae

    .line 17170561
    :cond_81
    sget-object v1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->b:Ljava/lang/String;

    .line 17170562
    .line 17170563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const/16 v3, 0x20

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderWishResponse;->message:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    invoke-static {v10, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object p1, Lcom/dragon/read/reader/menu/relative/wishlist/a;->a:Lcom/dragon/read/reader/menu/relative/wishlist/a;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method


