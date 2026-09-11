## classes6/dz5/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/ReferralUserPopupResponse;

    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v1, "tryLoadDataInBookTab done, code = "

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    if-eqz p1, :cond_12

    .line 17170443
    iget v1, p1, Lcom/dragon/read/model/ReferralUserPopupResponse;->errNo:I

    .line 17170445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object v1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170461
    const-string v3, "FissionUserMgr"

    .line 17170463
    const-string v4, "growth"

    .line 17170465
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    if-eqz p1, :cond_2d

    .line 17170471
    iget v2, p1, Lcom/dragon/read/model/ReferralUserPopupResponse;->errNo:I

    .line 17170473
    if-nez v2, :cond_2d

    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_32

    .line 17170480
    sput-boolean v0, Ldz5/i;->d:Z

    .line 17170482
    :cond_32
    if-eqz p1, :cond_9a

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/model/ReferralUserPopupResponse;->data:Lcom/dragon/read/model/ReferralUserPopupInfo;

    .line 17170486
    if-eqz p1, :cond_9a

    .line 17170488
    iget-boolean v2, p1, Lcom/dragon/read/model/ReferralUserPopupInfo;->isPop:Z

    .line 17170490
    if-eqz v2, :cond_9a

    .line 17170492
    iget-object v2, p1, Lcom/dragon/read/model/ReferralUserPopupInfo;->lynxSchema:Ljava/lang/String;

    .line 17170494
    if-eqz v2, :cond_49

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v2, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 17170506
    :goto_4a
    if-nez v2, :cond_9a

    .line 17170508
    new-instance v2, Ldz5/l;

    .line 17170510
    iget-object p1, p1, Lcom/dragon/read/model/ReferralUserPopupInfo;->lynxSchema:Ljava/lang/String;

    .line 17170512
    const-string v3, ""

    .line 17170514
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-direct {v2, p1}, Ldz5/l;-><init>(Ljava/lang/String;)V

    .line 17170520
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170522
    const-string v3, "FissonUserCommand"

    .line 17170524
    const-string v5, "start"

    .line 17170526
    invoke-static {v4, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170531
    const-string v5, "showDialogWhenBookMallShow"

    .line 17170533
    invoke-static {v4, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    new-array p1, v0, [Landroid/content/BroadcastReceiver;

    .line 17170538
    iget-object v3, v2, Ldz5/l;->b:Ldz5/m;

    .line 17170540
    aput-object v3, p1, v1

    .line 17170542
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170545
    iget-object p1, v2, Ldz5/l;->b:Ldz5/m;

    .line 17170547
    const-string v3, "action_book_mall_show"

    .line 17170549
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {p1, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170556
    new-array p1, v0, [Landroid/content/BroadcastReceiver;

    .line 17170558
    iget-object v0, v2, Ldz5/l;->c:Ldz5/n;

    .line 17170560
    aput-object v0, p1, v1

    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170565
    iget-object p1, v2, Ldz5/l;->c:Ldz5/n;

    .line 17170567
    const-string v0, "action_lynx_init_success"

    .line 17170569
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170578
    new-instance v0, Ldz5/o;

    .line 17170580
    invoke-direct {v0, v2}, Ldz5/o;-><init>(Ldz5/l;)V

    .line 17170583
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/ReferralUserPopupResponse;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v1, "tryLoadDataInBookTab done, code = "

    .line 17170437
    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz p1, :cond_12

    .line 17170442
    .line 17170443
    iget v1, p1, Lcom/dragon/read/model/ReferralUserPopupResponse;->errNo:I

    .line 17170444
    .line 17170445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v1, 0x0

    .line 17170451
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    const-string v3, "FissionUserMgr"

    .line 17170462
    .line 17170463
    const-string v4, "growth"

    .line 17170464
    .line 17170465
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    if-eqz p1, :cond_2d

    .line 17170470
    .line 17170471
    iget v2, p1, Lcom/dragon/read/model/ReferralUserPopupResponse;->errNo:I

    .line 17170472
    .line 17170473
    if-nez v2, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :goto_2e
    if-eqz v2, :cond_32

    .line 17170479
    .line 17170480
    sput-boolean v0, Ldz5/i;->d:Z

    .line 17170481
    .line 17170482
    :cond_32
    if-eqz p1, :cond_9a

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/model/ReferralUserPopupResponse;->data:Lcom/dragon/read/model/ReferralUserPopupInfo;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_9a

    .line 17170487
    .line 17170488
    iget-boolean v2, p1, Lcom/dragon/read/model/ReferralUserPopupInfo;->isPop:Z

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_9a

    .line 17170491
    .line 17170492
    iget-object v2, p1, Lcom/dragon/read/model/ReferralUserPopupInfo;->lynxSchema:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_49

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v2, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v2, 0x1

    .line 17170506
    :goto_4a
    if-nez v2, :cond_9a

    .line 17170507
    .line 17170508
    new-instance v2, Ldz5/l;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/dragon/read/model/ReferralUserPopupInfo;->lynxSchema:Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string v3, ""

    .line 17170513
    .line 17170514
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-direct {v2, p1}, Ldz5/l;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    const-string v3, "FissonUserCommand"

    .line 17170523
    .line 17170524
    const-string v5, "start"

    .line 17170525
    .line 17170526
    invoke-static {v4, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    const-string v5, "showDialogWhenBookMallShow"

    .line 17170532
    .line 17170533
    invoke-static {v4, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-array p1, v0, [Landroid/content/BroadcastReceiver;

    .line 17170537
    .line 17170538
    iget-object v3, v2, Ldz5/l;->b:Ldz5/m;

    .line 17170539
    .line 17170540
    aput-object v3, p1, v1

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, v2, Ldz5/l;->b:Ldz5/m;

    .line 17170546
    .line 17170547
    const-string v3, "action_book_mall_show"

    .line 17170548
    .line 17170549
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {p1, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-array p1, v0, [Landroid/content/BroadcastReceiver;

    .line 17170557
    .line 17170558
    iget-object v0, v2, Ldz5/l;->c:Ldz5/n;

    .line 17170559
    .line 17170560
    aput-object v0, p1, v1

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, v2, Ldz5/l;->c:Ldz5/n;

    .line 17170566
    .line 17170567
    const-string v0, "action_lynx_init_success"

    .line 17170568
    .line 17170569
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170577
    .line 17170578
    new-instance v0, Ldz5/o;

    .line 17170579
    .line 17170580
    invoke-direct {v0, v2}, Ldz5/o;-><init>(Ldz5/l;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1
.end method


