## classes3/com/dragon/read/component/biz/impl/mine/login/retain/t.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_9

    .line 17170437
    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17170439
    move-object v3, p0

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v3, v1

    .line 17170442
    :goto_a
    const/4 p0, 0x0

    .line 17170443
    if-eqz v3, :cond_95

    .line 17170445
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v2, "from"

    .line 17170451
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v2, "login_from"

    .line 17170461
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v0

    .line 17170465
    move-object v6, v0

    .line 17170466
    check-cast v6, Ljava/lang/String;

    .line 17170468
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v2, "extra_info"

    .line 17170474
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170477
    move-result-object v0

    .line 17170478
    instance-of v2, v0, Ljava/util/HashMap;

    .line 17170480
    if-eqz v2, :cond_35

    .line 17170482
    check-cast v0, Ljava/util/HashMap;

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v0, v1

    .line 17170486
    :goto_36
    if-eqz v0, :cond_41

    .line 17170488
    const-string v1, "disable_retain_popup"

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v0

    .line 17170494
    move-object v1, v0

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170497
    :cond_41
    const-string v0, "1"

    .line 17170499
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v0

    .line 17170503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v2, "onBackPressed from:"

    .line 17170507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v2, " loginFrom:"

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v2, " disable:"

    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    new-array v2, p0, [Ljava/lang/Object;

    .line 17170535
    const-string v4, "experience"

    .line 17170537
    const-string v7, "LoginRetainHelper"

    .line 17170539
    invoke-static {v4, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    const-class v1, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 17170544
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    move-object v2, v1

    .line 17170549
    check-cast v2, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 17170551
    if-eqz v2, :cond_95

    .line 17170553
    if-nez v0, :cond_95

    .line 17170555
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170558
    move-result-object v4

    .line 17170559
    const-string v0, ""

    .line 17170561
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/login/retain/q;

    .line 17170566
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/mine/login/retain/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 17170569
    new-instance v8, Lcom/dragon/read/component/biz/impl/mine/login/retain/r;

    .line 17170571
    invoke-direct {v8, v3}, Lcom/dragon/read/component/biz/impl/mine/login/retain/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 17170574
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;->tryShowRetainDialog(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_95

    .line 17170580
    const/4 p0, 0x1

    .line 17170581
    :cond_95
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_9

    .line 17170436
    .line 17170437
    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/LoginActivity;

    .line 17170438
    .line 17170439
    move-object v3, p0

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v3, v1

    .line 17170442
    :goto_a
    const/4 p0, 0x0

    .line 17170443
    if-eqz v3, :cond_95

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v2, "from"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v2, "login_from"

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    move-object v6, v0

    .line 17170466
    check-cast v6, Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v2, "extra_info"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    instance-of v2, v0, Ljava/util/HashMap;

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_35

    .line 17170481
    .line 17170482
    check-cast v0, Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v0, v1

    .line 17170486
    :goto_36
    if-eqz v0, :cond_41

    .line 17170487
    .line 17170488
    const-string v1, "disable_retain_popup"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    move-object v1, v0

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170496
    .line 17170497
    :cond_41
    const-string v0, "1"

    .line 17170498
    .line 17170499
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v2, "onBackPressed from:"

    .line 17170506
    .line 17170507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, " loginFrom:"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, " disable:"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    new-array v2, p0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    const-string v4, "experience"

    .line 17170536
    .line 17170537
    const-string v7, "LoginRetainHelper"

    .line 17170538
    .line 17170539
    invoke-static {v4, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-class v1, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    move-object v2, v1

    .line 17170549
    check-cast v2, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_95

    .line 17170552
    .line 17170553
    if-nez v0, :cond_95

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    const-string v0, ""

    .line 17170560
    .line 17170561
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/login/retain/q;

    .line 17170565
    .line 17170566
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/mine/login/retain/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v8, Lcom/dragon/read/component/biz/impl/mine/login/retain/r;

    .line 17170570
    .line 17170571
    invoke-direct {v8, v3}, Lcom/dragon/read/component/biz/impl/mine/login/retain/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/LoginActivity;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/api/brickservice/IBsLoginRetainService;->tryShowRetainDialog(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_95

    .line 17170579
    .line 17170580
    const/4 p0, 0x1

    .line 17170581
    :cond_95
    return p0
.end method


