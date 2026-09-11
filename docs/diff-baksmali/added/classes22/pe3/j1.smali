.class public final Lpe3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/j1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lpe3/j1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17170437
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170440
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170447
    move-result-object p1

    .line 17170448
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170456
    move-result p1

    .line 17170457
    if-eqz p1, :cond_2d

    .line 17170459
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170461
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170464
    move-result-object p1

    .line 17170465
    iget-object v0, p0, Lpe3/j1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17170467
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170470
    move-result-object v0

    .line 17170471
    const-string v1, "big_red_packet"

    .line 17170473
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 17170484
    move-result p1

    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    const-string v1, "growth"

    .line 17170488
    const-string v2, "RedPacketActivity"

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    const-string v4, ""

    .line 17170493
    if-eqz p1, :cond_69

    .line 17170495
    const-string/jumbo p1, "\u88abPolarisColdStartManager\u62e6\u622a"

    .line 17170498
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170500
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    sget p1, Lt16/e0;->b:I

    .line 17170505
    new-instance p1, Landroid/content/Intent;

    .line 17170507
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17170510
    const-string/jumbo v0, "tabName"

    .line 17170513
    const-string v1, "bookmall"

    .line 17170515
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170518
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    invoke-direct {v0, v4, v4, v4, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170523
    const-string v1, "enter_from"

    .line 17170525
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170528
    const-string v0, "main_tab_changed"

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170536
    return-void

    .line 17170537
    :cond_69
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170539
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionInterceptorMgr()Lof4/l;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/dragon/read/pages/splash/b;

    .line 17170545
    iget-object v5, p1, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170547
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v6

    .line 17170551
    const-string v7, "key_return_url_after_login"

    .line 17170553
    if-eqz v6, :cond_81

    .line 17170555
    iget-object v5, p1, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170557
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    :cond_81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result v6

    .line 17170565
    if-nez v6, :cond_c5

    .line 17170567
    const/4 v6, 0x1

    .line 17170568
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170570
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170572
    const-string/jumbo v10, "\u767b\u5f55\u540e\u8fd4\u56de\uff0creturnUrlAfterLogin= "

    .line 17170575
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v9

    .line 17170585
    aput-object v9, v8, v0

    .line 17170587
    const-string v9, "default"

    .line 17170589
    const-string v10, "AttributionInterceptorMgr"

    .line 17170591
    invoke-static {v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170597
    move-result-object v8

    .line 17170598
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170601
    move-result-object v9

    .line 17170602
    invoke-virtual {v9}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170605
    move-result-object v9

    .line 17170606
    invoke-static {v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    move-result-object v9

    .line 17170610
    invoke-static {v8, v5, v9}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170613
    iput-object v3, p1, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170615
    iget-object p1, p1, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170617
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v6, 0x0

    .line 17170630
    :goto_c6
    if-eqz v6, :cond_d1

    .line 17170632
    const-string/jumbo p1, "\u88ab\u51b7\u542f\u5f52\u56e0\u62e6\u622a"

    .line 17170635
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170637
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    return-void

    .line 17170641
    :cond_d1
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170644
    move-result-object p1

    .line 17170645
    iget-object v0, p0, Lpe3/j1;->a:Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 17170647
    const-string v1, "red_packet_activity"

    .line 17170649
    const-string v2, ","

    .line 17170651
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->goToTaskTab(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    return-void
.end method
