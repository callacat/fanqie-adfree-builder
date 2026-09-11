## classes6/a06/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, La06/a;->a:La06/c;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170441
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170448
    move-result p1

    .line 17170449
    if-nez p1, :cond_2c

    .line 17170451
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170462
    move-result-object v1

    .line 17170463
    new-instance v2, La06/d;

    .line 17170465
    invoke-direct {v2, v0}, La06/d;-><init>(La06/c;)V

    .line 17170468
    const-string v3, ""

    .line 17170470
    const-string v4, "annual_sign_in"

    .line 17170472
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 17170475
    goto :goto_41

    .line 17170476
    :cond_2c
    iget-object p1, v0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object p1

    .line 17170482
    iget-object v1, v0, La06/c;->i:Lorg/json/JSONObject;

    .line 17170484
    const-string v2, "action_url"

    .line 17170486
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170497
    :goto_41
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170499
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170509
    const-string v1, "book_id"

    .line 17170511
    iget-object v2, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17170513
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    const-string v1, "group_id"

    .line 17170518
    iget-object v2, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17170520
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    const-string v1, "reader_position"

    .line 17170525
    const-string v2, "group_end"

    .line 17170527
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    const-string v1, "module_name"

    .line 17170532
    const-string v2, "long_check_in_module"

    .line 17170534
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    const-string v1, "clicked_content"

    .line 17170539
    const-string v2, "content"

    .line 17170541
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    iget-object v1, v0, La06/c;->h:La06/e;

    .line 17170546
    iget v1, v1, La06/e;->b:I

    .line 17170548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v2, "round"

    .line 17170554
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    iget-object v0, v0, La06/c;->h:La06/e;

    .line 17170559
    iget-object v0, v0, La06/e;->a:Ljava/lang/String;

    .line 17170561
    const-string v1, "state"

    .line 17170563
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    const-string v0, "reader_module_click"

    .line 17170568
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170571
    sget-object p1, La06/h;->a:La06/h;

    .line 17170573
    sget-object v0, La06/f;->c:La06/f$a;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    sget-object v0, La06/f;->d:Ljava/lang/String;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    const/4 v1, 0x0

    .line 17170584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170589
    sget-object v3, La06/h;->d:Ljava/lang/String;

    .line 17170591
    invoke-virtual {p1, v0, v3}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {v2, p1, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, La06/a;->a:La06/c;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-nez p1, :cond_2c

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    new-instance v2, La06/d;

    .line 17170464
    .line 17170465
    invoke-direct {v2, v0}, La06/d;-><init>(La06/c;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v3, ""

    .line 17170469
    .line 17170470
    const-string v4, "annual_sign_in"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_41

    .line 17170476
    :cond_2c
    iget-object p1, v0, La06/c;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    iget-object v1, v0, La06/c;->i:Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    const-string v2, "action_url"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "book_id"

    .line 17170510
    .line 17170511
    iget-object v2, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "group_id"

    .line 17170517
    .line 17170518
    iget-object v2, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v1, "reader_position"

    .line 17170524
    .line 17170525
    const-string v2, "group_end"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v1, "module_name"

    .line 17170531
    .line 17170532
    const-string v2, "long_check_in_module"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, "clicked_content"

    .line 17170538
    .line 17170539
    const-string v2, "content"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v1, v0, La06/c;->h:La06/e;

    .line 17170545
    .line 17170546
    iget v1, v1, La06/e;->b:I

    .line 17170547
    .line 17170548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v2, "round"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, v0, La06/c;->h:La06/e;

    .line 17170558
    .line 17170559
    iget-object v0, v0, La06/e;->a:Ljava/lang/String;

    .line 17170560
    .line 17170561
    const-string v1, "state"

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "reader_module_click"

    .line 17170567
    .line 17170568
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, La06/h;->a:La06/h;

    .line 17170572
    .line 17170573
    sget-object v0, La06/f;->c:La06/f$a;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v0, La06/f;->d:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    const/4 v1, 0x0

    .line 17170584
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17170588
    .line 17170589
    sget-object v3, La06/h;->d:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0, v3}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {v2, p1, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


