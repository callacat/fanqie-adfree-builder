## classes3/m34/i3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a94

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm34/i3;

    .line 196616
    invoke-direct {v0}, Lm34/i3;-><init>()V

    .line 196619
    sput-object v0, Lm34/i3;->a:Lm34/i3;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "pref_short_series_vip_privilege_manager"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lm34/i3;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a94

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm34/i3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm34/i3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm34/i3;->a:Lm34/i3;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "pref_short_series_vip_privilege_manager"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lm34/i3;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170451
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasTodayShownHalfLoginDialog()Z

    .line 17170458
    move-result v1

    .line 17170459
    const-string v2, "cash"

    .line 17170461
    const-string v3, "ShortSeriesVipPrivilegeManager"

    .line 17170463
    if-eqz v1, :cond_29

    .line 17170465
    const-string p1, "requestLoginPrivilegePopup canceled by ug"

    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-boolean v1, Lm34/i3;->c:Z

    .line 17170475
    if-nez v1, :cond_90

    .line 17170477
    sget-boolean v1, Lm34/i3;->d:Z

    .line 17170479
    if-nez v1, :cond_90

    .line 17170481
    sget-object v1, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 17170483
    if-eqz v1, :cond_36

    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    sget-object v1, Lm34/i3;->b:Landroid/content/SharedPreferences;

    .line 17170488
    const-string v4, "request_unfrozen_time"

    .line 17170490
    const-wide/16 v5, 0x0

    .line 17170492
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170495
    move-result-wide v7

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    cmp-long v4, v7, v5

    .line 17170499
    if-gtz v4, :cond_46

    .line 17170501
    goto :goto_4e

    .line 17170502
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    move-result-wide v4

    .line 17170506
    cmp-long v6, v7, v4

    .line 17170508
    if-gez v6, :cond_50

    .line 17170510
    :goto_4e
    const/4 v4, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    if-nez v4, :cond_5d

    .line 17170515
    sput-boolean v0, Lm34/i3;->c:Z

    .line 17170517
    const-string p1, "requestLoginPrivilegePopup canceled by frozen"

    .line 17170519
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    sput-boolean v1, Lm34/i3;->c:Z

    .line 17170527
    new-instance v0, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;

    .line 17170529
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;-><init>()V

    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->privilegeLoginPopupRxJava(Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;)Lio/reactivex/Observable;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v1, Lm34/y2;

    .line 17170554
    invoke-direct {v1, p1}, Lm34/y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170557
    new-instance p1, Lm34/z2;

    .line 17170559
    invoke-direct {p1, v1}, Lm34/z2;-><init>(Lm34/y2;)V

    .line 17170562
    new-instance v1, Lm34/a3;

    .line 17170564
    invoke-direct {v1}, Lm34/a3;-><init>()V

    .line 17170567
    new-instance v2, Lm34/b3;

    .line 17170569
    invoke-direct {v2, v1}, Lm34/b3;-><init>(Lm34/a3;)V

    .line 17170572
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    return-void

    .line 17170576
    :cond_90
    :goto_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v1, "requestLoginPrivilegePopup canceled by isDoingRequest="

    .line 17170580
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    sget-boolean v1, Lm34/i3;->c:Z

    .line 17170585
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    const-string v1, ",isDoingLogin="

    .line 17170590
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    sget-boolean v1, Lm34/i3;->d:Z

    .line 17170595
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasTodayShownHalfLoginDialog()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const-string v2, "cash"

    .line 17170460
    .line 17170461
    const-string v3, "ShortSeriesVipPrivilegeManager"

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_29

    .line 17170464
    .line 17170465
    const-string p1, "requestLoginPrivilegePopup canceled by ug"

    .line 17170466
    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    sget-boolean v1, Lm34/i3;->c:Z

    .line 17170474
    .line 17170475
    if-nez v1, :cond_90

    .line 17170476
    .line 17170477
    sget-boolean v1, Lm34/i3;->d:Z

    .line 17170478
    .line 17170479
    if-nez v1, :cond_90

    .line 17170480
    .line 17170481
    sget-object v1, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_90

    .line 17170486
    :cond_36
    sget-object v1, Lm34/i3;->b:Landroid/content/SharedPreferences;

    .line 17170487
    .line 17170488
    const-string v4, "request_unfrozen_time"

    .line 17170489
    .line 17170490
    const-wide/16 v5, 0x0

    .line 17170491
    .line 17170492
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v7

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    cmp-long v4, v7, v5

    .line 17170498
    .line 17170499
    if-gtz v4, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_4e

    .line 17170502
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v4

    .line 17170506
    cmp-long v6, v7, v4

    .line 17170507
    .line 17170508
    if-gez v6, :cond_50

    .line 17170509
    .line 17170510
    :goto_4e
    const/4 v4, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    if-nez v4, :cond_5d

    .line 17170514
    .line 17170515
    sput-boolean v0, Lm34/i3;->c:Z

    .line 17170516
    .line 17170517
    const-string p1, "requestLoginPrivilegePopup canceled by frozen"

    .line 17170518
    .line 17170519
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    sput-boolean v1, Lm34/i3;->c:Z

    .line 17170526
    .line 17170527
    new-instance v0, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;

    .line 17170528
    .line 17170529
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->privilegeLoginPopupRxJava(Lcom/dragon/read/rpc/model/PrivilegeLoginPopupRequest;)Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v1, Lm34/y2;

    .line 17170553
    .line 17170554
    invoke-direct {v1, p1}, Lm34/y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance p1, Lm34/z2;

    .line 17170558
    .line 17170559
    invoke-direct {p1, v1}, Lm34/z2;-><init>(Lm34/y2;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Lm34/a3;

    .line 17170563
    .line 17170564
    invoke-direct {v1}, Lm34/a3;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v2, Lm34/b3;

    .line 17170568
    .line 17170569
    invoke-direct {v2, v1}, Lm34/b3;-><init>(Lm34/a3;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    .line 17170574
    .line 17170575
    return-void

    .line 17170576
    :cond_90
    :goto_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v1, "requestLoginPrivilegePopup canceled by isDoingRequest="

    .line 17170579
    .line 17170580
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-boolean v1, Lm34/i3;->c:Z

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v1, ",isDoingLogin="

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    sget-boolean v1, Lm34/i3;->d:Z

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v3

    .line 327693
    if-nez v3, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    sput-object v1, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 327699
    const/4 v1, 0x1

    .line 327700
    sput-boolean v1, Lm34/i3;->d:Z

    .line 327702
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, "no_ad_material"

    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    const-string v6, "\u767b\u5f55\u7acb\u4eab"

    .line 327718
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->freeAdsDur:J

    .line 327723
    const/16 v8, 0x3c

    .line 327725
    int-to-long v8, v8

    .line 327726
    div-long/2addr v6, v8

    .line 327727
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    const-string v6, "\u5206\u949f\u514d\u5e7f\u544a\u6743\u76ca"

    .line 327732
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v6

    .line 327739
    const-string v7, "\u514d\u5e7f\u544a"

    .line 327741
    const/4 v8, 0x0

    .line 327742
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Lm34/c3;

    .line 327764
    invoke-direct {v2, v0}, Lm34/c3;-><init>(Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;)V

    .line 327767
    new-instance v0, Lm34/d3;

    .line 327769
    invoke-direct {v0}, Lm34/d3;-><init>()V

    .line 327772
    new-instance v3, Lm34/e3;

    .line 327774
    invoke-direct {v3, v0}, Lm34/e3;-><init>(Lm34/d3;)V

    .line 327777
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    if-nez v3, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    sput-object v1, Lm34/i3;->e:Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    sput-boolean v1, Lm34/i3;->d:Z

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    const-string v5, "no_ad_material"

    .line 327713
    .line 327714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v6, "\u767b\u5f55\u7acb\u4eab"

    .line 327717
    .line 327718
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;->freeAdsDur:J

    .line 327722
    .line 327723
    const/16 v8, 0x3c

    .line 327724
    .line 327725
    int-to-long v8, v8

    .line 327726
    div-long/2addr v6, v8

    .line 327727
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v6, "\u5206\u949f\u514d\u5e7f\u544a\u6743\u76ca"

    .line 327731
    .line 327732
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    const-string v7, "\u514d\u5e7f\u544a"

    .line 327740
    .line 327741
    const/4 v8, 0x0

    .line 327742
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Lm34/c3;

    .line 327763
    .line 327764
    invoke-direct {v2, v0}, Lm34/c3;-><init>(Lcom/dragon/read/rpc/model/PrivilegeLoginPopupData;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v0, Lm34/d3;

    .line 327768
    .line 327769
    invoke-direct {v0}, Lm34/d3;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    new-instance v3, Lm34/e3;

    .line 327773
    .line 327774
    invoke-direct {v3, v0}, Lm34/e3;-><init>(Lm34/d3;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


