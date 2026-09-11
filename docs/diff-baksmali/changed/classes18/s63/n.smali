## classes18/s63/n.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ls63/n;->a:Ls63/s;

    .line 17170434
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    aput-object p1, v3, v4

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object v5

    .line 17170451
    const-string/jumbo v6, "\u9690\u79c1- get novel recommend result = %s"

    .line 17170454
    const-string v7, "default"

    .line 17170456
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_85

    .line 17170465
    invoke-virtual {v0}, Ls63/s;->d()I

    .line 17170468
    move-result v3

    .line 17170469
    const/4 v5, -0x1

    .line 17170470
    if-ne v3, v5, :cond_2a

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v5, 0x0

    .line 17170475
    :goto_2b
    const/16 v6, 0x193

    .line 17170477
    if-eq v3, v6, :cond_31

    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    const/4 v8, 0x2

    .line 17170483
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v3

    .line 17170489
    aput-object v3, v8, v4

    .line 17170491
    aput-object p1, v8, v2

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-string/jumbo v3, "\u9690\u79c1 - update privacy setting. local = %d, setting = %s"

    .line 17170500
    invoke-static {v7, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17170507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v1

    .line 17170511
    const/16 v3, 0xa

    .line 17170513
    if-eqz v1, :cond_5e

    .line 17170515
    invoke-static {v3, v6}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 17170518
    move-result-object p1

    .line 17170519
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170521
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170524
    move-result-object p1

    .line 17170525
    goto :goto_8b

    .line 17170526
    :cond_5e
    const-string v1, "on"

    .line 17170528
    if-eqz v5, :cond_7a

    .line 17170530
    iget-object v4, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17170532
    iget-object v4, v4, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    move-result v4

    .line 17170538
    if-nez v4, :cond_7a

    .line 17170540
    invoke-virtual {v0, v2}, Ls63/s;->f(Z)V

    .line 17170543
    invoke-static {v3, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 17170546
    move-result-object p1

    .line 17170547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170549
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_8b

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170561
    move-result p1

    .line 17170562
    invoke-virtual {v0, p1}, Ls63/s;->f(Z)V

    .line 17170565
    :cond_85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170567
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ls63/n;->a:Ls63/s;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Ls63/s;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    aput-object p1, v3, v4

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v5

    .line 17170451
    const-string/jumbo v6, "\u9690\u79c1- get novel recommend result = %s"

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v7, "default"

    .line 17170455
    .line 17170456
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_85

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ls63/s;->d()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    const/4 v5, -0x1

    .line 17170470
    if-ne v3, v5, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v5, 0x0

    .line 17170475
    :goto_2b
    const/16 v6, 0x193

    .line 17170476
    .line 17170477
    if-eq v3, v6, :cond_31

    .line 17170478
    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v6, 0x0

    .line 17170482
    :goto_32
    const/4 v8, 0x2

    .line 17170483
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    aput-object v3, v8, v4

    .line 17170490
    .line 17170491
    aput-object p1, v8, v2

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const-string/jumbo v3, "\u9690\u79c1 - update privacy setting. local = %d, setting = %s"

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v7, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    const/16 v3, 0xa

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_5e

    .line 17170514
    .line 17170515
    invoke-static {v3, v6}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    goto :goto_8b

    .line 17170526
    :cond_5e
    const-string v1, "on"

    .line 17170527
    .line 17170528
    if-eqz v5, :cond_7a

    .line 17170529
    .line 17170530
    iget-object v4, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17170531
    .line 17170532
    iget-object v4, v4, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-nez v4, :cond_7a

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2}, Ls63/s;->f(Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v3, v2}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_8b

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    invoke-virtual {v0, p1}, Ls63/s;->f(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    :goto_8b
    return-object p1
.end method


