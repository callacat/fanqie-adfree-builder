.class public final Lke3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke3/d;

.field public static b:Z

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lke3/d;

    invoke-direct {v0}, Lke3/d;-><init>()V

    sput-object v0, Lke3/d;->a:Lke3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    if-nez v2, :cond_1c

    .line 16973843
    .line 16973844
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPreferenceActivity(Landroid/app/Activity;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/ILuckyService;->handleForeground(Landroid/app/Activity;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17170451
    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170455
    .line 17170456
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->kmpFissionReform:Z

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_60

    .line 17170464
    .line 17170465
    sget-object v0, Liw6/d;->a:Liw6/d;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Liw6/d;->a()V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v0, Lss1/a;->a:Lss1/a;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Lss1/a;->a()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-nez v0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_60

    .line 17170490
    :cond_3a
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a()V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->b()V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v0, Lxs1/b;->a:Lxs1/b;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17170504
    .line 17170505
    sget v1, Lhv0/a$a;->a:I

    .line 17170506
    .line 17170507
    const-string v1, "kmp_fission_zlink_clipboard"

    .line 17170508
    .line 17170509
    const-string/jumbo v4, "start: trigger zlinkCheckSchemeAsync"

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1, v4, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v0, Lus1/a;->a:Lus1/a;

    .line 17170516
    .line 17170517
    new-instance v1, Lxs1/a;

    .line 17170518
    .line 17170519
    invoke-direct {v1}, Lxs1/a;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    :goto_60
    invoke-static {p0}, Lcom/dragon/read/zlink/ZLinkHelper;->a(Landroid/app/Activity;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-boolean v0, Lzz5/w3;->b:Z

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_71

    .line 17170539
    .line 17170540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-wide v0

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const-wide/16 v0, 0x0

    .line 17170546
    .line 17170547
    :goto_73
    sget-object v4, Lzz5/w3;->d:Lry5/d;

    .line 17170548
    .line 17170549
    iget-object v4, v4, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_91

    .line 17170560
    .line 17170561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Lkotlin/Pair;

    .line 17170566
    .line 17170567
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Lry5/c;

    .line 17170572
    .line 17170573
    invoke-virtual {v5, p0}, Lry5/c;->f(Landroid/app/Activity;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_7b

    .line 17170577
    :cond_91
    sget-object p0, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    .line 17170579
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v4

    .line 17170585
    sub-long/2addr v4, v0

    .line 17170586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    aput-object v0, v2, v3

    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    const-string v0, "growth"

    .line 17170597
    .line 17170598
    const-string v1, "handleAppForeground# cost time= %d"

    .line 17170599
    .line 17170600
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method
