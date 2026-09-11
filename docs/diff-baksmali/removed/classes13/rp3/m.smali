.class public final synthetic Lrp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/IPluginLoadListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction;

.field public final synthetic b:Lcom/bytedance/router/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction;Lcom/bytedance/router/c;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp3/m;->a:Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction;

    iput-object p2, p0, Lrp3/m;->b:Lcom/bytedance/router/c;

    iput-object p3, p0, Lrp3/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp3/m;->a:Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lrp3/m;->b:Lcom/bytedance/router/c;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lrp3/m;->c:Landroid/content/Context;

    .line 17170437
    .line 17170438
    sget v3, Lcom/dragon/read/component/biz/impl/appbrand/OpenMiniGameAction;->e:I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170444
    .line 17170445
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-interface {v3, v1, p1}, Lpn3/f;->f(Lcom/bytedance/router/c;Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-nez p1, :cond_1e

    .line 17170453
    .line 17170454
    const p1, 0x7f060464

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_b0

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_b0

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {}, Lrp3/i;->a()Lrp3/i;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, v1, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4, v1}, Lpn3/f;->b(Lcom/bytedance/router/c;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->a:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->b:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 17170492
    .line 17170493
    const-string v5, "read_open_mgl_config"

    .line 17170494
    .line 17170495
    invoke-static {v5, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v5, ""

    .line 17170500
    .line 17170501
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 17170505
    .line 17170506
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->openGame:I

    .line 17170507
    .line 17170508
    const/4 v6, 0x1

    .line 17170509
    if-ne v4, v6, :cond_51

    .line 17170510
    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    if-eqz v4, :cond_9b

    .line 17170515
    .line 17170516
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    .line 17170518
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    if-eqz v7, :cond_7f

    .line 17170527
    .line 17170528
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1}, Lrp3/f;->d(Lcom/bytedance/router/c;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v3}, Lrp3/i;->b(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, "LAST_MINI_GAME_SCHEMA"

    .line 17170542
    .line 17170543
    invoke-static {v2, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8b

    .line 17170559
    :cond_7f
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    new-instance v7, Lrp3/j;

    .line 17170564
    .line 17170565
    invoke-direct {v7, p1, v1, v3, v2}, Lrp3/j;-><init>(Lrp3/i;Lcom/bytedance/router/c;Ljava/lang/String;Landroid/content/Context;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v4, v2, v5, v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameDepend;->enableGameHistoryOnMine()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_a2

    .line 17170578
    .line 17170579
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-interface {p1, v6}, Lpn3/p;->h(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v2, v1}, Lrp3/f;->b(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_b0

    .line 17170601
    .line 17170602
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170603
    .line 17170604
    const-string v0, "play_game"

    .line 17170605
    .line 17170606
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->n:Ljava/lang/String;

    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method
