.class public final synthetic Lcom/dragon/read/component/biz/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170435
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    aput-object p1, v0, v1

    .line 17170449
    const-string v3, "default"

    .line 17170451
    const-string v4, "PushInitService"

    .line 17170453
    const-string v5, "onSettingsUpdate thread=%s, data=%s"

    .line 17170455
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    invoke-static {}, Lq26/b;->a()Lq26/b;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedBadgeArgsSettings;

    .line 17170467
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedBadgeArgsSettings;

    .line 17170473
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedBadgeArgsSettings;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/RedBadgeArgsModel;

    .line 17170476
    move-result-object v0

    .line 17170477
    if-eqz v0, :cond_7d

    .line 17170479
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170481
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/RedBadgeArgsModel;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v5

    .line 17170485
    aput-object v5, v4, v2

    .line 17170487
    const-string v5, "RedBadgeManager initRedbadgeConfig argsModel: %1s"

    .line 17170489
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v4, v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setIsDesktopRedBadgeShow(Z)V

    .line 17170503
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->getInstance(Landroid/content/Context;)Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;

    .line 17170510
    move-result-object v1

    .line 17170511
    :try_start_4f
    new-instance v4, Lorg/json/JSONObject;

    .line 17170513
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170516
    const-string v5, "max_show_times"

    .line 17170518
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/RedBadgeArgsModel;->maxShowTimes:I

    .line 17170520
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170523
    const-string v5, "query_waiting_duration"

    .line 17170525
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/RedBadgeArgsModel;->waitingDuration:I

    .line 17170527
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170530
    const-string v5, "strategy"

    .line 17170532
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/RedBadgeArgsModel;->strategy:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_6e

    .line 17170541
    goto :goto_7a

    .line 17170542
    :catch_6e
    move-exception v0

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170549
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    const-string v0, ""

    .line 17170554
    :goto_7a
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/redbadge/setting/RedbadgeSetting;->setDesktopRedBadgeArgs(Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {v0, v1, p1}, Lcom/bytedance/push/interfaze/IPushService;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17170572
    return-void
.end method
