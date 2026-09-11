## classes6/com/dragon/read/polaris/tasks/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/l0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/l0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/l0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170450
    move-result v3

    .line 17170451
    const-string v4, "growth"

    .line 17170453
    if-nez v3, :cond_28

    .line 17170455
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    move-result-object v1

    .line 17170459
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v3, "not login"

    .line 17170467
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_b1

    .line 17170472
    :cond_28
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17170479
    move-result-wide v2

    .line 17170480
    const-wide/16 v5, 0x3e8

    .line 17170482
    mul-long v2, v2, v5

    .line 17170484
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_4b

    .line 17170490
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    move-result-object v1

    .line 17170494
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    const-string/jumbo v3, "\u6fc0\u6d3b\u65e5\uff0c\u4e0d\u8bf7\u6c42"

    .line 17170503
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    goto :goto_b1

    .line 17170507
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170510
    move-result-wide v5

    .line 17170511
    sub-long/2addr v5, v2

    .line 17170512
    const-wide/32 v2, 0x337f9800

    .line 17170515
    cmp-long v7, v5, v2

    .line 17170517
    if-lez v7, :cond_68

    .line 17170519
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    move-result-object v1

    .line 17170523
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    const-string/jumbo v3, "\u975e\u6fc0\u6d3b10\u5929\u5185"

    .line 17170532
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    goto :goto_b1

    .line 17170536
    :cond_68
    invoke-virtual {v1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v3, "page_guide_popup_dialog_show_date"

    .line 17170542
    const-wide/16 v5, 0x0

    .line 17170544
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170547
    move-result-wide v2

    .line 17170548
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_8b

    .line 17170554
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    move-result-object v1

    .line 17170558
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    const-string/jumbo v3, "\u4eca\u65e5\u5df2\u5c55\u793a"

    .line 17170567
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    goto :goto_b1

    .line 17170571
    :cond_8b
    invoke-virtual {v1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17170574
    move-result-object v2

    .line 17170575
    const-string v3, "page_guide_popup_dialog_showed_times"

    .line 17170577
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170580
    move-result v2

    .line 17170581
    const/4 v3, 0x1

    .line 17170582
    const/4 v5, 0x2

    .line 17170583
    if-lt v2, v5, :cond_b0

    .line 17170585
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    move-result-object v1

    .line 17170589
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v3

    .line 17170595
    aput-object v3, v2, v0

    .line 17170597
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    const-string/jumbo v3, "\u8d85\u51fa\u6700\u5927\u6b21\u6570\uff0cmaxTimes= %d"

    .line 17170604
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v0, 0x1

    .line 17170609
    :goto_b1
    if-eqz v0, :cond_e0

    .line 17170611
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17170613
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170616
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-interface {v1, v0}, Lna6/a$a;->getPageGuidePopupInfoRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170639
    move-result-object v0

    .line 17170640
    new-instance v1, Lcom/dragon/read/polaris/tasks/l0$a;

    .line 17170642
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/l0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17170644
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/polaris/tasks/l0$a;-><init>(Lcom/dragon/read/polaris/tasks/k0;Lio/reactivex/CompletableEmitter;)V

    .line 17170647
    new-instance v3, Lcom/dragon/read/polaris/tasks/l0$b;

    .line 17170649
    invoke-direct {v3, v2, p1}, Lcom/dragon/read/polaris/tasks/l0$b;-><init>(Lcom/dragon/read/polaris/tasks/k0;Lio/reactivex/CompletableEmitter;)V

    .line 17170652
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170655
    goto :goto_ea

    .line 17170656
    :cond_e0
    new-instance v0, Ljava/lang/Throwable;

    .line 17170658
    const-string v1, "not satisfy conditions"

    .line 17170660
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170663
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170666
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/l0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    const-string v4, "growth"

    .line 17170452
    .line 17170453
    if-nez v3, :cond_28

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v3, "not login"

    .line 17170466
    .line 17170467
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_b1

    .line 17170471
    .line 17170472
    :cond_28
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v2

    .line 17170480
    const-wide/16 v5, 0x3e8

    .line 17170481
    .line 17170482
    mul-long v2, v2, v5

    .line 17170483
    .line 17170484
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_4b

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const-string/jumbo v3, "\u6fc0\u6d3b\u65e5\uff0c\u4e0d\u8bf7\u6c42"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_b1

    .line 17170507
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v5

    .line 17170511
    sub-long/2addr v5, v2

    .line 17170512
    const-wide/32 v2, 0x337f9800

    .line 17170513
    .line 17170514
    .line 17170515
    cmp-long v7, v5, v2

    .line 17170516
    .line 17170517
    if-lez v7, :cond_68

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const-string/jumbo v3, "\u975e\u6fc0\u6d3b10\u5929\u5185"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_b1

    .line 17170536
    :cond_68
    invoke-virtual {v1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v3, "page_guide_popup_dialog_show_date"

    .line 17170541
    .line 17170542
    const-wide/16 v5, 0x0

    .line 17170543
    .line 17170544
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v2

    .line 17170548
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_8b

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const-string/jumbo v3, "\u4eca\u65e5\u5df2\u5c55\u793a"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b1

    .line 17170571
    :cond_8b
    invoke-virtual {v1}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    const-string v3, "page_guide_popup_dialog_showed_times"

    .line 17170576
    .line 17170577
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    const/4 v3, 0x1

    .line 17170582
    const/4 v5, 0x2

    .line 17170583
    if-lt v2, v5, :cond_b0

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    aput-object v3, v2, v0

    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    const-string/jumbo v3, "\u8d85\u51fa\u6700\u5927\u6b21\u6570\uff0cmaxTimes= %d"

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v0, 0x1

    .line 17170609
    :goto_b1
    if-eqz v0, :cond_e0

    .line 17170610
    .line 17170611
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 17170612
    .line 17170613
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-interface {v1, v0}, Lna6/a$a;->getPageGuidePopupInfoRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    new-instance v1, Lcom/dragon/read/polaris/tasks/l0$a;

    .line 17170641
    .line 17170642
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/l0;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17170643
    .line 17170644
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/polaris/tasks/l0$a;-><init>(Lcom/dragon/read/polaris/tasks/k0;Lio/reactivex/CompletableEmitter;)V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance v3, Lcom/dragon/read/polaris/tasks/l0$b;

    .line 17170648
    .line 17170649
    invoke-direct {v3, v2, p1}, Lcom/dragon/read/polaris/tasks/l0$b;-><init>(Lcom/dragon/read/polaris/tasks/k0;Lio/reactivex/CompletableEmitter;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_ea

    .line 17170656
    :cond_e0
    new-instance v0, Ljava/lang/Throwable;

    .line 17170657
    .line 17170658
    const-string v1, "not satisfy conditions"

    .line 17170659
    .line 17170660
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :goto_ea
    return-void
.end method


