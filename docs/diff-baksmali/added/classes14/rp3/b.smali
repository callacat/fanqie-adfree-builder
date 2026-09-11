.class public final synthetic Lrp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/IPluginLoadListener;


# instance fields
.field public final synthetic a:Lrp3/f;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lrp3/f;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp3/b;->a:Lrp3/f;

    iput-object p2, p0, Lrp3/b;->b:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;

    iput-object p3, p0, Lrp3/b;->c:Landroid/content/Context;

    iput-object p4, p0, Lrp3/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lrp3/b;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrp3/b;->a:Lrp3/f;

    .line 17170434
    iget-object v1, p0, Lrp3/b;->b:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;

    .line 17170436
    iget-object v2, p0, Lrp3/b;->c:Landroid/content/Context;

    .line 17170438
    iget-object v3, p0, Lrp3/b;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lrp3/b;->e:Landroid/os/Bundle;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string v5, "AppBrandUtils"

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const-string v7, "cash"

    .line 17170450
    if-nez p1, :cond_28

    .line 17170452
    const-string/jumbo p1, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25 !! "

    .line 17170455
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170457
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    const p1, 0x7f060464

    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170466
    if-eqz v1, :cond_80

    .line 17170468
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 17170471
    goto :goto_80

    .line 17170472
    :cond_28
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17170475
    move-result p1

    .line 17170476
    if-nez p1, :cond_3c

    .line 17170478
    const-string/jumbo p1, "\u6ca1\u6709\u7f51\u7edc !! "

    .line 17170481
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    if-eqz v1, :cond_80

    .line 17170488
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 17170491
    goto :goto_80

    .line 17170492
    :cond_3c
    const-class p1, Lcom/dragon/read/plugin/common/api/appbrand/ILifecycleHost;

    .line 17170494
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-nez p1, :cond_4e

    .line 17170500
    const-string p1, "ILifecycleHost is null !! "

    .line 17170502
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170504
    invoke-static {v7, v5, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17170510
    :cond_4e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170512
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170515
    move-result-object v5

    .line 17170516
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170519
    move-result v5

    .line 17170520
    if-eqz v5, :cond_69

    .line 17170522
    invoke-static {v4}, Lrp3/f;->c(Landroid/os/Bundle;)V

    .line 17170525
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-interface {p1, v3, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 17170536
    goto :goto_80

    .line 17170537
    :cond_69
    const-string v5, "position"

    .line 17170539
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v5

    .line 17170543
    if-eqz v5, :cond_72

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v5, ""

    .line 17170548
    :goto_74
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v6, Lrp3/c;

    .line 17170554
    invoke-direct {v6, v0, v4, v3, v1}, Lrp3/c;-><init>(Lrp3/f;Landroid/os/Bundle;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V

    .line 17170557
    invoke-interface {p1, v2, v5, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method
