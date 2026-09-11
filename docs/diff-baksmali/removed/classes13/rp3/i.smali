.class public final Lrp3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lrp3/i;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Lrp3/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91526

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "scene=([^&]+)"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lrp3/i;->e:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lrp3/i$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lrp3/i$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lrp3/i;->c:Lrp3/i$a;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a()Lrp3/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lrp3/i;->d:Lrp3/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lrp3/i;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lrp3/i;->d:Lrp3/i;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lrp3/i;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lrp3/i;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lrp3/i;->d:Lrp3/i;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lrp3/i;->d:Lrp3/i;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_1f

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_1f

    .line 17170446
    :cond_e
    sget-object v1, Lrp3/i;->e:Ljava/util/regex/Pattern;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    :try_start_20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, "minigame_reward_task_params"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_4c

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-nez v2, :cond_4c

    .line 17170481
    .line 17170482
    sget-object v2, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;->Companion:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v2, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170488
    .line 17170489
    if-nez v2, :cond_45

    .line 17170490
    .line 17170491
    const-class v2, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170498
    .line 17170499
    sput-object v2, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager$a;->b:Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;

    .line 17170500
    .line 17170501
    :cond_45
    if-eqz v2, :cond_4c

    .line 17170502
    .line 17170503
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/interfaces/IMiniGameRewardManager;->onSchemaEnter(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_4b

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :catchall_4b
    nop

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->f(Ljava/lang/String;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    sget-object v3, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    if-eqz v3, :cond_73

    .line 17170523
    .line 17170524
    const-string v5, "261012"

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-nez v5, :cond_6f

    .line 17170531
    .line 17170532
    const-string v5, "261036"

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v1, 0x0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 17170544
    :goto_70
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setGameIsFromGameCenter(Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isGoogleMarket()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    const-string v3, "cash"

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_97

    .line 17170558
    :cond_7e
    iget-boolean v1, p0, Lrp3/i;->a:Z

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_97

    .line 17170563
    :cond_83
    iput-boolean v0, p0, Lrp3/i;->a:Z

    .line 17170564
    .line 17170565
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170566
    .line 17170567
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    iget-object v1, p0, Lrp3/i;->c:Lrp3/i$a;

    .line 17170572
    .line 17170573
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    const-string v1, "registerBdpHostAudioStateListenerIfNeeded success"

    .line 17170579
    .line 17170580
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v1, "appbrand plugin is loaded:"

    .line 17170586
    .line 17170587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    const-string v5, "com.dragon.read.plugin.appbrand"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    const-string v4, "MiniGameUtils"

    .line 17170610
    .line 17170611
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->openAppbrandScheme(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    if-eqz v2, :cond_c6

    .line 17170626
    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->e(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method
