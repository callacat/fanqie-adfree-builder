.class public final Lvz2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/e1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d868

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    const-class v1, Lq23/k;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    check-cast p1, Lq23/k;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v0

    .line 17170445
    :goto_d
    sget-object v1, Lj03/a;->a:Lj03/a;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v1, Ll57/b;

    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-direct {v1, v2}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const v3, 0x7f050e33

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const/16 v2, 0x11

    .line 17170475
    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 17170478
    .line 17170479
    .line 17170480
    const v2, 0x7f1138c4

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170490
    .line 17170491
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getSkipCardPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    const-wide/16 v6, 0x0

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_52

    .line 17170502
    .line 17170503
    invoke-virtual {v5}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getRemainTimes()Ljava/lang/Long;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    if-eqz v5, :cond_52

    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v8

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-wide v8, v6

    .line 17170515
    :goto_53
    const-wide/16 v10, 0x1

    .line 17170516
    .line 17170517
    sub-long/2addr v8, v10

    .line 17170518
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v5

    .line 17170522
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    const v8, 0x7f061e80

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    const-string v8, ""

    .line 17170536
    .line 17170537
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v9, 0x1

    .line 17170541
    new-array v10, v9, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    aput-object v5, v10, v3

    .line 17170548
    .line 17170549
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz v2, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ll57/b;->show()V

    .line 17170569
    .line 17170570
    .line 17170571
    if-eqz p1, :cond_9a

    .line 17170572
    .line 17170573
    iget-object v0, p1, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_97

    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17170578
    .line 17170579
    if-nez v0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v8, v0

    .line 17170583
    :cond_97
    :goto_97
    invoke-virtual {p1, v8}, Lq23/k;->g(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    new-instance v0, Lvz2/h1$a;

    .line 17170591
    .line 17170592
    invoke-direct {v0}, Lvz2/h1$a;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->consumeSkipCardPrivilege(Lvn3/c;)Lio/reactivex/Completable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method
