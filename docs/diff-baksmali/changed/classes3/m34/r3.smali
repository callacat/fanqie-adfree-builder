## classes3/m34/r3.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lm34/r3;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17170434
    iget-object v1, p0, Lm34/r3;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_79

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170452
    if-eqz v3, :cond_79

    .line 17170454
    sget-object v3, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v5, "[getVipDiscountShowInfo]\u83b7\u53d6\u4f1a\u5458\u6298\u6263\u4fe1\u606f\u6210\u529f\uff0cshowStatus:"

    .line 17170460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170465
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v5, ", from:"

    .line 17170472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    const-string v6, "cash"

    .line 17170490
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170495
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17170497
    if-eqz v4, :cond_4f

    .line 17170499
    sget-object v4, Lm34/d4;->f:Ljava/util/Map;

    .line 17170501
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 17170506
    sget-object v3, Lcom/dragon/read/util/RequestScene;->VipDiscountChange:Lcom/dragon/read/util/RequestScene;

    .line 17170508
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 17170511
    :cond_4f
    sget v0, Lm34/d4;->d:I

    .line 17170513
    if-lez v0, :cond_57

    .line 17170515
    add-int/lit8 v0, v0, -0x1

    .line 17170517
    sput v0, Lm34/d4;->d:I

    .line 17170519
    :cond_57
    sget-object v0, Lm34/k6;->a:Lm34/k6;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    sget-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 17170529
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17170535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    move-result-wide v2

    .line 17170543
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170555
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170560
    move-result v1

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->message:Ljava/lang/String;

    .line 17170563
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170566
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lm34/r3;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lm34/r3;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_79

    .line 17170449
    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_79

    .line 17170453
    .line 17170454
    sget-object v3, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v5, "[getVipDiscountShowInfo]\u83b7\u53d6\u4f1a\u5458\u6298\u6263\u4fe1\u606f\u6210\u529f\uff0cshowStatus:"

    .line 17170459
    .line 17170460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170464
    .line 17170465
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v5, ", from:"

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const-string v6, "cash"

    .line 17170489
    .line 17170490
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170494
    .line 17170495
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_4f

    .line 17170498
    .line 17170499
    sget-object v4, Lm34/d4;->f:Ljava/util/Map;

    .line 17170500
    .line 17170501
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 17170505
    .line 17170506
    sget-object v3, Lcom/dragon/read/util/RequestScene;->VipDiscountChange:Lcom/dragon/read/util/RequestScene;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    sget v0, Lm34/d4;->d:I

    .line 17170512
    .line 17170513
    if-lez v0, :cond_57

    .line 17170514
    .line 17170515
    add-int/lit8 v0, v0, -0x1

    .line 17170516
    .line 17170517
    sput v0, Lm34/d4;->d:I

    .line 17170518
    .line 17170519
    :cond_57
    sget-object v0, Lm34/k6;->a:Lm34/k6;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v2

    .line 17170543
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170551
    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170554
    .line 17170555
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfoResponse;->message:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw v0
.end method


