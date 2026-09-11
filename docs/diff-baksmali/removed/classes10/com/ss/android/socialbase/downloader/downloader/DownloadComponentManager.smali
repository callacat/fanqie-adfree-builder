.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;
    }
.end annotation


# static fields
.field private static volatile apkInstallThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile appContext:Landroid/content/Context;

.field private static volatile chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile customThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

.field private static volatile defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private static final downloadCacheSyncStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile downloadDBListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;

.field private static volatile downloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

.field private static volatile downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field private static downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

.field private static volatile downloadInMultiProcess:Z

.field private static volatile downloadInterceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

.field private static volatile downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

.field private static volatile downloadMemoryInfoListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;

.field private static volatile downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

.field private static volatile downloadNetworkHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

.field private static volatile downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static volatile downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

.field private static volatile downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

.field private static volatile downloadStatusListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;

.field private static final downloadTaskExecuteListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile enableLruCache:Z

.field private static volatile fastThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final fixedCPUPoolSize:I

.field private static final fixedDBPoolSize:I

.field private static final fixedIOPoolSize:I

.field private static final fixedMIXPoolSize:I

.field private static volatile globalThrottleDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile hasInit:Z

.field private static volatile httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static httpServiceInit:Z

.field private static volatile iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

.field private static volatile independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

.field private static volatile independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

.field private static volatile ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static isReceiverRegistered:Z

.field private static volatile mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

.field private static needAutoRefreshUnSuccessTask:Z

.field private static volatile notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

.field private static volatile okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile processCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static reserveWifiStatusListener:Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

.field private static volatile sOkHttpClient:Lokhttp3/OkHttpClient;

.field private static volatile scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile segmentThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile threadCheckListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;

.field private static writeBufferSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa2fce

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:Lokhttp3/OkHttpClient;

    .line 327698
    .line 327699
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    .line 327705
    .line 327706
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z

    .line 327707
    .line 327708
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->enableLruCache:Z

    .line 327709
    .line 327710
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    add-int/2addr v1, v2

    .line 327720
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    mul-int/lit8 v3, v3, 0x2

    .line 327731
    .line 327732
    add-int/2addr v3, v2

    .line 327733
    sput v3, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedIOPoolSize:I

    .line 327734
    .line 327735
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedMIXPoolSize:I

    .line 327736
    .line 327737
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedDBPoolSize:I

    .line 327738
    .line 327739
    sget v1, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->TTNET_DEFAULT_BUFFER_SIZE:I

    .line 327740
    .line 327741
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->writeBufferSize:I

    .line 327742
    .line 327743
    new-instance v1, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    .line 327749
    .line 327750
    new-instance v1, Ljava/util/ArrayList;

    .line 327751
    .line 327752
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    .line 327756
    .line 327757
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask:Z

    .line 327758
    .line 327759
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z

    .line 327760
    .line 327761
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    .line 327762
    .line 327763
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;->registerIndependentServiceCreator()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_11

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

.method public static addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public static clearAllDownloadCache(ZLjava/util/Set;)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "clearAllDownloadCache"

    .line 33947649
    .line 33947650
    const-string v1, "DownloadComponentManager"

    .line 33947651
    .line 33947652
    const-string v2, "DownloadCache sync:"

    .line 33947653
    .line 33947654
    const-wide/16 v3, 0x0

    .line 33947655
    .line 33947656
    :try_start_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v5

    .line 33947660
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->ensureDownloadCacheSyncSuccess()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v6

    .line 33947664
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v7

    .line 33947668
    if-eqz v7, :cond_25

    .line 33947669
    .line 33947670
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getAllDownloadInfo()Ljava/util/List;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    if-nez v2, :cond_37

    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-eqz p1, :cond_36

    .line 33947696
    .line 33947697
    const-string p1, "DownloadInfos is null"

    .line 33947698
    .line 33947699
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    return-wide v3

    .line 33947703
    :cond_37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v6

    .line 33947707
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_a0

    .line 33947711
    move-wide v7, v3

    .line 33947712
    :cond_40
    :goto_40
    :try_start_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v9

    .line 33947716
    if-eqz v9, :cond_bc

    .line 33947717
    .line 33947718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v9

    .line 33947722
    check-cast v9, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947723
    .line 33947724
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v10

    .line 33947728
    invoke-virtual {v6, v10}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v10

    .line 33947732
    if-nez v10, :cond_40

    .line 33947733
    .line 33947734
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v10

    .line 33947738
    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v10

    .line 33947742
    if-eqz v10, :cond_40

    .line 33947743
    .line 33947744
    if-eqz p1, :cond_77

    .line 33947745
    .line 33947746
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v10

    .line 33947750
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v10

    .line 33947754
    if-nez v10, :cond_77

    .line 33947755
    .line 33947756
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v10

    .line 33947760
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v10

    .line 33947764
    if-eqz v10, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_40

    .line 33947767
    :cond_77
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v10

    .line 33947771
    cmp-long v12, v10, v3

    .line 33947772
    .line 33947773
    if-lez v12, :cond_84

    .line 33947774
    .line 33947775
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide v10

    .line 33947779
    add-long/2addr v7, v10

    .line 33947780
    :cond_84
    if-eqz p0, :cond_40

    .line 33947781
    .line 33947782
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v10

    .line 33947786
    invoke-interface {v5, v10}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v10

    .line 33947793
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v11

    .line 33947797
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v9

    .line 33947801
    invoke-static {v10, v11, v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->clearDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catchall {:try_start_40 .. :try_end_9c} :catchall_9d

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_40

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    move-wide v3, v7

    .line 33947807
    goto :goto_a1

    .line 33947808
    :catchall_a0
    move-exception p1

    .line 33947809
    :goto_a1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    if-eqz v2, :cond_bb

    .line 33947817
    .line 33947818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    const-string v5, "Error:"

    .line 33947821
    .line 33947822
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    move-wide v7, v3

    .line 33947836
    :cond_bc
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p1

    .line 33947840
    if-eqz p1, :cond_db

    .line 33947841
    .line 33947842
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    const-string v2, "ClearSize:"

    .line 33947845
    .line 33947846
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    const-string v2, " clear:"

    .line 33947853
    .line 33947854
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p0

    .line 33947864
    invoke-static {v1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    return-wide v7
.end method

.method public static declared-synchronized coverComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadBuilder(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p0

    .line 16908297
    monitor-exit v0

    .line 16908298
    throw p0
.end method

.method public static createDownloadClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "connect_timeout"

    .line 327690
    .line 327691
    const/16 v3, 0x7530

    .line 327692
    .line 327693
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const-string v4, "io_timeout"

    .line 327702
    .line 327703
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    int-to-long v3, v1

    .line 327708
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    int-to-long v4, v2

    .line 327715
    invoke-virtual {v3, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 327733
    .line 327734
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327742
    .line 327743
    if-eqz v1, :cond_4b

    .line 327744
    .line 327745
    new-instance v1, Lokhttp3/Dispatcher;

    .line 327746
    .line 327747
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-object v0
.end method

.method public static downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134414336
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 134414337
    .line 134414338
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134414339
    .line 134414340
    .line 134414341
    move-result-object v0

    .line 134414342
    move-object v1, v0

    .line 134414343
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 134414344
    .line 134414345
    move-object v0, p2

    .line 134414346
    move-object v6, p4

    .line 134414347
    invoke-static {p2, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->handleConnection(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 134414348
    .line 134414349
    .line 134414350
    move-result-object v4

    .line 134414351
    move v2, p0

    .line 134414352
    move v3, p1

    .line 134414353
    move-object v5, p3

    .line 134414354
    move v7, p5

    .line 134414355
    move/from16 v8, p6

    .line 134414356
    .line 134414357
    move-object/from16 v9, p7

    .line 134414358
    .line 134414359
    invoke-interface/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 134414360
    .line 134414361
    .line 134414362
    move-result-object v0

    .line 134414363
    return-object v0
.end method

.method public static downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67371008
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 67371009
    .line 67371010
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 67371015
    .line 67371016
    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->handleConnection(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p2

    .line 67371020
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;->downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p0

    .line 67371024
    return-object p0
.end method

.method public static downloadWithHeadConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;

    .line 33685511
    .line 33685512
    const/4 v1, 0x1

    .line 33685513
    const/4 v2, 0x0

    .line 33685514
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;->downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

.method public static enableLruCache()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->enableLruCache:Z

    .line 196610
    .line 196611
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    const-string v0, "enableLruCache"

    .line 196618
    .line 196619
    const-string v1, "Run"

    .line 196620
    .line 196621
    const-string v2, "DownloadComponentManager"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public static ensureOPPO()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    const-string v0, "oppo"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->UPPER_OPPO:Ljava/lang/String;

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public static getApkInstallThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->apkInstallThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->apkInstallThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_37

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262156
    .line 262157
    const/4 v3, 0x2

    .line 262158
    const/4 v4, 0x2

    .line 262159
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_18

    .line 262164
    .line 262165
    const-wide/16 v5, 0xf

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-wide/16 v5, 0x3c

    .line 262169
    .line 262170
    :goto_1a
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262171
    .line 262172
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262173
    .line 262174
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262178
    .line 262179
    const-string v2, "DownloadThreadPool-apk-install"

    .line 262180
    .line 262181
    const/4 v10, 0x1

    .line 262182
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    move-object v2, v1

    .line 262186
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_39

    .line 262187
    .line 262188
    .line 262189
    :try_start_2d
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_35

    .line 262193
    :catchall_31
    move-exception v2

    .line 262194
    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->apkInstallThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262198
    .line 262199
    :cond_37
    monitor-exit v0

    .line 262200
    goto :goto_3c

    .line 262201
    :catchall_39
    move-exception v1

    .line 262202
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_39

    .line 262203
    throw v1

    .line 262204
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->apkInstallThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262205
    .line 262206
    return-object v0
.end method

.method public static declared-synchronized getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method public static getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_3d

    .line 327690
    .line 327691
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    div-int/lit8 v1, v4, 0x2

    .line 327700
    .line 327701
    const-wide/16 v2, 0x8

    .line 327702
    .line 327703
    move-wide v5, v2

    .line 327704
    move v3, v1

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    const-wide/16 v1, 0xf

    .line 327707
    .line 327708
    move-wide v5, v1

    .line 327709
    move v3, v4

    .line 327710
    :goto_1e
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327711
    .line 327712
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327713
    .line 327714
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327715
    .line 327716
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327720
    .line 327721
    const-string v2, "DownloadThreadPool-cpu-fixed"

    .line 327722
    .line 327723
    const/4 v10, 0x1

    .line 327724
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    move-object v2, v1

    .line 327728
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_3f

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327740
    .line 327741
    :cond_3d
    monitor-exit v0

    .line 327742
    goto :goto_42

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327747
    .line 327748
    return-object v0
.end method

.method public static getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_3d

    .line 327690
    .line 327691
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedIOPoolSize:I

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    div-int/lit8 v1, v4, 0x2

    .line 327700
    .line 327701
    const-wide/16 v2, 0x8

    .line 327702
    .line 327703
    move-wide v5, v2

    .line 327704
    move v3, v1

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    const-wide/16 v1, 0xf

    .line 327707
    .line 327708
    move-wide v5, v1

    .line 327709
    move v3, v4

    .line 327710
    :goto_1e
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327711
    .line 327712
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327713
    .line 327714
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327715
    .line 327716
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327720
    .line 327721
    const-string v2, "DownloadThreadPool-chunk-fixed"

    .line 327722
    .line 327723
    const/4 v10, 0x1

    .line 327724
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    move-object v2, v1

    .line 327728
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_3f

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327740
    .line 327741
    :cond_3d
    monitor-exit v0

    .line 327742
    goto :goto_42

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327747
    .line 327748
    return-object v0
.end method

.method public static getCustomThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->customThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDBThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_3d

    .line 327690
    .line 327691
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedDBPoolSize:I

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    div-int/lit8 v1, v4, 0x2

    .line 327700
    .line 327701
    const-wide/16 v2, 0x8

    .line 327702
    .line 327703
    move-wide v5, v2

    .line 327704
    move v3, v1

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    const-wide/16 v1, 0xf

    .line 327707
    .line 327708
    move-wide v5, v1

    .line 327709
    move v3, v4

    .line 327710
    :goto_1e
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327711
    .line 327712
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327713
    .line 327714
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327715
    .line 327716
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327720
    .line 327721
    const-string v2, "DownloadThreadPool-db-fixed"

    .line 327722
    .line 327723
    const/4 v10, 0x1

    .line 327724
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    move-object v2, v1

    .line 327728
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_3f

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327740
    .line 327741
    :cond_3d
    monitor-exit v0

    .line 327742
    goto :goto_42

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327747
    .line 327748
    return-object v0
.end method

.method public static getDefaultDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$3;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$3;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static getDownloadClient()Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:Lokhttp3/OkHttpClient;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:Lokhttp3/OkHttpClient;

    .line 262152
    .line 262153
    if-nez v1, :cond_1e

    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->createDownloadClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    instance-of v2, v1, Lokhttp3/OkHttpClient$Builder;

    .line 262160
    .line 262161
    if-nez v2, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_1c

    .line 262168
    :cond_18
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :goto_1c
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:Lokhttp3/OkHttpClient;

    .line 262173
    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:Lokhttp3/OkHttpClient;

    .line 262180
    .line 262181
    return-object v0
.end method

.method public static getDownloadCompleteHandlers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDownloadDBListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadDBListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196616
    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadEngine()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196628
    .line 196629
    return-object v0
.end method

.method public static getDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0
.end method

.method public static getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInterceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public static declared-synchronized getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->ENABLE_APP_DOWNLOADER:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_e

    .line 196612
    .line 196613
    if-nez v1, :cond_a

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    :try_start_a
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_e

    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    return-object v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method

.method public static getDownloadMemoryInfoListener()Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadMemoryInfoListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static getDownloadSetting()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;->get()Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->EMPTY_JSON:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public static getDownloadStatusListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadStatusListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getDownloadThreadCheckListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->threadCheckListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$4;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$4;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public static getFastThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fastThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fastThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_40

    .line 327690
    .line 327691
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "fast_download_thread_pool_size_limit"

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-gtz v1, :cond_1c

    .line 327702
    .line 327703
    const/16 v1, 0x14

    .line 327704
    .line 327705
    const/16 v4, 0x14

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move v4, v1

    .line 327709
    :goto_1d
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_29

    .line 327717
    .line 327718
    const-wide/16 v5, 0xf

    .line 327719
    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const-wide/16 v5, 0x3c

    .line 327722
    .line 327723
    :goto_2b
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327724
    .line 327725
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 327726
    .line 327727
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327731
    .line 327732
    const-string v2, "DownloadThreadPool-Fast"

    .line 327733
    .line 327734
    const/4 v10, 0x1

    .line 327735
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    move-object v2, v1

    .line 327739
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fastThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit v0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_42

    .line 327748
    throw v1

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fastThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327750
    .line 327751
    return-object v0
.end method

.method public static getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->globalThrottleDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_4a

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->globalThrottleDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_45

    .line 327690
    .line 327691
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedMIXPoolSize:I

    .line 327692
    .line 327693
    mul-int/lit8 v2, v1, 0x2

    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isThrottleThreadPoolOptEnabled()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-eqz v3, :cond_1a

    .line 327700
    .line 327701
    const-wide/16 v2, 0x8

    .line 327702
    .line 327703
    move v6, v1

    .line 327704
    move-wide v8, v2

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    const-wide/16 v3, 0xf

    .line 327707
    .line 327708
    move v6, v2

    .line 327709
    move-wide v8, v3

    .line 327710
    :goto_1e
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327711
    .line 327712
    mul-int/lit8 v7, v1, 0x2

    .line 327713
    .line 327714
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327715
    .line 327716
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327717
    .line 327718
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    new-instance v12, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327722
    .line 327723
    const-string v1, "DownloadThreadPool-global-throttle"

    .line 327724
    .line 327725
    const/4 v3, 0x1

    .line 327726
    invoke-direct {v12, v1, v3}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327727
    .line 327728
    .line 327729
    move-object v5, v2

    .line 327730
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isThrottleThreadPoolOptEnabled()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_47

    .line 327737
    if-eqz v1, :cond_43

    .line 327738
    .line 327739
    :try_start_3b
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    sput-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->globalThrottleDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327748
    .line 327749
    :cond_45
    monitor-exit v0

    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_47

    .line 327753
    throw v1

    .line 327754
    :cond_4a
    :goto_4a
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->globalThrottleDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327755
    .line 327756
    return-object v0
.end method

.method public static getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method public static getIndependentDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 262152
    .line 262153
    if-nez v1, :cond_1e

    .line 262154
    .line 262155
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 262156
    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 262166
    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 262180
    .line 262181
    return-object v0
.end method

.method public static getIndependentHolderCreator()Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getMixApkThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method public static getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_3d

    .line 327690
    .line 327691
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedMIXPoolSize:I

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    div-int/lit8 v1, v4, 0x2

    .line 327700
    .line 327701
    const-wide/16 v2, 0x8

    .line 327702
    .line 327703
    move-wide v5, v2

    .line 327704
    move v3, v1

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    const-wide/16 v1, 0xf

    .line 327707
    .line 327708
    move-wide v5, v1

    .line 327709
    move v3, v4

    .line 327710
    :goto_1e
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327711
    .line 327712
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327713
    .line 327714
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327715
    .line 327716
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327720
    .line 327721
    const-string v2, "DownloadThreadPool-mix-fixed"

    .line 327722
    .line 327723
    const/4 v10, 0x1

    .line 327724
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    move-object v2, v1

    .line 327728
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_3f

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327740
    .line 327741
    :cond_3d
    monitor-exit v0

    .line 327742
    goto :goto_42

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327747
    .line 327748
    return-object v0
.end method

.method public static getMixFrequentThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method public static declared-synchronized getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method public static getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getProcessCallbacks()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->reserveWifiStatusListener:Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_1b

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262156
    .line 262157
    new-instance v2, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262158
    .line 262159
    const-string v3, "DownloadThreadPool-Schedule"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v3, 0x4

    .line 262166
    invoke-direct {v1, v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262177
    .line 262178
    return-object v0
.end method

.method public static getSegmentDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->segmentThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_33

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->segmentThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262152
    .line 262153
    if-nez v1, :cond_2e

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    const/4 v4, 0x1

    .line 262159
    const-wide/16 v5, 0xf

    .line 262160
    .line 262161
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262162
    .line 262163
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262164
    .line 262165
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262169
    .line 262170
    const-string v2, "DownloadThreadPool-segment-fixed"

    .line 262171
    .line 262172
    const/4 v10, 0x1

    .line 262173
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    move-object v2, v1

    .line 262177
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_30

    .line 262178
    .line 262179
    .line 262180
    :try_start_24
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catchall_28
    move-exception v2

    .line 262185
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->segmentThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262189
    .line 262190
    :cond_2e
    monitor-exit v0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_30

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->segmentThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262196
    .line 262197
    return-object v0
.end method

.method public static getSingleThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327688
    .line 327689
    if-nez v1, :cond_3d

    .line 327690
    .line 327691
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 327692
    .line 327693
    const/4 v3, 0x1

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    const-wide/16 v5, 0x1e

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-wide/16 v5, 0x3c

    .line 327705
    .line 327706
    :goto_1a
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327707
    .line 327708
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327709
    .line 327710
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 327714
    .line 327715
    const-string v2, "DTP-Single"

    .line 327716
    .line 327717
    const/4 v10, 0x1

    .line 327718
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 327719
    .line 327720
    .line 327721
    move-object v2, v1

    .line 327722
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isGlobalThreadPoolOptEnabled()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_3f

    .line 327729
    if-eqz v2, :cond_3b

    .line 327730
    .line 327731
    :try_start_33
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v2

    .line 327736
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327740
    .line 327741
    :cond_3d
    monitor-exit v0

    .line 327742
    goto :goto_42

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_3f

    .line 327745
    throw v1

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327747
    .line 327748
    return-object v0
.end method

.method public static getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static getWriteBufferSize()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->writeBufferSize:I

    .line 1
    .line 2
    return v0
.end method

.method private static handleConnection(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadNetworkHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-object p0

    .line 33751045
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadNetworkHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    .line 33751046
    .line 33751047
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;->handle(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_12

    .line 33751056
    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    return-object p0
.end method

.method public static declared-synchronized initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_12

    .line 17104902
    .line 17104903
    const-string p0, "DownloadComponentManager"

    .line 17104904
    .line 17104905
    const-string v1, "initComponent"

    .line 17104906
    .line 17104907
    const-string v2, "Component has init"

    .line 17104908
    .line 17104909
    invoke-static {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_61

    .line 17104910
    .line 17104911
    .line 17104912
    monitor-exit v0

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    :try_start_12
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    .line 17104915
    .line 17104916
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadBuilder(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setLoggerReport()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17104923
    .line 17104924
    if-nez p0, :cond_25

    .line 17104925
    .line 17104926
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 17104927
    .line 17104928
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17104932
    .line 17104933
    :cond_25
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17104934
    .line 17104935
    if-nez p0, :cond_30

    .line 17104936
    .line 17104937
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

    .line 17104938
    .line 17104939
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17104943
    .line 17104944
    :cond_30
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17104945
    .line 17104946
    if-nez p0, :cond_40

    .line 17104947
    .line 17104948
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_40

    .line 17104951
    .line 17104952
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 17104953
    .line 17104954
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17104959
    .line 17104960
    :cond_40
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17104961
    .line 17104962
    if-nez p0, :cond_47

    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadEngine()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    .line 17104968
    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    if-eqz p0, :cond_56

    .line 17104971
    .line 17104972
    if-nez v1, :cond_56

    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-nez p0, :cond_56

    .line 17104979
    .line 17104980
    const/4 p0, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 p0, 0x0

    .line 17104983
    :goto_57
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->registerAsync(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ensureOPPO()V

    .line 17104987
    .line 17104988
    .line 17104989
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z
    :try_end_5f
    .catchall {:try_start_12 .. :try_end_5f} :catchall_61

    .line 17104990
    .line 17104991
    monitor-exit v0

    .line 17104992
    return-void

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    monitor-exit v0

    .line 17104995
    throw p0
.end method

.method public static initDownloadCacheImmediately()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->initImmediately()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public static declared-synchronized isDownloadInMultiProcess()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method public static isEnableLruCache()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->enableLruCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isGlobalThreadPoolOptEnabled()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "global_thread_pool_opt"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    if-lez v0, :cond_e

    .line 131084
    .line 131085
    const/4 v2, 0x1

    .line 131086
    :cond_e
    return v2
.end method

.method public static declared-synchronized isHttpServiceInit()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpServiceInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method public static isInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isThrottleThreadPoolOptEnabled()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "throttle_thread_pool_opt"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    if-lez v0, :cond_e

    .line 131084
    .line 131085
    const/4 v2, 0x1

    .line 131086
    :cond_e
    return v2
.end method

.method private static needAutoRefreshUnSuccessTask(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static needAutoRefreshUnSuccessTask()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask:Z

    .line 65537
    .line 65538
    return v0
.end method

.method public static onDownloadCacheSyncCallback(Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_25

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_7

    .line 17039380
    .line 17039381
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_START:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    .line 17039382
    .line 17039383
    if-ne p0, v3, :cond_1d

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;->onStart()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_7

    .line 17039389
    :cond_1d
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_SUCCESS:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    .line 17039390
    .line 17039391
    if-ne p0, v3, :cond_7

    .line 17039392
    .line 17039393
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;->onSuccess()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_SUCCESS:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    .line 17039398
    .line 17039399
    if-ne p0, v1, :cond_2e

    .line 17039400
    .line 17039401
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    .line 17039402
    .line 17039403
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 17039410
    throw p0
.end method

.method public static onDownloadTaskFinish(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    if-eqz v2, :cond_19

    .line 33751052
    .line 33751053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;

    .line 33751058
    .line 33751059
    if-eqz v2, :cond_7

    .line 33751060
    .line 33751061
    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;->onFinish(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p0

    .line 33751068
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p0
.end method

.method public static onDownloadTaskStart(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    if-eqz v2, :cond_19

    .line 33751052
    .line 33751053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;

    .line 33751058
    .line 33751059
    if-eqz v2, :cond_7

    .line 33751060
    .line 33751061
    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p0

    .line 33751068
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p0
.end method

.method private static registerAsync(Z)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$1;-><init>(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public static registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_11

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

.method public static declared-synchronized registerDownloadReceiver()V
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 327684
    .line 327685
    if-nez v1, :cond_e

    .line 327686
    .line 327687
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 327688
    .line 327689
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 327693
    .line 327694
    :cond_e
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_48

    .line 327695
    .line 327696
    if-eqz v1, :cond_14

    .line 327697
    .line 327698
    monitor-exit v0

    .line 327699
    return-void

    .line 327700
    :cond_14
    :try_start_14
    new-instance v1, Landroid/content/IntentFilter;

    .line 327701
    .line 327702
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    .line 327736
    .line 327737
    sget-object v3, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 327738
    .line 327739
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 327740
    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_42

    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_48

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    monitor-exit v0

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    monitor-exit v0

    .line 327754
    throw v1
.end method

.method public static registerDownloadTaskExecuteListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_11

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

.method public static registerIndependentService(Z)V
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_10

    .line 16973831
    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->startService()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public static removeDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_11

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

.method public static declared-synchronized setAppContext(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "Context:"

    .line 17039361
    .line 17039362
    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    if-eqz p0, :cond_37

    .line 17039366
    .line 17039367
    :try_start_7
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    .line 17039368
    .line 17039369
    if-nez v2, :cond_37

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    sput-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    sget-object v3, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->init(Landroid/content/Context;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_37

    .line 17039391
    .line 17039392
    const-string v2, "DownloadComponentManager"

    .line 17039393
    .line 17039394
    const-string v3, "setAppContext"

    .line 17039395
    .line 17039396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {v2, v3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v1

    .line 17039414
    throw p0

    .line 17039415
    :cond_37
    :goto_37
    monitor-exit v1

    .line 17039416
    return-void
.end method

.method private static setCPUThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public static setChunkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public static setCustomThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->customThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method private static setDBThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method private static setDownloadBuilder(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 3

    .prologue
    .line 17235968
    if-eqz p0, :cond_14b

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    if-eqz v0, :cond_f

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    if-eqz v0, :cond_1c

    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    if-eqz v0, :cond_29

    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_36

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    if-eqz v0, :cond_43

    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadLaunchHandler(Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    if-eqz v0, :cond_50

    .line 17236040
    .line 17236041
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setCPUThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    if-eqz v0, :cond_5d

    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setIOThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    if-eqz v0, :cond_6a

    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setMixDefaultDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    if-eqz v0, :cond_77

    .line 17236079
    .line 17236080
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setMixFrequentDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    if-eqz v0, :cond_84

    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setMixApkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    if-eqz v0, :cond_91

    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDBThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    if-eqz v0, :cond_9e

    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setChunkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    if-eqz v0, :cond_ab

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setOkHttpDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCustomThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    if-eqz v0, :cond_b8

    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCustomThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setCustomThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    if-nez v0, :cond_c9

    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadCompleteHandlers(Ljava/util/List;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    if-eqz v0, :cond_d5

    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    const/16 v1, 0x400

    .line 17236186
    .line 17236187
    if-le v0, v1, :cond_e3

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    sput v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->writeBufferSize:I

    .line 17236194
    .line 17236195
    :cond_e3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->isDownloadInMultiProcess()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    if-eqz v0, :cond_ec

    .line 17236200
    .line 17236201
    const/4 v0, 0x1

    .line 17236202
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    .line 17236203
    .line 17236204
    :cond_ec
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    if-eqz v0, :cond_111

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 17236215
    .line 17236216
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 17236217
    .line 17236218
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->isTTNetEnable()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_10a

    .line 17236223
    .line 17236224
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 17236225
    .line 17236226
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getTTNetDownloadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_111

    .line 17236234
    :cond_10a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    if-eqz v0, :cond_11e

    .line 17236246
    .line 17236247
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    if-eqz v0, :cond_12a

    .line 17236259
    .line 17236260
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 17236265
    .line 17236266
    :cond_12a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    if-eqz v0, :cond_137

    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadInterceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask(Z)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    if-eqz v0, :cond_14b

    .line 17236291
    .line 17236292
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p0

    .line 17236296
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    return-void
.end method

.method private static setDownloadCompleteHandlers(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    monitor-enter v0

    .line 16973833
    :try_start_9
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    goto :goto_11

    .line 16973838
    :catchall_e
    move-exception p0

    .line 16973839
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 16973840
    throw p0

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

.method public static setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadDBListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method private static setDownloadEngine()V
    .registers 1

    .prologue
    .line 196608
    const-string v0, "optimize_download_cache"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getCacheSettingInt(Ljava/lang/String;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_10

    .line 196615
    .line 196616
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196622
    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196630
    .line 196631
    :goto_17
    return-void
.end method

.method public static setDownloadEventListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public static declared-synchronized setDownloadInMultiProcess()V
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    .line 327684
    .line 327685
    if-nez v1, :cond_3d

    .line 327686
    .line 327687
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->supportMultiProc()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3f

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_3d

    .line 327694
    :cond_e
    :try_start_e
    new-instance v1, Landroid/content/Intent;

    .line 327695
    .line 327696
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const-class v3, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    .line 327701
    .line 327702
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_33

    .line 327722
    .line 327723
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$2;

    .line 327724
    .line 327725
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$2;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    const/4 v1, 0x1

    .line 327732
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_37

    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    :try_start_38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    monitor-exit v0

    .line 327740
    return-void

    .line 327741
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 327742
    return-void

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1
.end method

.method public static setDownloadInterceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInterceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public static declared-synchronized setDownloadLaunchHandler(Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;)V
    .registers 2

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_18

    .line 16973828
    .line 16973829
    :try_start_5
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 16973830
    .line 16973831
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973832
    .line 16973833
    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_18

    .line 16973836
    .line 16973837
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973838
    .line 16973839
    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->resumeUnCompleteTaskMayDelayed()V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p0

    .line 16973848
    :cond_18
    :goto_18
    monitor-exit v0

    .line 16973849
    return-void
.end method

.method public static setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadMemoryInfoListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public static setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadNetworkHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setDownloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)V
    .registers 2

    .prologue
    .line 16908288
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->init()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p0, "DownloadComponentManager"

    .line 16908294
    .line 16908295
    const-string v0, "Run setDownloadSetting"

    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public static setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadStatusListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->threadCheckListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public static setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_4

    .line 16908289
    .line 16908290
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 16908291
    .line 16908292
    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpServiceInit:Z

    .line 16908300
    .line 16908301
    return-void
.end method

.method private static setIOThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method private static setIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->setDownloadIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public static setIndependentServiceCreator(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "Creator: "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "DownloadComponentManager"

    .line 17039388
    .line 17039389
    const-string v2, "setIndependentServiceCreator"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 17039395
    .line 17039396
    return-void
.end method

.method private static setLoggerReport()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "setLoggerReport"

    .line 393217
    .line 393218
    const-string v1, "DownloadComponentManager"

    .line 393219
    .line 393220
    const-string v2, "ALogLevel:"

    .line 393221
    .line 393222
    :try_start_6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    const-string v4, "downloader_alog_level"

    .line 393227
    .line 393228
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v5

    .line 393236
    if-eqz v5, :cond_25

    .line 393237
    .line 393238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    if-gtz v4, :cond_28

    .line 393254
    .line 393255
    return-void

    .line 393256
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 393257
    .line 393258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v5, "downloader_alog_task_scene_list"

    .line 393262
    .line 393263
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    const/4 v6, 0x0

    .line 393268
    if-eqz v5, :cond_53

    .line 393269
    .line 393270
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393271
    .line 393272
    .line 393273
    move-result v7

    .line 393274
    if-lez v7, :cond_53

    .line 393275
    .line 393276
    const/4 v7, 0x0

    .line 393277
    :goto_3d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v8

    .line 393281
    if-ge v7, v8, :cond_53

    .line 393282
    .line 393283
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v8

    .line 393287
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v9

    .line 393291
    if-nez v9, :cond_50

    .line 393292
    .line 393293
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 393297
    .line 393298
    goto :goto_3d

    .line 393299
    :cond_53
    new-instance v5, Ljava/util/ArrayList;

    .line 393300
    .line 393301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    const-string v7, "downloader_logger_global_report"

    .line 393305
    .line 393306
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393307
    .line 393308
    .line 393309
    move-result v7

    .line 393310
    if-lez v7, :cond_62

    .line 393311
    .line 393312
    const/4 v7, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v7, 0x0

    .line 393315
    :goto_63
    const-string v8, "downloader_logger_task_report_scene_list"

    .line 393316
    .line 393317
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    if-eqz v3, :cond_87

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393324
    .line 393325
    .line 393326
    move-result v8

    .line 393327
    if-lez v8, :cond_87

    .line 393328
    .line 393329
    :goto_71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393330
    .line 393331
    .line 393332
    move-result v8

    .line 393333
    if-ge v6, v8, :cond_87

    .line 393334
    .line 393335
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v8

    .line 393339
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v9

    .line 393343
    if-nez v9, :cond_84

    .line 393344
    .line 393345
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    add-int/lit8 v6, v6, 0x1

    .line 393349
    .line 393350
    goto :goto_71

    .line 393351
    :cond_87
    invoke-static {v4, v7, v5, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->setLogReportParams(IZLjava/util/List;Ljava/util/List;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    if-eqz v2, :cond_bb

    .line 393359
    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    const-string v3, "Setting: "

    .line 393366
    .line 393367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_6 .. :try_end_a8} :catchall_a9

    .line 393382
    .line 393383
    .line 393384
    goto :goto_bb

    .line 393385
    :catchall_a9
    move-exception v2

    .line 393386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    const-string v4, "Error:"

    .line 393389
    .line 393390
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method

.method private static setMixApkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method private static setMixDefaultDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method private static setMixFrequentDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public static setNotAutoRebootService(Z)V
    .registers 1

    return-void
.end method

.method public static setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public static setOkHttpDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method

.method public static setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/depend/GlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->reserveWifiStatusListener:Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public static submitCPUTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static submitCPUTask(Ljava/lang/Runnable;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p1, :cond_f

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_f

    .line 33751050
    .line 33751051
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.method public static submitDBTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDBThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public static submitIOTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static submitIOTask(Ljava/lang/Runnable;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p1, :cond_f

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_f

    .line 33751050
    .line 33751051
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.method public static submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .registers 5

    .prologue
    .line 50462720
    if-nez p0, :cond_4

    .line 50462721
    .line 50462722
    const/4 p0, 0x0

    .line 50462723
    return-object p0

    .line 50462724
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static submitSingleTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getSingleThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public static supportMultiProc()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public static unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_11

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

.method public static declared-synchronized unRegisterDownloadReceiver()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_20

    .line 262150
    .line 262151
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 262152
    .line 262153
    if-eqz v1, :cond_20

    .line 262154
    .line 262155
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    .line 262156
    .line 262157
    if-eqz v1, :cond_20

    .line 262158
    .line 262159
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    .line 262160
    .line 262161
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_downloader_DownloadComponentManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1c
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 262168
    .line 262169
    goto :goto_20

    .line 262170
    :catchall_1a
    move-exception v1

    .line 262171
    goto :goto_22

    .line 262172
    :catch_1c
    move-exception v1

    .line 262173
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1a

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :goto_22
    monitor-exit v0

    .line 262179
    throw v1
.end method

.method public static unRegisterDownloadTaskExecuteListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_11

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0
.end method

.method public static updateCurrentDownloadThreadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    .registers 3

    .prologue
    .line 33947648
    if-eqz p0, :cond_9d

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_9d

    .line 33947661
    .line 33947662
    :cond_e
    if-eqz p1, :cond_17

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getThreadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->beforeDownloadThreadExecutors:Ljava/util/Map;

    .line 33947669
    .line 33947670
    goto :goto_1d

    .line 33947671
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getThreadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p0

    .line 33947675
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->afterDownloadThreadExecutors:Ljava/util/Map;

    .line 33947676
    .line 33947677
    :goto_1d
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947685
    .line 33947686
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    const-string v0, "cpu"

    .line 33947691
    .line 33947692
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947696
    .line 33947697
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    const-string v0, "io"

    .line 33947702
    .line 33947703
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    const-string v0, "mixDefault"

    .line 33947713
    .line 33947714
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947718
    .line 33947719
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    const-string v0, "mixApk"

    .line 33947724
    .line 33947725
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947729
    .line 33947730
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    const-string v0, "db"

    .line 33947735
    .line 33947736
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947740
    .line 33947741
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    const-string v0, "chunk"

    .line 33947746
    .line 33947747
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->segmentThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const-string v0, "segment"

    .line 33947757
    .line 33947758
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947762
    .line 33947763
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const-string v0, "okHttp"

    .line 33947768
    .line 33947769
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947773
    .line 33947774
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, "schedule"

    .line 33947779
    .line 33947780
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947784
    .line 33947785
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    const-string v0, "single"

    .line 33947790
    .line 33947791
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->customThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947795
    .line 33947796
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;->parse(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo$ThreadExecutorInfo;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    const-string v0, "custom"

    .line 33947801
    .line 33947802
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    return-void
.end method
