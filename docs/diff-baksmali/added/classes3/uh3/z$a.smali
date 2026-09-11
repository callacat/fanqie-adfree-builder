.class public final Luh3/z$a;
.super Lcom/xs/fm/player/base/play/inter/AbsPlayListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/z$a;->a:Luh3/z;

    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInitBeforePlay(Z)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onInitBeforePlay(Z)V

    .line 17170435
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 17170448
    move-result-object v0

    .line 17170449
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 17170451
    const-string v1, "experience"

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const-string v3, "DesktopSubtitleHelper"

    .line 17170456
    if-nez v0, :cond_22

    .line 17170458
    const-string p1, "DesktopSubtitleHelper not enable"

    .line 17170460
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170462
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    goto :goto_84

    .line 17170466
    :cond_22
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_33

    .line 17170475
    const-string p1, "DesktopSubtitleHelper has inited"

    .line 17170477
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170479
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    goto :goto_84

    .line 17170483
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17170490
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170492
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-interface {v0, p1}, Lve3/p;->b(Lbf3/e;)V

    .line 17170499
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 17170502
    move-result-object v0

    .line 17170503
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c:Lkotlin/Lazy;

    .line 17170505
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v4

    .line 17170509
    check-cast v4, Lcom/dragon/read/network/a;

    .line 17170511
    invoke-virtual {v0, v4}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 17170514
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v0, v4}, Lcom/dragon/read/network/NetworkStatusManager;->getNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170525
    move-result-object v0

    .line 17170526
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->b:Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 17170528
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 17170536
    move-result-object v0

    .line 17170537
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 17170539
    if-eqz v0, :cond_7d

    .line 17170541
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    sget-object v0, Lnj3/b;->b:Lnj3/a;

    .line 17170548
    instance-of v4, v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 17170550
    if-eqz v4, :cond_7d

    .line 17170552
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 17170554
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->k(Lcom/dragon/read/component/audio/impl/ui/utils/p0;)V

    .line 17170557
    :cond_7d
    const-string p1, "DesktopSubtitleHelper initialized"

    .line 17170559
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170561
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    :goto_84
    return-void
.end method

.method public final onPlayerPlay()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 327683
    iget-object v0, p0, Luh3/z$a;->a:Luh3/z;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327695
    move-result-object v0

    .line 327696
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    const/4 v2, 0x1

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    const/4 v4, 0x0

    .line 327702
    aput-object v0, v3, v4

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    move-result-object v5

    .line 327708
    const-string v6, "experience"

    .line 327710
    const-string v7, "onPlayerPlay currentActivity = %s"

    .line 327712
    invoke-static {v6, v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    if-eqz v0, :cond_40

    .line 327717
    instance-of v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327719
    if-nez v3, :cond_40

    .line 327721
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 327723
    if-nez v0, :cond_40

    .line 327725
    new-array v0, v4, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v3, "onPlayerPlay turnVideoToAudioMode"

    .line 327733
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/video/l;->c(ZZ)V

    .line 327744
    :cond_40
    return-void
.end method
