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

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17170435
    iget v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->label:I

    .line 17170437
    if-nez v0, :cond_e6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 17170445
    move-result-object p1

    .line 17170446
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170448
    invoke-virtual {p1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 17170451
    sget-object p1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a:Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;

    .line 17170453
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v0}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a(Landroid/app/Application;)V

    .line 17170461
    sget-object p1, Lcom/ss/android/union_core/utils/e;->a:Lcom/ss/android/union_core/utils/e;

    .line 17170463
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170479
    goto :goto_3f

    .line 17170480
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-nez p1, :cond_37

    .line 17170486
    goto :goto_3f

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSeriesSDK()Z

    .line 17170490
    move-result p1

    .line 17170491
    if-ne p1, v2, :cond_3f

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
    if-eqz p1, :cond_59

    .line 17170500
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170502
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170505
    move-result-object v0

    .line 17170506
    const-string/jumbo v5, "\u7981\u6b62\u521d\u59cb\u5316Series\u76f8\u5173SDK"

    .line 17170508
    invoke-virtual {v0, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170511
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170519
    goto :goto_7d

    .line 17170520
    :cond_59
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170522
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170525
    move-result-object v5

    .line 17170526
    const-string/jumbo v6, "\u521d\u59cb\u5316Series\u76f8\u5173SDK"

    .line 17170528
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170531
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170539
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17170541
    const-class v5, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;

    .line 17170543
    invoke-static {p1, v5, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;

    .line 17170549
    if-nez p1, :cond_7a

    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_7a
    invoke-interface {p1, v0}, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;->initSDK(Landroid/app/Application;)V

    .line 17170555
    :goto_7d
    sget-object p1, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->INSTANCE:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

    .line 17170557
    iget-object v0, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->init(Landroid/app/Application;)V

    .line 17170562
    iget-object p1, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170564
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170566
    if-nez v0, :cond_8b

    .line 17170568
    goto :goto_91

    .line 17170569
    :cond_8b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17170572
    move-result-object v0

    .line 17170573
    if-nez v0, :cond_93

    .line 17170575
    :goto_91
    move-object v0, v4

    .line 17170576
    goto :goto_97

    .line 17170577
    :cond_93
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    :goto_97
    const/4 v5, 0x4

    .line 17170582
    invoke-static {p1, v0, v4, v5, v4}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->init$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170585
    const/16 p1, 0x1a

    .line 17170587
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object p1

    .line 17170591
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170593
    if-nez v0, :cond_a7

    .line 17170595
    move-object v0, v4

    .line 17170596
    goto :goto_ab

    .line 17170597
    :cond_a7
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17170600
    move-result-object v0

    .line 17170601
    :goto_ab
    invoke-static {p1, v0, v4, v5, v4}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->init$default(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170604
    iget-object p1, p0, Lcom/ss/android/union_core/utils/MUnionInitUtils$initAbility$1;->$application:Landroid/app/Application;

    .line 17170606
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170608
    if-nez v0, :cond_b6

    .line 17170610
    move-object v0, v4

    .line 17170611
    goto :goto_ba

    .line 17170612
    :cond_b6
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 17170615
    move-result-object v0

    .line 17170616
    :goto_ba
    invoke-static {p1, v0}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->init(Landroid/app/Application;Lcom/ss/android/union_api/config/MUnionRerankConfig;)V

    .line 17170619
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17170621
    if-nez p1, :cond_c2

    .line 17170623
    goto :goto_d0

    .line 17170624
    :cond_c2
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17170627
    move-result-object p1

    .line 17170628
    if-nez p1, :cond_c9

    .line 17170630
    goto :goto_d0

    .line 17170631
    :cond_c9
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSheoSDK()Z

    .line 17170634
    move-result p1

    .line 17170635
    if-ne p1, v2, :cond_d0

    .line 17170637
    const/4 v1, 0x1

    .line 17170638
    :cond_d0
    :goto_d0
    if-eqz v1, :cond_d3

    .line 17170640
    goto :goto_e3

    .line 17170641
    :cond_d3
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17170643
    const-class v0, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 17170645
    invoke-static {p1, v0, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    move-result-object p1

    .line 17170649
    check-cast p1, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;

    .line 17170651
    if-nez p1, :cond_e0

    .line 17170653
    goto :goto_e3

    .line 17170654
    :cond_e0
    invoke-interface {p1}, Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;->initSheo()V

    .line 17170657
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    return-object p1

    .line 17170660
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170662
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170664
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170667
    throw p1
.end method
