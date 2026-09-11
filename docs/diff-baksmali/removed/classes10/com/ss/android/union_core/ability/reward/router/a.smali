.class public final synthetic Lcom/ss/android/union_core/ability/reward/router/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lth7/d$a;

.field public final synthetic d:Lth7/e;

.field public final synthetic e:Lcom/ss/android/excitingvideo/model/RouterParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Landroid/content/Context;Lth7/d$a;Lth7/e;Lcom/ss/android/excitingvideo/model/RouterParams;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/ability/reward/router/a;->a:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    iput-object p2, p0, Lcom/ss/android/union_core/ability/reward/router/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/reward/router/a;->c:Lth7/d$a;

    iput-object p4, p0, Lcom/ss/android/union_core/ability/reward/router/a;->d:Lth7/e;

    iput-object p5, p0, Lcom/ss/android/union_core/ability/reward/router/a;->e:Lcom/ss/android/excitingvideo/model/RouterParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/router/a;->a:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Lcom/ss/android/union_core/ability/reward/router/a;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ss/android/union_core/ability/reward/router/a;->c:Lth7/d$a;

    .line 17170437
    .line 17170438
    iget-object v8, p0, Lcom/ss/android/union_core/ability/reward/router/a;->d:Lth7/e;

    .line 17170439
    .line 17170440
    iget-object v9, p0, Lcom/ss/android/union_core/ability/reward/router/a;->e:Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v0, v7, v1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->b:Lio/reactivex/disposables/Disposable;

    .line 17170448
    .line 17170449
    if-nez v2, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_17

    .line 17170452
    :cond_14
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170453
    .line 17170454
    .line 17170455
    :goto_17
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    .line 17170457
    new-instance v2, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, "data"

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const/4 v10, 0x0

    .line 17170469
    if-nez v2, :cond_29

    .line 17170470
    .line 17170471
    move-object v2, v10

    .line 17170472
    goto :goto_2f

    .line 17170473
    :cond_29
    const-string v3, "scheme"

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    :goto_2f
    sget-object v11, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170480
    .line 17170481
    iget-object v3, v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170482
    .line 17170483
    const-string v4, "\u8bf7\u6c42request_url\u83b7\u53d6schema\u6210\u529f\uff0cschema is "

    .line 17170484
    .line 17170485
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {v3, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170493
    .line 17170494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object p1, Lqh7/f;->a:Lqh7/f;

    .line 17170501
    .line 17170502
    if-nez v2, :cond_4a

    .line 17170503
    .line 17170504
    const-string v2, ""

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {v1, v2}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lth7/d$a;->a()Lth7/d;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v2, "detail_ad"

    .line 17170519
    .line 17170520
    iget-object v4, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17170521
    .line 17170522
    iput-object v2, v4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 17170523
    .line 17170524
    const-string v2, "button"

    .line 17170525
    .line 17170526
    iput-object v2, v4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    const/16 v6, 0x18

    .line 17170534
    .line 17170535
    move-object v1, p1

    .line 17170536
    move-object v2, v7

    .line 17170537
    invoke-static/range {v1 .. v6}, Lqh7/f;->f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_8e

    .line 17170546
    .line 17170547
    iget-object p1, v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170548
    .line 17170549
    const-string v0, "\u901a\u8fc7schema\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170555
    .line 17170556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 p1, 0x1

    .line 17170568
    invoke-static {v8, p1}, Lqh7/b;->i(Lth7/e;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    goto :goto_b1

    .line 17170574
    :cond_8e
    iget-object p1, v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170575
    .line 17170576
    const-string v1, "\u901a\u8fc7schema\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170582
    .line 17170583
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    const/4 p1, 0x2

    .line 17170595
    invoke-static {v8, p1}, Lqh7/b;->h(Lth7/e;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v9, v10}, Lcom/ss/android/excitingvideo/model/RouterParams;->setWeChatMiniAppInfo(Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v7, v9}, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    :goto_b1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_17 .. :try_end_b4} :catchall_b5

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_bf

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170615
    .line 17170616
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    return-void
.end method
