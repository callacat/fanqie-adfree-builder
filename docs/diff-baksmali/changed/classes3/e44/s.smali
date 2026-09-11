## classes3/e44/s.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Le44/s;->a:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const-string v4, "experience"

    .line 17170451
    const-string v5, "MineHelperV3"

    .line 17170453
    if-nez v1, :cond_99

    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170457
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_83

    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->extraInfo:Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17170465
    const-string v4, ""

    .line 17170467
    if-eqz v1, :cond_7a

    .line 17170469
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->exclusiveCoupon:Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;

    .line 17170471
    if-eqz v1, :cond_7a

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;->canApply:Z

    .line 17170475
    if-eqz v1, :cond_77

    .line 17170477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v4, "click_vip_coupon"

    .line 17170483
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b()Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    const-wide/16 v5, 0x0

    .line 17170493
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170496
    move-result-wide v7

    .line 17170497
    cmp-long v4, v7, v5

    .line 17170499
    if-lez v4, :cond_6c

    .line 17170501
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170512
    const/4 v7, 0x6

    .line 17170513
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 17170520
    move-result v7

    .line 17170521
    if-ne v4, v7, :cond_5d

    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    goto :goto_6c

    .line 17170525
    :cond_5d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170540
    :cond_6c
    :goto_6c
    if-nez v2, :cond_7c

    .line 17170542
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->extraInfo:Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->exclusiveCoupon:Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;

    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;->entranceText:Ljava/lang/String;

    .line 17170548
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17170550
    goto :goto_7c

    .line 17170551
    :cond_77
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170567
    aput-object p1, v0, v2

    .line 17170569
    const-string p1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u6210\u529f, \u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff0clistDataResult.data= %s"

    .line 17170571
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170576
    const v0, 0x5f5e100

    .line 17170579
    const-string v1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff01\uff01"

    .line 17170581
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170584
    throw p1

    .line 17170585
    :cond_99
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170589
    aput-object v1, v0, v2

    .line 17170591
    const-string v1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25, listDataResult.code = %s"

    .line 17170593
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170598
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170600
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170603
    move-result v1

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->message:Ljava/lang/String;

    .line 17170606
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170609
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Le44/s;->a:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    const-string v4, "experience"

    .line 17170450
    .line 17170451
    const-string v5, "MineHelperV3"

    .line 17170452
    .line 17170453
    if-nez v1, :cond_99

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_83

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->extraInfo:Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17170464
    .line 17170465
    const-string v4, ""

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_7a

    .line 17170468
    .line 17170469
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->exclusiveCoupon:Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_7a

    .line 17170472
    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;->canApply:Z

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_77

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v4, "click_vip_coupon"

    .line 17170482
    .line 17170483
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    const-wide/16 v5, 0x0

    .line 17170492
    .line 17170493
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v7

    .line 17170497
    cmp-long v4, v7, v5

    .line 17170498
    .line 17170499
    if-lez v4, :cond_6c

    .line 17170500
    .line 17170501
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v9

    .line 17170509
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v7, 0x6

    .line 17170513
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    if-ne v4, v7, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    goto :goto_6c

    .line 17170525
    :cond_5d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    :goto_6c
    if-nez v2, :cond_7c

    .line 17170541
    .line 17170542
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->extraInfo:Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductExtraInfo;->exclusiveCoupon:Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VIPExclusiveCouponInfo;->entranceText:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17170549
    .line 17170550
    goto :goto_7c

    .line 17170551
    :cond_77
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170566
    .line 17170567
    aput-object p1, v0, v2

    .line 17170568
    .line 17170569
    const-string p1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u6210\u529f, \u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff0clistDataResult.data= %s"

    .line 17170570
    .line 17170571
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170575
    .line 17170576
    const v0, 0x5f5e100

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff01\uff01"

    .line 17170580
    .line 17170581
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    throw p1

    .line 17170585
    :cond_99
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170588
    .line 17170589
    aput-object v1, v0, v2

    .line 17170590
    .line 17170591
    const-string v1, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25, listDataResult.code = %s"

    .line 17170592
    .line 17170593
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170597
    .line 17170598
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->message:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    throw v0
.end method


