.class public Lcom/xs/fm/player/sdk/FMPlayerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mLog:Lay7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa49b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lay7/a;

    .line 131080
    const-string v1, "FMPlayerSDK"

    .line 131082
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/xs/fm/player/sdk/FMPlayerSDK;->mLog:Lay7/a;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static init(Lkx7/b;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->init(Lkx7/b;Z)V

    .line 16842756
    return-void
.end method

.method public static init(Lkx7/b;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_4

    .line 33947650
    sput-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33947652
    :cond_4
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService;->a()V

    .line 33947655
    sget-object p0, Lby7/a;->g:Lby7/a;

    .line 33947657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {}, Lby7/a;->a()V

    .line 33947663
    invoke-static {}, Lcy7/a;->b()V

    .line 33947666
    sget-object p0, Lwx7/d;->e:Lwx7/d;

    .line 33947668
    const-string v0, "doInit, hasInit = "

    .line 33947670
    monitor-enter p0

    .line 33947671
    :try_start_17
    sget-object v1, Lwx7/d;->a:Lay7/a;

    .line 33947673
    const-string v2, "FMVolumeManager"

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947680
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    sget-boolean v0, Lwx7/d;->b:Z

    .line 33947685
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v0

    .line 33947692
    const/4 v5, 0x0

    .line 33947693
    aput-object v0, v4, v5

    .line 33947695
    const/4 v0, 0x4

    .line 33947696
    invoke-virtual {v1, v0, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    sget-boolean v0, Lwx7/d;->b:Z

    .line 33947701
    if-nez v0, :cond_68

    .line 33947703
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947705
    if-eqz v0, :cond_4c

    .line 33947707
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 33947709
    if-eqz v0, :cond_4c

    .line 33947711
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33947714
    move-result-object v0

    .line 33947715
    if-eqz v0, :cond_4c

    .line 33947717
    const-string v1, "audio"

    .line 33947719
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947722
    move-result-object v0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v0, 0x0

    .line 33947725
    :goto_4d
    check-cast v0, Landroid/media/AudioManager;

    .line 33947727
    sput-object v0, Lwx7/d;->c:Landroid/media/AudioManager;

    .line 33947729
    new-instance v0, Landroid/content/IntentFilter;

    .line 33947731
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33947734
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 33947736
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33947739
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 33947741
    if-eqz v1, :cond_66

    .line 33947743
    iget-object v1, v1, Lkx7/b;->b:Landroid/app/Application;

    .line 33947745
    if-eqz v1, :cond_66

    .line 33947747
    invoke-static {v1, p0, v0}, Lwx7/d;->a(Landroid/app/Application;Lwx7/d;Landroid/content/IntentFilter;)V

    .line 33947750
    :cond_66
    sput-boolean v3, Lwx7/d;->b:Z
    :try_end_68
    .catchall {:try_start_17 .. :try_end_68} :catchall_c9

    .line 33947752
    :cond_68
    monitor-exit p0

    .line 33947753
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33947755
    iget-object p0, p0, Lkx7/b;->b:Landroid/app/Application;

    .line 33947757
    invoke-static {p0}, Lcom/ss/android/videoshop/api/VideoShop;->setAppContext(Landroid/content/Context;)V

    .line 33947760
    sput-boolean v3, Lcom/ss/android/videoshop/api/VideoShop;->onlyHDRUseSurfaceView:Z

    .line 33947762
    new-instance p0, Lay7/b;

    .line 33947764
    invoke-direct {p0}, Lay7/b;-><init>()V

    .line 33947767
    sget-object v0, Llu7/b;->a:Llu7/b$a;

    .line 33947769
    if-nez v0, :cond_7e

    .line 33947771
    sput-object p0, Llu7/b;->a:Llu7/b$a;

    .line 33947773
    goto :goto_84

    .line 33947774
    :cond_7e
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isDebug()Z

    .line 33947777
    move-result p0

    .line 33947778
    if-nez p0, :cond_c1

    .line 33947780
    :goto_84
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33947782
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 33947784
    invoke-interface {p0}, Lmx7/b;->c0()Z

    .line 33947787
    move-result p0

    .line 33947788
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33947790
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 33947792
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setReportLogByEngine(ZLandroid/content/Context;)V

    .line 33947795
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33947797
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 33947799
    invoke-interface {p0}, Lmx7/b;->x()Z

    .line 33947802
    move-result p0

    .line 33947803
    if-eqz p0, :cond_a5

    .line 33947805
    new-instance p0, Lcom/xs/fm/player/sdk/FMPlayerSDK$c;

    .line 33947807
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/FMPlayerSDK$c;-><init>()V

    .line 33947810
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V

    .line 33947813
    :cond_a5
    sget-object p0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 33947815
    new-instance v0, Lcom/xs/fm/player/sdk/FMPlayerSDK$d;

    .line 33947817
    invoke-direct {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK$d;-><init>()V

    .line 33947820
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V

    .line 33947823
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33947825
    iget-object v0, p0, Lkx7/b;->b:Landroid/app/Application;

    .line 33947827
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 33947829
    invoke-interface {p0}, Lmx7/b;->C()V

    .line 33947832
    invoke-static {v0, v3}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->initForEngineSettings(Landroid/app/Application;Z)V

    .line 33947835
    if-eqz p1, :cond_c0

    .line 33947837
    invoke-static {}, Loy7/k;->f()V

    .line 33947840
    :cond_c0
    return-void

    .line 33947841
    :cond_c1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947843
    const-string p1, "LoggerImpl has been set"

    .line 33947845
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947848
    throw p0

    .line 33947849
    :catchall_c9
    move-exception p1

    .line 33947850
    monitor-exit p0

    .line 33947851
    throw p1
.end method

.method public static initAppLifeCycleMonitor(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lwx7/b;->d:I

    .line 16908290
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    new-instance v1, Lwx7/a;

    .line 16908297
    invoke-direct {v1, v0}, Lwx7/a;-><init>(Lwx7/b;)V

    .line 16908300
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908303
    return-void
.end method

.method public static initConfig(Lkx7/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lkx7/c;->a:Lkx7/b;

    .line 16777218
    return-void
.end method

.method private static initForEngineSettings(Landroid/app/Application;Z)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2d

    .line 33816582
    if-eqz p1, :cond_9

    .line 33816584
    goto :goto_2d

    .line 33816585
    :cond_9
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setApplicationContext(Landroid/content/Context;)V

    .line 33816588
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    const/16 p0, 0x74

    .line 33816595
    const-string p1, "api.novelfm.com"

    .line 33816597
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 33816600
    const/16 p0, 0x76

    .line 33816602
    const-string/jumbo p1, "vas-maliva16.byteoversea.com"

    .line 33816605
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 33816608
    const/16 p0, 0x75

    .line 33816610
    const-string/jumbo p1, "vas-alisg16.byteoversea.com"

    .line 33816613
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 33816616
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static innitPlayerSdk(Lkx7/b;)V
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sput-object p0, Lkx7/c;->a:Lkx7/b;

    .line 17104901
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService;->a()V

    .line 17104904
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lby7/a;->a()V

    .line 17104912
    invoke-static {}, Lcy7/a;->b()V

    .line 17104915
    iget-object v0, p0, Lkx7/b;->b:Landroid/app/Application;

    .line 17104917
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->initAppLifeCycleMonitor(Landroid/app/Application;)V

    .line 17104920
    iget-object v0, p0, Lkx7/b;->j:Lmx7/b;

    .line 17104922
    invoke-interface {v0}, Lmx7/b;->c0()Z

    .line 17104925
    move-result v0

    .line 17104926
    iget-object v1, p0, Lkx7/b;->b:Landroid/app/Application;

    .line 17104928
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setReportLogByEngine(ZLandroid/content/Context;)V

    .line 17104931
    iget-object v0, p0, Lkx7/b;->j:Lmx7/b;

    .line 17104933
    invoke-interface {v0}, Lmx7/b;->x()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_33

    .line 17104939
    new-instance v0, Lcom/xs/fm/player/sdk/FMPlayerSDK$a;

    .line 17104941
    invoke-direct {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK$a;-><init>()V

    .line 17104944
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V

    .line 17104947
    :cond_33
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 17104949
    new-instance v1, Lcom/xs/fm/player/sdk/FMPlayerSDK$b;

    .line 17104951
    invoke-direct {v1, p0}, Lcom/xs/fm/player/sdk/FMPlayerSDK$b;-><init>(Lkx7/b;)V

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V

    .line 17104957
    iget-object v0, p0, Lkx7/b;->b:Landroid/app/Application;

    .line 17104959
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 17104961
    invoke-interface {p0}, Lmx7/b;->C()V

    .line 17104964
    const/4 p0, 0x1

    .line 17104965
    invoke-static {v0, p0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->initForEngineSettings(Landroid/app/Application;Z)V

    .line 17104968
    return-void
.end method

.method public static updateMediaSession(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lby7/a;->g:Lby7/a;

    .line 16842754
    invoke-virtual {v0, p0}, Lby7/a;->update(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

.method public static updateNotification(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    sget-object p0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->d()V

    .line 16908296
    return-void
.end method
