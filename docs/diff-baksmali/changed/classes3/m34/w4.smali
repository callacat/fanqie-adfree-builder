## classes3/m34/w4.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lm34/w4;->a:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_85

    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170450
    if-eqz v2, :cond_85

    .line 17170452
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170454
    sput-boolean v2, Lm34/r5;->g:Z

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "vip_inspire_dialog"

    .line 17170462
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170472
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170474
    const-string v4, "vip_inspire_new_style"

    .line 17170476
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170483
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v4, "[getVipInspireShowInfo]\u83b7\u53d6\u4f1a\u5458\u6fc0\u52b1\u4fe1\u606f\u6210\u529f, useNewStyle:"

    .line 17170489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170494
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v4, ", showStatus:"

    .line 17170501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170506
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v4, "\uff0cfrom:"

    .line 17170513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v4, "cash"

    .line 17170531
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    sget-boolean v1, Lm34/r5;->g:Z

    .line 17170536
    if-eqz v1, :cond_76

    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170540
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170542
    if-eqz v2, :cond_76

    .line 17170544
    sget-object v2, Lm34/r5;->c:Ljava/util/Map;

    .line 17170546
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string v0, "VipInspireManager"

    .line 17170557
    const-string v1, "\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u5c55\u793a"

    .line 17170559
    invoke-static {v0, v1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :goto_82
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170567
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170572
    move-result v1

    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->message:Ljava/lang/String;

    .line 17170575
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170578
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lm34/w4;->a:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_85

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_85

    .line 17170451
    .line 17170452
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170453
    .line 17170454
    sput-boolean v2, Lm34/r5;->g:Z

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "vip_inspire_dialog"

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170471
    .line 17170472
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170473
    .line 17170474
    const-string v4, "vip_inspire_new_style"

    .line 17170475
    .line 17170476
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v4, "[getVipInspireShowInfo]\u83b7\u53d6\u4f1a\u5458\u6fc0\u52b1\u4fe1\u606f\u6210\u529f, useNewStyle:"

    .line 17170488
    .line 17170489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170493
    .line 17170494
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v4, ", showStatus:"

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170505
    .line 17170506
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v4, "\uff0cfrom:"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v4, "cash"

    .line 17170530
    .line 17170531
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-boolean v1, Lm34/r5;->g:Z

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_76

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170539
    .line 17170540
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_76

    .line 17170543
    .line 17170544
    sget-object v2, Lm34/r5;->c:Ljava/util/Map;

    .line 17170545
    .line 17170546
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, "VipInspireManager"

    .line 17170556
    .line 17170557
    const-string v1, "\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u5c55\u793a"

    .line 17170558
    .line 17170559
    invoke-static {v0, v1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->data:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170566
    .line 17170567
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfoResponse;->message:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw v0
.end method


