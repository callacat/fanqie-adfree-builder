## classes20/a43/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La43/g;)V
[MOD-CHANGED]
.method public constructor <init>(La43/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La43/f;->a:La43/g;

    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La43/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La43/f;->a:La43/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170438
    if-eqz p1, :cond_4d

    .line 17170440
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17170443
    move-result p1

    .line 17170444
    mul-int/lit8 p1, p1, 0x3c

    .line 17170446
    iget-object v1, p0, La43/f;->a:La43/g;

    .line 17170448
    iget-object v1, v1, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v4

    .line 17170461
    aput-object v4, v3, v0

    .line 17170463
    const-string v0, "\u77ed\u5267\u4e2d\u63d2\u6fc0\u52b1\u6709\u6548\u64ad\u653e\uff0c\u5f00\u59cb\u6dfb\u52a0\u514d\u5e7f\u6743\u76ca %s \u5206\u949f"

    .line 17170465
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 17170477
    move-result-object p1

    .line 17170478
    iget-object v0, p0, La43/f;->a:La43/g;

    .line 17170480
    new-instance v1, La43/b;

    .line 17170482
    invoke-direct {v1, v0}, La43/b;-><init>(La43/g;)V

    .line 17170485
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v0, p0, La43/f;->a:La43/g;

    .line 17170491
    new-instance v1, La43/c;

    .line 17170493
    invoke-direct {v1, v0}, La43/c;-><init>(La43/g;)V

    .line 17170496
    new-instance v0, La43/d;

    .line 17170498
    invoke-direct {v0, v1}, La43/d;-><init>(La43/c;)V

    .line 17170501
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170508
    goto :goto_a8

    .line 17170509
    :cond_4d
    iget-object p1, p0, La43/f;->a:La43/g;

    .line 17170511
    iget-object p1, p1, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170513
    const-string v1, "\u77ed\u5267\u4e2d\u63d2\u6fc0\u52b1\u65e0\u6548\u64ad\u653e\u9000\u51fa\uff0c\u4e0d\u7ed9\u4e88\u514d\u4e2d\u63d2\u5e7f\u544a\u6743\u76ca"

    .line 17170515
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170517
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170522
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170532
    move-result-object v1

    .line 17170533
    const v2, 0x7f061dc9

    .line 17170536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, ""

    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170547
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170549
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_82

    .line 17170560
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableExemptAdOptimize:Z

    .line 17170562
    :cond_82
    if-eqz v0, :cond_a1

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170571
    move-result-object v0

    .line 17170572
    const v1, 0x7f061dca

    .line 17170575
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170584
    new-instance v0, La43/e;

    .line 17170586
    invoke-direct {v0, p1}, La43/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170589
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170592
    goto :goto_a8

    .line 17170593
    :cond_a1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170595
    check-cast p1, Ljava/lang/String;

    .line 17170597
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170600
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_4d

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    mul-int/lit8 p1, p1, 0x3c

    .line 17170445
    .line 17170446
    iget-object v1, p0, La43/f;->a:La43/g;

    .line 17170447
    .line 17170448
    iget-object v1, v1, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    aput-object v4, v3, v0

    .line 17170462
    .line 17170463
    const-string v0, "\u77ed\u5267\u4e2d\u63d2\u6fc0\u52b1\u6709\u6548\u64ad\u653e\uff0c\u5f00\u59cb\u6dfb\u52a0\u514d\u5e7f\u6743\u76ca %s \u5206\u949f"

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addShortSeriesNoAdPrivilege(II)Lio/reactivex/Completable;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iget-object v0, p0, La43/f;->a:La43/g;

    .line 17170479
    .line 17170480
    new-instance v1, La43/b;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v0}, La43/b;-><init>(La43/g;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v0, p0, La43/f;->a:La43/g;

    .line 17170490
    .line 17170491
    new-instance v1, La43/c;

    .line 17170492
    .line 17170493
    invoke-direct {v1, v0}, La43/c;-><init>(La43/g;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v0, La43/d;

    .line 17170497
    .line 17170498
    invoke-direct {v0, v1}, La43/d;-><init>(La43/c;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_a8

    .line 17170509
    :cond_4d
    iget-object p1, p0, La43/f;->a:La43/g;

    .line 17170510
    .line 17170511
    iget-object p1, p1, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170512
    .line 17170513
    const-string v1, "\u77ed\u5267\u4e2d\u63d2\u6fc0\u52b1\u65e0\u6548\u64ad\u653e\u9000\u51fa\uff0c\u4e0d\u7ed9\u4e88\u514d\u4e2d\u63d2\u5e7f\u544a\u6743\u76ca"

    .line 17170514
    .line 17170515
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170521
    .line 17170522
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const v2, 0x7f061dc9

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, ""

    .line 17170541
    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170548
    .line 17170549
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_82

    .line 17170559
    .line 17170560
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableExemptAdOptimize:Z

    .line 17170561
    .line 17170562
    :cond_82
    if-eqz v0, :cond_a1

    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    const v1, 0x7f061dca

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170583
    .line 17170584
    new-instance v0, La43/e;

    .line 17170585
    .line 17170586
    invoke-direct {v0, p1}, La43/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a8

    .line 17170593
    :cond_a1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170594
    .line 17170595
    check-cast p1, Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La43/f;->a:La43/g;

    .line 16973826
    iget-object v0, v0, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973838
    const-string p1, "onVideoTryPlayFail errorCode: %s"

    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La43/f;->a:La43/g;

    .line 16973825
    .line 16973826
    iget-object v0, v0, La43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v1, v2

    .line 16973837
    .line 16973838
    const-string p1, "onVideoTryPlayFail errorCode: %s"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


