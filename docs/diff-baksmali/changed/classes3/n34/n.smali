## classes3/n34/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/n;->a:Ln34/t;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    iget-object v3, v0, Ln34/t;->b:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    const-wide/16 v5, 0x0

    .line 17170473
    :try_start_29
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170476
    move-result-object v7

    .line 17170477
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170480
    move-result v7

    .line 17170481
    if-eqz v7, :cond_71

    .line 17170483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    iget-object v0, v0, Ln34/t;->b:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170515
    move-result-object v3

    .line 17170516
    const-string v7, ""

    .line 17170518
    iget-object v3, v3, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 17170520
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    const-class v3, Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170526
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170532
    if-eqz v0, :cond_69

    .line 17170534
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->totalCoin:J
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_68} :catch_70

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-wide v7, v5

    .line 17170538
    :goto_6a
    cmp-long v0, v7, v5

    .line 17170540
    if-lez v0, :cond_71

    .line 17170542
    const/4 v0, 0x1

    .line 17170543
    goto :goto_72

    .line 17170544
    :catch_70
    nop

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->data:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170548
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/WalletAccountInfo;->totalCoin:J

    .line 17170550
    cmp-long v3, v7, v5

    .line 17170552
    if-lez v3, :cond_7c

    .line 17170554
    const/4 v3, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170564
    move-result-object v5

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->data:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v5, v2, p1}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    if-eq v0, v3, :cond_91

    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    :cond_91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/n;->a:Ln34/t;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v3, v0, Ln34/t;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    const-wide/16 v5, 0x0

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v7

    .line 17170481
    if-eqz v7, :cond_71

    .line 17170482
    .line 17170483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, v0, Ln34/t;->b:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    const-string v7, ""

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 17170519
    .line 17170520
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const-class v3, Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170525
    .line 17170526
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_69

    .line 17170533
    .line 17170534
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->totalCoin:J
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_68} :catch_70

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-wide v7, v5

    .line 17170538
    :goto_6a
    cmp-long v0, v7, v5

    .line 17170539
    .line 17170540
    if-lez v0, :cond_71

    .line 17170541
    .line 17170542
    const/4 v0, 0x1

    .line 17170543
    goto :goto_72

    .line 17170544
    :catch_70
    nop

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->data:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170547
    .line 17170548
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/WalletAccountInfo;->totalCoin:J

    .line 17170549
    .line 17170550
    cmp-long v3, v7, v5

    .line 17170551
    .line 17170552
    if-lez v3, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v3, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v3, 0x0

    .line 17170557
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetWalletAccountInfoResponse;->data:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v5, v2, p1}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eq v0, v3, :cond_91

    .line 17170575
    .line 17170576
    const/4 v1, 0x1

    .line 17170577
    :cond_91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1
.end method


