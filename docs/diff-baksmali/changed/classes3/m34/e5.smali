## classes3/m34/e5.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lm34/e5;->a:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17170434
    iget-object v1, p0, Lm34/e5;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_a6

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170452
    if-eqz v3, :cond_a6

    .line 17170454
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170456
    sput-boolean v3, Lm34/r5;->g:Z

    .line 17170458
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "vip_inspire_dialog"

    .line 17170464
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170471
    move-result-object v3

    .line 17170472
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170474
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170476
    const-string v5, "vip_inspire_new_style"

    .line 17170478
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170485
    sget-object v3, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v5, "[getVipInspireShowInfo]\u83b7\u53d6\u4f1a\u5458\u6fc0\u52b1\u4fe1\u606f\u6210\u529f, useNewStyle:"

    .line 17170491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170496
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v5, ", showStatus:"

    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170508
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v5, "\uff0cfrom:"

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v4

    .line 17170525
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    const-string v6, "cash"

    .line 17170533
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    sget-boolean v3, Lm34/r5;->g:Z

    .line 17170538
    if-eqz v3, :cond_78

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170542
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170544
    if-eqz v4, :cond_78

    .line 17170546
    sget-object v4, Lm34/r5;->c:Ljava/util/Map;

    .line 17170548
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    goto :goto_84

    .line 17170552
    :cond_78
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    const-string v0, "VipInspireManager"

    .line 17170559
    const-string v3, "\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u5c55\u793a"

    .line 17170561
    invoke-static {v0, v3}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :goto_84
    sget-object v0, Lm34/k6;->a:Lm34/k6;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    sget-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 17170574
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17170580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170587
    move-result-wide v2

    .line 17170588
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170597
    return-object p1

    .line 17170598
    :cond_a6
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170600
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170602
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170605
    move-result v1

    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->message:Ljava/lang/String;

    .line 17170608
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170611
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lm34/e5;->a:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lm34/e5;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_a6

    .line 17170449
    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_a6

    .line 17170453
    .line 17170454
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170455
    .line 17170456
    sput-boolean v3, Lm34/r5;->g:Z

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, "vip_inspire_dialog"

    .line 17170463
    .line 17170464
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170473
    .line 17170474
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170475
    .line 17170476
    const-string v5, "vip_inspire_new_style"

    .line 17170477
    .line 17170478
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v3, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v5, "[getVipInspireShowInfo]\u83b7\u53d6\u4f1a\u5458\u6fc0\u52b1\u4fe1\u606f\u6210\u529f, useNewStyle:"

    .line 17170490
    .line 17170491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170495
    .line 17170496
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v5, ", showStatus:"

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170507
    .line 17170508
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v5, "\uff0cfrom:"

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    const-string v6, "cash"

    .line 17170532
    .line 17170533
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-boolean v3, Lm34/r5;->g:Z

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_78

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170541
    .line 17170542
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170543
    .line 17170544
    if-eqz v4, :cond_78

    .line 17170545
    .line 17170546
    sget-object v4, Lm34/r5;->c:Ljava/util/Map;

    .line 17170547
    .line 17170548
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_84

    .line 17170552
    :cond_78
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, "VipInspireManager"

    .line 17170558
    .line 17170559
    const-string v3, "\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u5c55\u793a"

    .line 17170560
    .line 17170561
    invoke-static {v0, v3}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    sget-object v0, Lm34/k6;->a:Lm34/k6;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v0, Lm34/k6;->b:Lkotlin/Lazy;

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v2

    .line 17170588
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170596
    .line 17170597
    return-object p1

    .line 17170598
    :cond_a6
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170599
    .line 17170600
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->message:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw v0
.end method


