## classes6/b16/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    const-string v0, "group_end"

    .line 17170440
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const-string p1, "novel_vip"

    .line 17170450
    new-instance v1, Lorg/json/JSONObject;

    .line 17170452
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    :try_start_17
    const-string v2, "activity_name"

    .line 17170457
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    const-string p1, "reader_position"

    .line 17170462
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17170465
    goto :goto_26

    .line 17170466
    :catch_22
    move-exception p1

    .line 17170467
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170470
    :goto_26
    const-string p1, "reader_fisson_entrance_click"

    .line 17170472
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170475
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170482
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_62

    .line 17170492
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_84

    .line 17170502
    const-string v1, "reader_chapter_"

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 17170507
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 17170509
    if-eqz v1, :cond_84

    .line 17170511
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170514
    move-result-object p1

    .line 17170515
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 17170517
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170529
    goto :goto_84

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170537
    move-result-object p1

    .line 17170538
    sget-object v0, Lzz5/t4;->a:Lzz5/t4;

    .line 17170540
    const-string v1, "chapter_end"

    .line 17170542
    invoke-virtual {v0, p1, v1}, Lzz5/t4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170545
    move-result-object v0

    .line 17170546
    new-instance v1, Lcom/dragon/read/polaris/video/m4;

    .line 17170548
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/video/m4;-><init>(Landroid/app/Activity;)V

    .line 17170551
    new-instance p1, Lcom/dragon/read/polaris/video/n4;

    .line 17170553
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/n4;-><init>()V

    .line 17170556
    new-instance v2, Lcom/dragon/read/polaris/video/o4;

    .line 17170558
    invoke-direct {v2, p1}, Lcom/dragon/read/polaris/video/o4;-><init>(Lcom/dragon/read/polaris/video/n4;)V

    .line 17170561
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    const-string v0, "group_end"

    .line 17170439
    .line 17170440
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string p1, "novel_vip"

    .line 17170449
    .line 17170450
    new-instance v1, Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    :try_start_17
    const-string v2, "activity_name"

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string p1, "reader_position"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_26

    .line 17170466
    :catch_22
    move-exception p1

    .line 17170467
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170468
    .line 17170469
    .line 17170470
    :goto_26
    const-string p1, "reader_fisson_entrance_click"

    .line 17170471
    .line 17170472
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_62

    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_84

    .line 17170501
    .line 17170502
    const-string v1, "reader_chapter_"

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_84

    .line 17170510
    .line 17170511
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->n:Ljava/lang/String;

    .line 17170516
    .line 17170517
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_84

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    sget-object v0, Lzz5/t4;->a:Lzz5/t4;

    .line 17170539
    .line 17170540
    const-string v1, "chapter_end"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1, v1}, Lzz5/t4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    new-instance v1, Lcom/dragon/read/polaris/video/m4;

    .line 17170547
    .line 17170548
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/video/m4;-><init>(Landroid/app/Activity;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance p1, Lcom/dragon/read/polaris/video/n4;

    .line 17170552
    .line 17170553
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/n4;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v2, Lcom/dragon/read/polaris/video/o4;

    .line 17170557
    .line 17170558
    invoke-direct {v2, p1}, Lcom/dragon/read/polaris/video/o4;-><init>(Lcom/dragon/read/polaris/video/n4;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


