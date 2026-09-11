.class public final Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9231c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "GameCenterSplashActivity"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsgameDepend;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameDepend;->isMainFragmentActivityExist()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->b:Z

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->c:Z

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final W0()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->MiniApk:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v1

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v3}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getRawStart()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v3

    .line 327700
    sub-long/2addr v1, v3

    .line 327701
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->c:Z

    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_5a

    .line 327705
    .line 327706
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->b:Z

    .line 327707
    .line 327708
    if-eqz v3, :cond_5a

    .line 327709
    .line 327710
    sget-object v3, Lb64/a;->a:Lb64/a;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    new-instance v3, Lorg/json/JSONObject;

    .line 327716
    .line 327717
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    const-wide/16 v5, 0x0

    .line 327721
    .line 327722
    cmp-long v7, v1, v5

    .line 327723
    .line 327724
    if-lez v7, :cond_33

    .line 327725
    .line 327726
    :try_start_2e
    const-string v5, "duration"

    .line 327727
    .line 327728
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const-string v1, "game_center_shortcut_start"

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_5a

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    sget-object v2, Lb64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v5, "report reportGameCenterDesktopShortcutStartResult, message: "

    .line 327744
    .line 327745
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    new-array v3, v4, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    const-string v5, "cash"

    .line 327766
    .line 327767
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/minigame/u;->e(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327778
    .line 327779
    .line 327780
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->c:Z

    .line 327781
    .line 327782
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.gamecenter.shortcut.GameCenterSplashActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    const-string v6, "cash"

    .line 17170453
    .line 17170454
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170458
    .line 17170459
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_47

    .line 17170468
    .line 17170469
    const-string/jumbo v2, "\u60a8\u5904\u4e8e\u57fa\u7840\u6a21\u5f0f\u4e0b\uff0c\u65e0\u6cd5\u6253\u5f00\u6e38\u620f\u4e2d\u5fc3"

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v4, "onCreate basicFunctionMode is enable, finish!"

    .line 17170482
    .line 17170483
    invoke-static {v6, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p1, Lb64/a;->a:Lb64/a;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string p1, "fail"

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lb64/a;->a(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    sget-object p1, Lb64/a;->a:Lb64/a;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p1, "success"

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lb64/a;->a(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a()V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_6f

    .line 17170529
    .line 17170530
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v2, 0x0

    .line 17170544
    :goto_70
    if-eqz v2, :cond_76

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;->W0()V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    new-instance p1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$b;

    .line 17170551
    .line 17170552
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.gamecenter.shortcut.GameCenterSplashActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.gamecenter.shortcut.GameCenterSplashActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.gamecenter.shortcut.GameCenterSplashActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
