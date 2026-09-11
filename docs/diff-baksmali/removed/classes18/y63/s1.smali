.class public final synthetic Ly63/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/VideoDetailModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/s1;->a:Lcom/dragon/read/video/VideoDetailModel;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Ly63/s1;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170433
    .line 17170434
    sget-object v0, Ly63/z1;->a:Ly63/z1;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string/jumbo v1, "popup_type"

    .line 17170445
    .line 17170446
    .line 17170447
    const-string/jumbo v2, "widget_add_playlet_to_desktop_exit"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string/jumbo v1, "task_id"

    .line 17170454
    .line 17170455
    .line 17170456
    const-string/jumbo v2, "unknown"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "is_task_finish_popup"

    .line 17170463
    .line 17170464
    const-string v2, "0"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v1, "is_piaotiao"

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string/jumbo v1, "show_type"

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "auto"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v1, Lorg/json/JSONArray;

    .line 17170483
    .line 17170484
    const-string/jumbo v2, "\u6682\u4e0d\u6dfb\u52a0"

    .line 17170485
    .line 17170486
    .line 17170487
    const-string/jumbo v3, "\u7acb\u5373\u6dfb\u52a0"

    .line 17170488
    .line 17170489
    .line 17170490
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v2, ""

    .line 17170502
    .line 17170503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "button_name"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17170512
    .line 17170513
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string/jumbo v3, "position"

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string/jumbo v1, "popup_show"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v1, "app_global_config"

    .line 17170546
    .line 17170547
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v2, "KEY_DAILY_SHORT_VIDEO_EXIT_DIALOG_FREQUENCY_CONTROL_TIME"

    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v3

    .line 17170561
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const/4 v2, 0x0

    .line 17170577
    const-string v3, "KEY_SHORT_VIDEO_EXIT_DIALOG_FREQUENCY_CONTROL_WATCHED_ID"

    .line 17170578
    .line 17170579
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    if-nez v0, :cond_9e

    .line 17170584
    .line 17170585
    new-instance v0, Ljava/util/HashSet;

    .line 17170586
    .line 17170587
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method
