.class public final synthetic Lrp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/IPluginLoadListener;


# instance fields
.field public final synthetic a:Lrp3/i;

.field public final synthetic b:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lrp3/i;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrp3/g;->a:Lrp3/i;

    iput-object p4, p0, Lrp3/g;->b:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;

    iput-object p1, p0, Lrp3/g;->c:Landroid/content/Context;

    iput-object p5, p0, Lrp3/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lrp3/g;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onLoadFinish(Z)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v3, p0, Lrp3/g;->a:Lrp3/i;

    .line 17170434
    iget-object v6, p0, Lrp3/g;->b:Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;

    .line 17170436
    iget-object v10, p0, Lrp3/g;->c:Landroid/content/Context;

    .line 17170438
    iget-object v8, p0, Lrp3/g;->d:Ljava/lang/String;

    .line 17170440
    iget-object v9, p0, Lrp3/g;->e:Landroid/os/Bundle;

    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    if-nez p1, :cond_1c

    .line 17170447
    const p1, 0x7f060464

    .line 17170450
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170453
    if-eqz v6, :cond_92

    .line 17170455
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onFail()V

    .line 17170458
    goto/16 :goto_92

    .line 17170460
    :cond_1c
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->a:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->b:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 17170467
    const-string v0, "read_open_mgl_config"

    .line 17170469
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    const-string v7, ""

    .line 17170475
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 17170480
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->openGame:I

    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :goto_37
    if-eqz v0, :cond_7b

    .line 17170489
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170491
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_69

    .line 17170501
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {v9}, Lrp3/f;->c(Landroid/os/Bundle;)V

    .line 17170511
    invoke-virtual {v3, v8}, Lrp3/i;->b(Ljava/lang/String;)V

    .line 17170514
    const-string p1, "LAST_MINI_GAME_SCHEMA"

    .line 17170516
    invoke-static {v10, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-interface {v0, p1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170531
    if-eqz v6, :cond_92

    .line 17170533
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;->onSuccess()V

    .line 17170536
    goto :goto_92

    .line 17170537
    :cond_69
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v11, Lrp3/h;

    .line 17170543
    move-object v0, v11

    .line 17170544
    move-object v1, v10

    .line 17170545
    move-object v2, v9

    .line 17170546
    move-object v4, v6

    .line 17170547
    move-object v5, v8

    .line 17170548
    invoke-direct/range {v0 .. v5}, Lrp3/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lrp3/i;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Ljava/lang/String;)V

    .line 17170551
    invoke-interface {p1, v10, v7, v11}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17170554
    goto :goto_92

    .line 17170555
    :cond_7b
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Lrp3/b;

    .line 17170568
    move-object v4, v0

    .line 17170569
    move-object v7, v10

    .line 17170570
    invoke-direct/range {v4 .. v9}, Lrp3/b;-><init>(Lrp3/f;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170573
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 17170575
    invoke-virtual {p1, v10, v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method
