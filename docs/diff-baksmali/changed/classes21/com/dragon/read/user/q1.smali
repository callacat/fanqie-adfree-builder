## classes21/com/dragon/read/user/q1.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "default"

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-nez v0, :cond_6c

    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170448
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170451
    move-result v0

    .line 17170452
    const v4, 0x5f5e100

    .line 17170455
    if-nez v0, :cond_51

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object p1

    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_3d

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170476
    if-eqz v1, :cond_20

    .line 17170478
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->continueMonthPay:Z

    .line 17170480
    if-eqz v2, :cond_20

    .line 17170482
    if-nez v0, :cond_35

    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    iget v2, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstMonthPrice:I

    .line 17170487
    iget v3, v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstMonthPrice:I

    .line 17170489
    if-ge v2, v3, :cond_20

    .line 17170491
    :goto_3b
    move-object v0, v1

    .line 17170492
    goto :goto_20

    .line 17170493
    :cond_3d
    if-eqz v0, :cond_49

    .line 17170495
    new-instance p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17170497
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/mine/model/ProductInfoModel;-><init>(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 17170500
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170503
    move-result-object p1

    .line 17170504
    return-object p1

    .line 17170505
    :cond_49
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170507
    const-string v0, "cheapestProduct == null"

    .line 17170509
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    sget-object v0, Lcom/dragon/read/user/p1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170519
    aput-object p1, v3, v2

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    const-string/jumbo v0, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u6210\u529f, \u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff0clistDataResult.data= %s"

    .line 17170528
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170533
    const-string/jumbo v0, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff01\uff01"

    .line 17170536
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170539
    throw p1

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/dragon/read/user/p1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170544
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170546
    aput-object v4, v3, v2

    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    const-string/jumbo v2, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25, listDataResult.code = %s"

    .line 17170555
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170560
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170565
    move-result v1

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->message:Ljava/lang/String;

    .line 17170568
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170571
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "default"

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-nez v0, :cond_6c

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const v4, 0x5f5e100

    .line 17170453
    .line 17170454
    .line 17170455
    if-nez v0, :cond_51

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_3d

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_20

    .line 17170477
    .line 17170478
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->continueMonthPay:Z

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_20

    .line 17170481
    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    iget v2, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstMonthPrice:I

    .line 17170486
    .line 17170487
    iget v3, v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstMonthPrice:I

    .line 17170488
    .line 17170489
    if-ge v2, v3, :cond_20

    .line 17170490
    .line 17170491
    :goto_3b
    move-object v0, v1

    .line 17170492
    goto :goto_20

    .line 17170493
    :cond_3d
    if-eqz v0, :cond_49

    .line 17170494
    .line 17170495
    new-instance p1, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 17170496
    .line 17170497
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/mine/model/ProductInfoModel;-><init>(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    return-object p1

    .line 17170505
    :cond_49
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170506
    .line 17170507
    const-string v0, "cheapestProduct == null"

    .line 17170508
    .line 17170509
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    sget-object v0, Lcom/dragon/read/user/p1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->data:Ljava/util/List;

    .line 17170518
    .line 17170519
    aput-object p1, v3, v2

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    const-string/jumbo v0, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u6210\u529f, \u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff0clistDataResult.data= %s"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170532
    .line 17170533
    const-string/jumbo v0, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u867d\u7136\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u7684data\u5168\u90e8\u662f\u7a7a\u7684\uff01\uff01"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {p1, v4, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    throw p1

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/dragon/read/user/p1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170545
    .line 17170546
    aput-object v4, v3, v2

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    const-string/jumbo v2, "\u5546\u54c1\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25, listDataResult.code = %s"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170559
    .line 17170560
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeProductInfoResponse;->message:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw v0
.end method


