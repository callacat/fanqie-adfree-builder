## classes2/ik3/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9086f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lik3/p;

    .line 327688
    invoke-direct {v0}, Lik3/p;-><init>()V

    .line 327691
    sput-object v0, Lik3/p;->a:Lik3/p;

    .line 327693
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327695
    const v1, 0x2bf20

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327706
    sput-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 327708
    new-instance v0, Lik3/e;

    .line 327710
    invoke-direct {v0}, Lik3/e;-><init>()V

    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lik3/p;->e:Lkotlin/Lazy;

    .line 327719
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "key_add_daily_free_time"

    .line 327730
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const-wide/16 v2, 0x0

    .line 327740
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327743
    move-result-wide v0

    .line 327744
    sput-wide v0, Lik3/p;->c:J

    .line 327746
    sget-wide v4, Lik3/p;->b:J

    .line 327748
    cmp-long v6, v4, v2

    .line 327750
    if-nez v6, :cond_4a

    .line 327752
    sput-wide v0, Lik3/p;->b:J

    .line 327754
    :cond_4a
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lik3/f;

    .line 327764
    invoke-direct {v1}, Lik3/f;-><init>()V

    .line 327767
    new-instance v2, Lik3/g;

    .line 327769
    invoke-direct {v2, v1}, Lik3/g;-><init>(Lik3/f;)V

    .line 327772
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9086f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lik3/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lik3/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lik3/p;->a:Lik3/p;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327694
    .line 327695
    const v1, 0x2bf20

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 327707
    .line 327708
    new-instance v0, Lik3/e;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lik3/e;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lik3/p;->e:Lkotlin/Lazy;

    .line 327718
    .line 327719
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "key_add_daily_free_time"

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-wide/16 v2, 0x0

    .line 327739
    .line 327740
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v0

    .line 327744
    sput-wide v0, Lik3/p;->c:J

    .line 327745
    .line 327746
    sget-wide v4, Lik3/p;->b:J

    .line 327747
    .line 327748
    cmp-long v6, v4, v2

    .line 327749
    .line 327750
    if-nez v6, :cond_4a

    .line 327751
    .line 327752
    sput-wide v0, Lik3/p;->b:J

    .line 327753
    .line 327754
    :cond_4a
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v1, Lik3/f;

    .line 327763
    .line 327764
    invoke-direct {v1}, Lik3/f;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    new-instance v2, Lik3/g;

    .line 327768
    .line 327769
    invoke-direct {v2, v1}, Lik3/g;-><init>(Lik3/f;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-lez p0, :cond_6

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 v2, 0x0

    .line 17170439
    :goto_7
    new-instance v3, Lik3/i;

    .line 17170441
    invoke-direct {v3}, Lik3/i;-><init>()V

    .line 17170444
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170447
    move-result-object v3

    .line 17170448
    sget-object v4, Lsf3/h;->a:Lsf3/h;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170453
    move-result-object v5

    .line 17170454
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    instance-of v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170463
    if-nez v4, :cond_4d

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170467
    return v0

    .line 17170468
    :cond_24
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170474
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/lang/Boolean;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170483
    move-result v2

    .line 17170484
    if-nez p0, :cond_48

    .line 17170486
    if-eqz v2, :cond_48

    .line 17170488
    sget-object p0, Lik3/p;->a:Lik3/p;

    .line 17170490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    sget-object p0, Lik3/p;->e:Lkotlin/Lazy;

    .line 17170495
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object p0

    .line 17170499
    check-cast p0, Lcom/dragon/read/util/e8;

    .line 17170501
    invoke-virtual {p0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170507
    move-result p0

    .line 17170508
    return p0

    .line 17170509
    :cond_4d
    if-ne p0, v1, :cond_51

    .line 17170511
    const/4 v4, 0x3

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x1

    .line 17170514
    :goto_52
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170516
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->h(IZ)Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17170523
    move-result-object v4

    .line 17170524
    if-eqz v4, :cond_6b

    .line 17170526
    if-eqz v2, :cond_6a

    .line 17170528
    new-instance p0, Lik3/j;

    .line 17170530
    invoke-direct {p0, v4}, Lik3/j;-><init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 17170533
    const-wide/16 v2, 0x3e8

    .line 17170535
    invoke-static {p0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170538
    :cond_6a
    return v1

    .line 17170539
    :cond_6b
    const/4 v2, 0x2

    .line 17170540
    if-eq p0, v2, :cond_81

    .line 17170542
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17170548
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/Boolean;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_81

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    if-nez p0, :cond_95

    .line 17170563
    if-eqz v0, :cond_95

    .line 17170565
    sget-object p0, Lik3/p;->a:Lik3/p;

    .line 17170567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    sget-object p0, Lik3/p;->e:Lkotlin/Lazy;

    .line 17170572
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170575
    move-result-object p0

    .line 17170576
    check-cast p0, Lcom/dragon/read/util/e8;

    .line 17170578
    invoke-virtual {p0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170581
    :cond_95
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-lez p0, :cond_6

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    goto :goto_7

    .line 17170438
    :cond_6
    const/4 v2, 0x0

    .line 17170439
    :goto_7
    new-instance v3, Lik3/i;

    .line 17170440
    .line 17170441
    invoke-direct {v3}, Lik3/i;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    sget-object v4, Lsf3/h;->a:Lsf3/h;

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    instance-of v4, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170462
    .line 17170463
    if-nez v4, :cond_4d

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_24

    .line 17170466
    .line 17170467
    return v0

    .line 17170468
    :cond_24
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-nez p0, :cond_48

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_48

    .line 17170487
    .line 17170488
    sget-object p0, Lik3/p;->a:Lik3/p;

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object p0, Lik3/p;->e:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    check-cast p0, Lcom/dragon/read/util/e8;

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p0

    .line 17170508
    return p0

    .line 17170509
    :cond_4d
    if-ne p0, v1, :cond_51

    .line 17170510
    .line 17170511
    const/4 v4, 0x3

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x1

    .line 17170514
    :goto_52
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v5, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->h(IZ)Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    if-eqz v4, :cond_6b

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_6a

    .line 17170527
    .line 17170528
    new-instance p0, Lik3/j;

    .line 17170529
    .line 17170530
    invoke-direct {p0, v4}, Lik3/j;-><init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-wide/16 v2, 0x3e8

    .line 17170534
    .line 17170535
    invoke-static {p0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    return v1

    .line 17170539
    :cond_6b
    const/4 v2, 0x2

    .line 17170540
    if-eq p0, v2, :cond_81

    .line 17170541
    .line 17170542
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_81

    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    if-nez p0, :cond_95

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_95

    .line 17170564
    .line 17170565
    sget-object p0, Lik3/p;->a:Lik3/p;

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p0, Lik3/p;->e:Lkotlin/Lazy;

    .line 17170571
    .line 17170572
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    check-cast p0, Lcom/dragon/read/util/e8;

    .line 17170577
    .line 17170578
    invoke-virtual {p0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_4a

    .line 33947659
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947662
    move-result v2

    .line 33947663
    if-nez v2, :cond_4a

    .line 33947665
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947668
    move-result v2

    .line 33947669
    if-nez v2, :cond_4a

    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_4a

    .line 33947685
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947687
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33947690
    move-result-object v2

    .line 33947691
    check-cast v2, Lcom/dragon/read/component/k;

    .line 33947693
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_34

    .line 33947699
    goto :goto_4a

    .line 33947700
    :cond_34
    sget-object v3, Lsj3/b0;->a:Lsj3/b0;

    .line 33947702
    new-instance v7, Lik3/l;

    .line 33947704
    invoke-direct {v7}, Lik3/l;-><init>()V

    .line 33947707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947713
    const-string v4, "daily_sign"

    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    const/4 v8, 0x4

    .line 33947717
    move-object v6, p0

    .line 33947718
    invoke-static/range {v3 .. v8}, Lsj3/b0;->e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;

    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    :goto_4a
    const-string v2, "experience"

    .line 33947724
    const-string v3, "Audio.I.Giver"

    .line 33947726
    if-eqz p1, :cond_69

    .line 33947728
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947730
    const-string p1, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u65e0\u53ef\u7528Activity "

    .line 33947732
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object p0

    .line 33947742
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947744
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    sget-object p0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 33947749
    invoke-virtual {p0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 33947752
    return-void

    .line 33947753
    :cond_69
    new-instance p1, Lik3/k;

    .line 33947755
    invoke-direct {p1, p0}, Lik3/k;-><init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 33947758
    const-wide/16 v4, 0x12c

    .line 33947760
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947763
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947765
    const-string p1, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u5f53\u524dActivity\u975e\u64ad\u653e\u9875\u5ef6\u8fdf\u91cd\u8bd5 "

    .line 33947767
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947779
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_4a

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-nez v2, :cond_4a

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-nez v2, :cond_4a

    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_4a

    .line 33947684
    .line 33947685
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947686
    .line 33947687
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    check-cast v2, Lcom/dragon/read/component/k;

    .line 33947692
    .line 33947693
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_4a

    .line 33947700
    :cond_34
    sget-object v3, Lsj3/b0;->a:Lsj3/b0;

    .line 33947701
    .line 33947702
    new-instance v7, Lik3/l;

    .line 33947703
    .line 33947704
    invoke-direct {v7}, Lik3/l;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v4, "daily_sign"

    .line 33947714
    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    const/4 v8, 0x4

    .line 33947717
    move-object v6, p0

    .line 33947718
    invoke-static/range {v3 .. v8}, Lsj3/b0;->e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;

    .line 33947719
    .line 33947720
    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    :goto_4a
    const-string v2, "experience"

    .line 33947723
    .line 33947724
    const-string v3, "Audio.I.Giver"

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_69

    .line 33947727
    .line 33947728
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    const-string p1, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u65e0\u53ef\u7528Activity "

    .line 33947731
    .line 33947732
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 33947748
    .line 33947749
    invoke-virtual {p0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    new-instance p1, Lik3/k;

    .line 33947754
    .line 33947755
    invoke-direct {p1, p0}, Lik3/k;-><init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const-wide/16 v4, 0x12c

    .line 33947759
    .line 33947760
    invoke-static {p1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    const-string p1, "\u6bcf\u65e5\u8d60\u9001\u65f6\u957f\u89e6\u8fbe\u5f39\u7a97\uff1a\u5f53\u524dActivity\u975e\u64ad\u653e\u9875\u5ef6\u8fdf\u91cd\u8bd5 "

    .line 33947766
    .line 33947767
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


