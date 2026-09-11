.class public final Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;
.super Lcom/dragon/read/router/action/AbsActionRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9235d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "OpenGameCPDetailAction"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isGameCPLoaded()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public static f(Landroid/content/Context;Lcom/bytedance/router/c;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDetailDialogDismissListener;)V
    .registers 13

    .prologue
    .line 50790400
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 50790402
    if-eqz v0, :cond_dd

    .line 50790404
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->e()Z

    .line 50790407
    move-result v1

    .line 50790408
    if-eqz v1, :cond_dd

    .line 50790410
    if-eqz p1, :cond_dd

    .line 50790412
    iget-object v1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790414
    if-nez v1, :cond_12

    .line 50790416
    goto/16 :goto_dd

    .line 50790418
    :cond_12
    new-instance v0, Lcom/dragon/read/plugin/common/api/live/gamecp/model/GameDetailData;

    .line 50790420
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/api/live/gamecp/model/GameDetailData;-><init>()V

    .line 50790423
    iget-object v1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790425
    const-string v2, "game_id"

    .line 50790427
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790430
    move-result-object v1

    .line 50790431
    const-string v2, ""

    .line 50790433
    if-nez v1, :cond_24

    .line 50790435
    move-object v1, v2

    .line 50790436
    :cond_24
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/api/live/gamecp/model/GameDetailData;->setGameId(Ljava/lang/String;)V

    .line 50790439
    iget-object v1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790441
    const-string v3, "book_id"

    .line 50790443
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790446
    move-result-object v1

    .line 50790447
    if-nez v1, :cond_32

    .line 50790449
    move-object v1, v2

    .line 50790450
    :cond_32
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/api/live/gamecp/model/GameDetailData;->setAttributionId(Ljava/lang/String;)V

    .line 50790453
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 50790455
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790458
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 50790460
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790463
    const-string v4, "page_type"

    .line 50790465
    const-string v5, "promote_detail"

    .line 50790467
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790470
    iget-object v6, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790472
    const-string v7, "enter_from"

    .line 50790474
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790477
    move-result-object v6

    .line 50790478
    if-nez v6, :cond_51

    .line 50790480
    move-object v6, v2

    .line 50790481
    :cond_51
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790484
    const-string v6, "download_from"

    .line 50790486
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790489
    iget-object v8, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790491
    const-string v9, "extra"

    .line 50790493
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    move-result-object v8

    .line 50790497
    if-nez v8, :cond_64

    .line 50790499
    move-object v8, v2

    .line 50790500
    :cond_64
    invoke-virtual {v3, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790503
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 50790505
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50790508
    invoke-virtual {v8, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790511
    iget-object v4, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790513
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790516
    move-result-object v4

    .line 50790517
    if-nez v4, :cond_78

    .line 50790519
    move-object v4, v2

    .line 50790520
    :cond_78
    invoke-virtual {v8, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790523
    invoke-virtual {v8, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790526
    iget-object v4, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790528
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790531
    move-result-object v4

    .line 50790532
    if-nez v4, :cond_87

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v2, v4

    .line 50790536
    :goto_88
    invoke-virtual {v8, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790539
    const-string v2, "detail_page"

    .line 50790541
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790548
    const-string v2, "download_btn"

    .line 50790550
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790557
    invoke-virtual {v1, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790560
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50790567
    move-result-object v2

    .line 50790568
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 50790571
    move-result-object v2

    .line 50790572
    if-eqz v2, :cond_b3

    .line 50790574
    invoke-interface {v2, v0, v1, p2}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->createGamePromoteDetailDialog(Lcom/dragon/read/plugin/common/api/live/gamecp/model/GameDetailData;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDetailDialogDismissListener;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 50790577
    move-result-object p2

    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    const/4 p2, 0x0

    .line 50790580
    :goto_b4
    iget-object p1, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50790582
    const-string v0, "is_night_mode"

    .line 50790584
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790587
    move-result-object p1

    .line 50790588
    const-string v0, "true"

    .line 50790590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result p1

    .line 50790594
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 50790596
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790599
    move-result-object v0

    .line 50790600
    new-instance v1, La04/g;

    .line 50790602
    invoke-direct {v1, p2, p0, p1}, La04/g;-><init>(Landroidx/appcompat/app/AppCompatDialogFragment;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 50790605
    const/4 p1, 0x1

    .line 50790606
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 50790609
    if-eqz p2, :cond_dc

    .line 50790611
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790614
    move-result-object p0

    .line 50790615
    const-string p1, "GameDetailDialog"

    .line 50790617
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50790620
    :cond_dc
    return-void

    .line 50790621
    :cond_dd
    :goto_dd
    sget-object p0, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790623
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790625
    const-string v1, "context is FragmentActivity: "

    .line 50790627
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790630
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790633
    const-string v0, ", routeIntent: "

    .line 50790635
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790641
    const-string p1, ", isPluginReady: "

    .line 50790643
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-static {}, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->e()Z

    .line 50790649
    move-result p1

    .line 50790650
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object p1

    .line 50790657
    const/4 p2, 0x0

    .line 50790658
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790660
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790663
    move-result-object p0

    .line 50790664
    const-string v0, "cash"

    .line 50790666
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790669
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/gamecp/OpenGameCPDetailAction;->f(Landroid/content/Context;Lcom/bytedance/router/c;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDetailDialogDismissListener;)V

    .line 33619972
    return-void
.end method
