## classes6/com/dragon/read/polaris/video/z3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v2, p0, Lcom/dragon/read/polaris/video/z3;->a:Ljava/lang/String;

    .line 17170434
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/z3;->b:J

    .line 17170436
    check-cast p1, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 17170438
    iget-boolean v3, p1, Lcom/dragon/read/polaris/taskmanager/a$b;->a:Z

    .line 17170440
    if-eqz v3, :cond_e8

    .line 17170442
    iget-object v6, p1, Lcom/dragon/read/polaris/taskmanager/a$b;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 17170444
    if-eqz v6, :cond_e8

    .line 17170446
    iget-boolean p1, v6, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17170448
    const-string v3, "key_video_seven_day_last_time"

    .line 17170450
    const-string v4, "preference_luckycat_task"

    .line 17170452
    if-eqz p1, :cond_2f

    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170469
    move-result-wide v0

    .line 17170470
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170477
    goto/16 :goto_e8

    .line 17170479
    :cond_2f
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_53

    .line 17170490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    move-result-wide v0

    .line 17170506
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170513
    goto/16 :goto_e8

    .line 17170515
    :cond_53
    iget-object p1, v6, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 17170517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_74

    .line 17170523
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170538
    move-result-wide v0

    .line 17170539
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170546
    goto/16 :goto_e8

    .line 17170548
    :cond_74
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170555
    move-result-object v5

    .line 17170556
    if-eqz v5, :cond_e8

    .line 17170558
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170560
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_e8

    .line 17170566
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_8d

    .line 17170572
    goto :goto_e8

    .line 17170573
    :cond_8d
    const-string p1, "gold"

    .line 17170575
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_ab

    .line 17170581
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170583
    const-string/jumbo v3, "\u4f60\u6709"

    .line 17170586
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170592
    const-string/jumbo v0, "\u91d1\u5e01\u5f85\u9886\u53d6"

    .line 17170595
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    goto :goto_c5

    .line 17170603
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170605
    const-string/jumbo v3, "\u4f60\u6709\u6700\u9ad8"

    .line 17170608
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    long-to-int v1, v0

    .line 17170612
    invoke-static {v1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    const-string/jumbo v0, "\u5143\u73b0\u91d1\u793c\u5305\u5f85\u9886\u53d6"

    .line 17170622
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object p1

    .line 17170629
    :goto_c5
    move-object v4, p1

    .line 17170630
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {p1, v5}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170637
    move-result-object p1

    .line 17170638
    if-eqz p1, :cond_e8

    .line 17170640
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 17170642
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17170645
    move-result v0

    .line 17170646
    if-eqz v0, :cond_d9

    .line 17170648
    goto :goto_e8

    .line 17170649
    :cond_d9
    new-instance v7, Lcom/dragon/read/polaris/video/e4;

    .line 17170651
    move-object v0, v7

    .line 17170652
    move-object v1, p1

    .line 17170653
    move-object v3, v5

    .line 17170654
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/polaris/video/e4;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17170657
    sput-object v7, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 17170659
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 17170661
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170664
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v2, p0, Lcom/dragon/read/polaris/video/z3;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-wide v0, p0, Lcom/dragon/read/polaris/video/z3;->b:J

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/polaris/taskmanager/a$b;

    .line 17170437
    .line 17170438
    iget-boolean v3, p1, Lcom/dragon/read/polaris/taskmanager/a$b;->a:Z

    .line 17170439
    .line 17170440
    if-eqz v3, :cond_e8

    .line 17170441
    .line 17170442
    iget-object v6, p1, Lcom/dragon/read/polaris/taskmanager/a$b;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 17170443
    .line 17170444
    if-eqz v6, :cond_e8

    .line 17170445
    .line 17170446
    iget-boolean p1, v6, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17170447
    .line 17170448
    const-string v3, "key_video_seven_day_last_time"

    .line 17170449
    .line 17170450
    const-string v4, "preference_luckycat_task"

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_2f

    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v0

    .line 17170470
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_e8

    .line 17170478
    .line 17170479
    :cond_2f
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_53

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v0

    .line 17170506
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170511
    .line 17170512
    .line 17170513
    goto/16 :goto_e8

    .line 17170514
    .line 17170515
    :cond_53
    iget-object p1, v6, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_74

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v0

    .line 17170539
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto/16 :goto_e8

    .line 17170547
    .line 17170548
    :cond_74
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    if-eqz v5, :cond_e8

    .line 17170557
    .line 17170558
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170559
    .line 17170560
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-eqz p1, :cond_e8

    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    if-eqz p1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_e8

    .line 17170573
    :cond_8d
    const-string p1, "gold"

    .line 17170574
    .line 17170575
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_ab

    .line 17170580
    .line 17170581
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string/jumbo v3, "\u4f60\u6709"

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string/jumbo v0, "\u91d1\u5e01\u5f85\u9886\u53d6"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    goto :goto_c5

    .line 17170603
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    const-string/jumbo v3, "\u4f60\u6709\u6700\u9ad8"

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    long-to-int v1, v0

    .line 17170612
    invoke-static {v1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string/jumbo v0, "\u5143\u73b0\u91d1\u793c\u5305\u5f85\u9886\u53d6"

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    :goto_c5
    move-object v4, p1

    .line 17170630
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {p1, v5}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    if-eqz p1, :cond_e8

    .line 17170639
    .line 17170640
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 17170641
    .line 17170642
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v0

    .line 17170646
    if-eqz v0, :cond_d9

    .line 17170647
    .line 17170648
    goto :goto_e8

    .line 17170649
    :cond_d9
    new-instance v7, Lcom/dragon/read/polaris/video/e4;

    .line 17170650
    .line 17170651
    move-object v0, v7

    .line 17170652
    move-object v1, p1

    .line 17170653
    move-object v3, v5

    .line 17170654
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/polaris/video/e4;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17170655
    .line 17170656
    .line 17170657
    sput-object v7, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 17170658
    .line 17170659
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 17170660
    .line 17170661
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    .line 17170666
    return-object p1
.end method


