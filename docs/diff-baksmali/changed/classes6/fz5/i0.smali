## classes6/fz5/i0.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lry5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static synthetic l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V
[MOD-CHANGED]
.method public static synthetic l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x1

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p1, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lfz5/i0;->k(Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x1

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p1, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    const/4 p3, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lfz5/i0;->k(Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_show_bind_notify_date"

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_show_bind_notify_date"

    .line 196617
    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973836
    iget-object p1, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Lfz5/h0;->run()V

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lfz5/h0;->run()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final f(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "growth"

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eqz v0, :cond_72

    .line 17170449
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17170452
    move-result v5

    .line 17170453
    if-eqz v5, :cond_72

    .line 17170455
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_1e

    .line 17170461
    goto :goto_72

    .line 17170462
    :cond_1e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v5, "key_show_bind_notify_date"

    .line 17170472
    const-string v6, ""

    .line 17170474
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    move-result-object v5

    .line 17170482
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170484
    aput-object p1, v4, v3

    .line 17170486
    aput-object v0, v4, v2

    .line 17170488
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, "handleAppForeground# currentDate= %s, lastShowDate= %s"

    .line 17170494
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result p1

    .line 17170501
    if-nez p1, :cond_71

    .line 17170503
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17170505
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170508
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v0, p1}, Lna6/a$a;->getInviterRewardPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v0, Lfz5/i0$b;

    .line 17170534
    invoke-direct {v0, p0}, Lfz5/i0$b;-><init>(Lfz5/i0;)V

    .line 17170537
    new-instance v1, Lfz5/c0;

    .line 17170539
    invoke-direct {v1, p0}, Lfz5/c0;-><init>(Lfz5/i0;)V

    .line 17170542
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170545
    :cond_71
    return-void

    .line 17170546
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    move-result-object v5

    .line 17170550
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v0

    .line 17170556
    aput-object v0, v4, v3

    .line 17170558
    aput-object p1, v4, v2

    .line 17170560
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v0, "handleAppForeground# isLogin= %b, activity= %s"

    .line 17170566
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, "growth"

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eqz v0, :cond_72

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v5

    .line 17170453
    if-eqz v5, :cond_72

    .line 17170454
    .line 17170455
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_72

    .line 17170462
    :cond_1e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v5, "key_show_bind_notify_date"

    .line 17170471
    .line 17170472
    const-string v6, ""

    .line 17170473
    .line 17170474
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    aput-object p1, v4, v3

    .line 17170485
    .line 17170486
    aput-object v0, v4, v2

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v3, "handleAppForeground# currentDate= %s, lastShowDate= %s"

    .line 17170493
    .line 17170494
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-nez p1, :cond_71

    .line 17170502
    .line 17170503
    new-instance p1, Lcom/dragon/read/model/NilRequest;

    .line 17170504
    .line 17170505
    invoke-direct {p1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-interface {v0, p1}, Lna6/a$a;->getInviterRewardPopupRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v0, Lfz5/i0$b;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p0}, Lfz5/i0$b;-><init>(Lfz5/i0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v1, Lfz5/c0;

    .line 17170538
    .line 17170539
    invoke-direct {v1, p0}, Lfz5/c0;-><init>(Lfz5/i0;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    return-void

    .line 17170546
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    aput-object v0, v4, v3

    .line 17170557
    .line 17170558
    aput-object p1, v4, v2

    .line 17170559
    .line 17170560
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v0, "handleAppForeground# isLogin= %b, activity= %s"

    .line 17170565
    .line 17170566
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public final k(Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final k(Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 67371008
    if-nez p1, :cond_a

    .line 67371010
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67371017
    move-result-object p1

    .line 67371018
    :cond_a
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 67371020
    invoke-direct {v4, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67371023
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 67371026
    move-result-object p4

    .line 67371027
    invoke-virtual {p4, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67371030
    move-result-object v5

    .line 67371031
    if-eqz v5, :cond_3e

    .line 67371033
    iget-object p1, p0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 67371035
    if-eqz p1, :cond_26

    .line 67371037
    invoke-interface {v5, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 67371040
    move-result p1

    .line 67371041
    if-nez p1, :cond_24

    .line 67371043
    goto :goto_26

    .line 67371044
    :cond_24
    const/4 p1, 0x0

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 67371047
    :goto_27
    if-eqz p1, :cond_2b

    .line 67371049
    move-object p1, v5

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p1, 0x0

    .line 67371052
    :goto_2c
    if-eqz p1, :cond_3e

    .line 67371054
    new-instance p4, Lfz5/i0$c;

    .line 67371056
    move-object v0, p4

    .line 67371057
    move-object v1, p2

    .line 67371058
    move-object v2, p0

    .line 67371059
    move v3, p3

    .line 67371060
    invoke-direct/range {v0 .. v5}, Lfz5/i0$c;-><init>(Lcom/dragon/read/model/InvitePopInfo;Lfz5/i0;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 67371063
    iput-object p4, p0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 67371065
    iget-object p2, p0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 67371067
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 67371070
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 67371008
    if-nez p1, :cond_a

    .line 67371009
    .line 67371010
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p1

    .line 67371014
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    :cond_a
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 67371019
    .line 67371020
    invoke-direct {v4, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p4

    .line 67371027
    invoke-virtual {p4, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v5

    .line 67371031
    if-eqz v5, :cond_3e

    .line 67371032
    .line 67371033
    iget-object p1, p0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 67371034
    .line 67371035
    if-eqz p1, :cond_26

    .line 67371036
    .line 67371037
    invoke-interface {v5, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p1

    .line 67371041
    if-nez p1, :cond_24

    .line 67371042
    .line 67371043
    goto :goto_26

    .line 67371044
    :cond_24
    const/4 p1, 0x0

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    :goto_26
    const/4 p1, 0x1

    .line 67371047
    :goto_27
    if-eqz p1, :cond_2b

    .line 67371048
    .line 67371049
    move-object p1, v5

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p1, 0x0

    .line 67371052
    :goto_2c
    if-eqz p1, :cond_3e

    .line 67371053
    .line 67371054
    new-instance p4, Lfz5/i0$c;

    .line 67371055
    .line 67371056
    move-object v0, p4

    .line 67371057
    move-object v1, p2

    .line 67371058
    move-object v2, p0

    .line 67371059
    move v3, p3

    .line 67371060
    invoke-direct/range {v0 .. v5}, Lfz5/i0$c;-><init>(Lcom/dragon/read/model/InvitePopInfo;Lfz5/i0;ZLjava/lang/ref/SoftReference;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 67371061
    .line 67371062
    .line 67371063
    iput-object p4, p0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 67371064
    .line 67371065
    iget-object p2, p0, Lfz5/i0;->c:Lfz5/i0$c;

    .line 67371066
    .line 67371067
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    return-void
.end method


.method public final m(Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_35

    .line 50593805
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_1b

    .line 50593811
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593814
    move-result v1

    .line 50593815
    if-nez v1, :cond_1b

    .line 50593817
    const/4 v1, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v1, 0x0

    .line 50593820
    :goto_1c
    if-eqz v1, :cond_1f

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    move-object v2, v0

    .line 50593825
    if-eqz v2, :cond_35

    .line 50593827
    if-eqz p2, :cond_2b

    .line 50593829
    if-eqz p3, :cond_2b

    .line 50593831
    invoke-virtual {p0, v2, p1, p2, p3}, Lfz5/i0;->k(Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 50593834
    goto :goto_3c

    .line 50593835
    :cond_2b
    const/4 v4, 0x0

    .line 50593836
    const/4 v5, 0x0

    .line 50593837
    const/16 v6, 0xc

    .line 50593839
    move-object v1, p0

    .line 50593840
    move-object v3, p1

    .line 50593841
    invoke-static/range {v1 .. v6}, Lfz5/i0;->l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V

    .line 50593844
    goto :goto_3c

    .line 50593845
    :cond_35
    new-instance v0, Lfz5/h0;

    .line 50593847
    invoke-direct {v0, p2, p3, p0, p1}, Lfz5/h0;-><init>(ZLandroid/graphics/Bitmap;Lfz5/i0;Lcom/dragon/read/model/InvitePopInfo;)V

    .line 50593850
    iput-object v0, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-eqz v0, :cond_35

    .line 50593804
    .line 50593805
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_1b

    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-nez v1, :cond_1b

    .line 50593816
    .line 50593817
    const/4 v1, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v1, 0x0

    .line 50593820
    :goto_1c
    if-eqz v1, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    move-object v2, v0

    .line 50593825
    if-eqz v2, :cond_35

    .line 50593826
    .line 50593827
    if-eqz p2, :cond_2b

    .line 50593828
    .line 50593829
    if-eqz p3, :cond_2b

    .line 50593830
    .line 50593831
    invoke-virtual {p0, v2, p1, p2, p3}, Lfz5/i0;->k(Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_3c

    .line 50593835
    :cond_2b
    const/4 v4, 0x0

    .line 50593836
    const/4 v5, 0x0

    .line 50593837
    const/16 v6, 0xc

    .line 50593838
    .line 50593839
    move-object v1, p0

    .line 50593840
    move-object v3, p1

    .line 50593841
    invoke-static/range {v1 .. v6}, Lfz5/i0;->l(Lfz5/i0;Landroid/app/Activity;Lcom/dragon/read/model/InvitePopInfo;ZLandroid/graphics/Bitmap;I)V

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_3c

    .line 50593845
    :cond_35
    new-instance v0, Lfz5/h0;

    .line 50593846
    .line 50593847
    invoke-direct {v0, p2, p3, p0, p1}, Lfz5/h0;-><init>(ZLandroid/graphics/Bitmap;Lfz5/i0;Lcom/dragon/read/model/InvitePopInfo;)V

    .line 50593848
    .line 50593849
    .line 50593850
    iput-object v0, p0, Lfz5/i0;->d:Lfz5/h0;

    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


