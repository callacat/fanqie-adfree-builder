.class public final Lrp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3/e;


# static fields
.field public static final a:Lrp3/a;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x91524

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrp3/a;

    .line 196616
    invoke-direct {v0}, Lrp3/a;-><init>()V

    .line 196619
    sput-object v0, Lrp3/a;->a:Lrp3/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AppBrandMiniGamePreload"

    .line 196625
    const-string v2, "[\u5c0f\u7a0b\u5e8f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lrp3/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u5f00\u59cb\u9884\u52a0\u8f7d\u5c0f\u6e38\u620f, schema: "

    .line 17170435
    const-string/jumbo v1, "\u5f00\u59cb\u9884\u52a0\u8f7d\u5c0f\u7a0b\u5e8f, schema: "

    .line 17170438
    const-string v2, "Android 6 \u4e0d\u6267\u884c\u5c0f\u6e38\u620f\u9884\u52a0\u8f7d, schema: "

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    :try_start_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    const/16 v5, 0x17

    .line 17170445
    if-ne v4, v5, :cond_23

    .line 17170447
    sget-object v0, Lrp3/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-static {}, Lrp3/i;->a()Lrp3/i;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v2

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170481
    goto :goto_4a

    .line 17170482
    :cond_32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_4a

    .line 17170492
    const-string v5, "microgame"

    .line 17170494
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_4a

    .line 17170504
    const/4 v2, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    if-eqz v2, :cond_85

    .line 17170509
    sget-object v1, Lru5/a;->a:Lru5/a;

    .line 17170511
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {p1}, Lru5/a;->a(Ljava/lang/String;)V

    .line 17170520
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_e3

    .line 17170534
    sget-object v1, Lrp3/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->preloadMiniapp(Ljava/lang/String;)V

    .line 17170564
    goto :goto_e3

    .line 17170565
    :cond_85
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_93

    .line 17170578
    goto :goto_aa

    .line 17170579
    :cond_93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170586
    move-result v2

    .line 17170587
    if-eqz v2, :cond_aa

    .line 17170589
    const-string v2, "microapp"

    .line 17170591
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_aa

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    const/4 v4, 0x0

    .line 17170603
    :goto_ab
    if-eqz v4, :cond_e3

    .line 17170605
    sget-object v0, Lrp3/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170609
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v1

    .line 17170619
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->preloadMiniapp(Ljava/lang/String;)V
    :try_end_cb
    .catchall {:try_start_9 .. :try_end_cb} :catchall_cc

    .line 17170635
    goto :goto_e3

    .line 17170636
    :catchall_cc
    move-exception p1

    .line 17170637
    sget-object v0, Lrp3/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170641
    const-string/jumbo v2, "\u9884\u52a0\u8f7d\u5c0f\u7a0b\u5e8f\u51fa\u9519: "

    .line 17170644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object p1

    .line 17170654
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170656
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    :cond_e3
    :goto_e3
    return-void
.end method
