.class final Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_core.utils.MUnionInitUtils$initAbility$1"
    f = "MUnionInitUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;

    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_e4

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object p1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a:Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a(Landroid/app/Application;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object p1, Lcom/ss/android/union_core/utils/e;->a:Lcom/ss/android/union_core/utils/e;

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170474
    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_3f

    .line 17170480
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_3f

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSeriesSDK()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-ne p1, v2, :cond_3f

    .line 17170492
    .line 17170493
    const/4 p1, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    const/4 v3, 0x2

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    if-eqz p1, :cond_58

    .line 17170499
    .line 17170500
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    const-string v5, "\u7981\u6b62\u521d\u59cb\u5316Series\u76f8\u5173SDK"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_7b

    .line 17170520
    :cond_58
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, "\u521d\u59cb\u5316Series\u76f8\u5173SDK"

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17170540
    .line 17170541
    const-class v5, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;

    .line 17170542
    .line 17170543
    invoke-static {p1, v5, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;

    .line 17170548
    .line 17170549
    if-nez p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_7b

    .line 17170552
    :cond_78
    invoke-interface {p1, v0}, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;->initSDK(Landroid/app/Application;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    sget-object p1, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->INSTANCE:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->init(Landroid/app/Application;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170563
    .line 17170564
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170565
    .line 17170566
    if-nez v0, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8f

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    if-nez v0, :cond_91

    .line 17170574
    .line 17170575
    :goto_8f
    move-object v0, v4

    .line 17170576
    goto :goto_95

    .line 17170577
    :cond_91
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    :goto_95
    const/4 v5, 0x4

    .line 17170582
    invoke-static {p1, v0, v4, v5, v4}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->init$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/16 p1, 0x1a

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170592
    .line 17170593
    if-nez v0, :cond_a5

    .line 17170594
    .line 17170595
    move-object v0, v4

    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_a9
    invoke-static {p1, v0, v4, v5, v4}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->init$default(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170605
    .line 17170606
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170607
    .line 17170608
    if-nez v0, :cond_b4

    .line 17170609
    .line 17170610
    move-object v0, v4

    .line 17170611
    goto :goto_b8

    .line 17170612
    :cond_b4
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    :goto_b8
    invoke-static {p1, v0}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->init(Landroid/app/Application;Lcom/ss/android/union_api/config/MUnionRerankConfig;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170620
    .line 17170621
    if-nez p1, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_ce

    .line 17170624
    :cond_c0
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    if-nez p1, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_ce

    .line 17170631
    :cond_c7
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSheoSDK()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    if-ne p1, v2, :cond_ce

    .line 17170636
    .line 17170637
    const/4 v1, 0x1

    .line 17170638
    :cond_ce
    :goto_ce
    if-eqz v1, :cond_d1

    .line 17170639
    .line 17170640
    goto :goto_e1

    .line 17170641
    :cond_d1
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17170642
    .line 17170643
    const-class v0, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 17170644
    .line 17170645
    invoke-static {p1, v0, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    check-cast p1, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 17170650
    .line 17170651
    if-nez p1, :cond_de

    .line 17170652
    .line 17170653
    goto :goto_e1

    .line 17170654
    :cond_de
    invoke-interface {p1}, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;->initSheo()V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170658
    .line 17170659
    return-object p1

    .line 17170660
    :cond_e4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170661
    .line 17170662
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170663
    .line 17170664
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    throw p1
.end method
