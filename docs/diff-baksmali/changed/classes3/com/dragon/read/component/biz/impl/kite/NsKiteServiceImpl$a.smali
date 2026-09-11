## classes3/com/dragon/read/component/biz/impl/kite/NsKiteServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    if-eqz p1, :cond_88

    .line 17170436
    sget-object v0, Ln24/b;->a:Ln24/b;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17170452
    move-result v0

    .line 17170453
    const-string v1, "[kite]"

    .line 17170455
    if-nez v0, :cond_1f

    .line 17170457
    const-string p1, "======\u672a\u540c\u610f\u9690\u79c1\u5f39\u7a97\uff0c\u7981\u6b62\u521d\u59cb\u5316======"

    .line 17170459
    invoke-static {v1, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    goto :goto_88

    .line 17170463
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;->a:Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig$a;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    const-string v0, "kite_sdk_init"

    .line 17170470
    sget-object v2, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;->b:Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;

    .line 17170472
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v2, ""

    .line 17170478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast v0, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;

    .line 17170483
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;->enable:Z

    .line 17170485
    if-nez v0, :cond_3d

    .line 17170487
    const-string p1, "======\u5f00\u5173\u5173\u95ed\uff0c\u7981\u6b62\u521d\u59cb\u5316======"

    .line 17170489
    invoke-static {v1, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    goto :goto_88

    .line 17170493
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    new-instance v3, Lzs0/a$a;

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170513
    move-result v5

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-direct {v3, v4, v5, v6}, Lzs0/a$a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 17170521
    new-instance v4, Lo24/a;

    .line 17170523
    invoke-direct {v4}, Lo24/a;-><init>()V

    .line 17170526
    iput-object v4, v3, Lzs0/a$a;->f:Let0/c;

    .line 17170528
    const-string v4, "C10000001072"

    .line 17170530
    iput-object v4, v3, Lzs0/a$a;->g:Ljava/lang/String;

    .line 17170532
    new-instance v4, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;

    .line 17170534
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;-><init>()V

    .line 17170537
    iput-object v4, v3, Lzs0/a$a;->d:Let0/b;

    .line 17170539
    new-instance v4, Ln24/a;

    .line 17170541
    invoke-direct {v4, p1, v0}, Ln24/a;-><init>(Ljava/lang/String;Lcom/dragon/read/app/SingleAppContext;)V

    .line 17170544
    iput-object v4, v3, Lzs0/a$a;->e:Let0/a;

    .line 17170546
    invoke-virtual {v3}, Lzs0/a$a;->a()Lzs0/a;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-static {p1}, Lws0/a;->b(Lzs0/a;)V

    .line 17170556
    const-string p1, "======kite sdk init success======"

    .line 17170558
    invoke-static {v1, p1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_81} :catch_82

    .line 17170561
    goto :goto_88

    .line 17170562
    :catch_82
    move-exception p1

    .line 17170563
    const-string v0, "======kite sdk init error======"

    .line 17170565
    invoke-static {v1, v0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_88

    .line 17170435
    .line 17170436
    sget-object v0, Ln24/b;->a:Ln24/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    const-string v1, "[kite]"

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1f

    .line 17170456
    .line 17170457
    const-string p1, "======\u672a\u540c\u610f\u9690\u79c1\u5f39\u7a97\uff0c\u7981\u6b62\u521d\u59cb\u5316======"

    .line 17170458
    .line 17170459
    invoke-static {v1, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_88

    .line 17170463
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;->a:Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v0, "kite_sdk_init"

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;->b:Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;

    .line 17170471
    .line 17170472
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v2, ""

    .line 17170477
    .line 17170478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v0, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;

    .line 17170482
    .line 17170483
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/kite/experiment/KiteSDKABConfig;->enable:Z

    .line 17170484
    .line 17170485
    if-nez v0, :cond_3d

    .line 17170486
    .line 17170487
    const-string p1, "======\u5f00\u5173\u5173\u95ed\uff0c\u7981\u6b62\u521d\u59cb\u5316======"

    .line 17170488
    .line 17170489
    invoke-static {v1, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_88

    .line 17170493
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v3, Lzs0/a$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-direct {v3, v4, v5, v6}, Lzs0/a$a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v4, Lo24/a;

    .line 17170522
    .line 17170523
    invoke-direct {v4}, Lo24/a;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v4, v3, Lzs0/a$a;->f:Let0/c;

    .line 17170527
    .line 17170528
    const-string v4, "C10000001072"

    .line 17170529
    .line 17170530
    iput-object v4, v3, Lzs0/a$a;->g:Ljava/lang/String;

    .line 17170531
    .line 17170532
    new-instance v4, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;

    .line 17170533
    .line 17170534
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v4, v3, Lzs0/a$a;->d:Let0/b;

    .line 17170538
    .line 17170539
    new-instance v4, Ln24/a;

    .line 17170540
    .line 17170541
    invoke-direct {v4, p1, v0}, Ln24/a;-><init>(Ljava/lang/String;Lcom/dragon/read/app/SingleAppContext;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v4, v3, Lzs0/a$a;->e:Let0/a;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Lzs0/a$a;->a()Lzs0/a;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1}, Lws0/a;->b(Lzs0/a;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p1, "======kite sdk init success======"

    .line 17170557
    .line 17170558
    invoke-static {v1, p1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_81} :catch_82

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_88

    .line 17170562
    :catch_82
    move-exception p1

    .line 17170563
    const-string v0, "======kite sdk init error======"

    .line 17170564
    .line 17170565
    invoke-static {v1, v0, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method


