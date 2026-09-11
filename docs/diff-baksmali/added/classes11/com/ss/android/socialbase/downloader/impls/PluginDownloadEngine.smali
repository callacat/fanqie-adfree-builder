.class public Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

.field private static volatile sDownloadPluginDegradeListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;

.field private static volatile sUsingBackupEngine:Z


# instance fields
.field private mBackUpPluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;

.field private mCorePluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3018

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 196613
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mCorePluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 196618
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;

    .line 196620
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mBackUpPluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;

    .line 196625
    return-void
.end method

.method public static getDownloadPluginDegradeListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->sDownloadPluginDegradeListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;

    .line 2
    return-object v0
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mInstance:Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mInstance:Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mInstance:Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mInstance:Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;

    .line 196633
    return-object v0
.end method

.method public static isBackupEngine()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->sUsingBackupEngine:Z

    .line 2
    return v0
.end method

.method public static isEnabledDownloadPluginOpt(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "enable_plugin_download_opt"

    .line 16973830
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973833
    move-result v0

    .line 16973834
    if-lez v0, :cond_1e

    .line 16973836
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16973839
    move-result-object v0

    .line 16973840
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16973842
    if-eq v0, v1, :cond_1c

    .line 16973844
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16973847
    move-result-object p0

    .line 16973848
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_IMMEDIATE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16973850
    if-ne p0, v0, :cond_1e

    .line 16973852
    :cond_1c
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method

.method public static setBackupEngine(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->sUsingBackupEngine:Z

    .line 16777218
    return-void
.end method

.method public static setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->sDownloadPluginDegradeListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;

    .line 16842757
    return-void
.end method


# virtual methods
.method public download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->sUsingBackupEngine:Z

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mBackUpPluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mCorePluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->download(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908303
    :goto_f
    return-void
.end method

.method public getPluginExecutor(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->sUsingBackupEngine:Z

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mBackUpPluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/BackUpPluginDownloadEngine;->getPluginExecutor(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Ljava/util/concurrent/ExecutorService;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->mCorePluginDownloadEngine:Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/CorePluginDownloadEngine;->getPluginExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973840
    move-result-object p1

    .line 16973841
    :goto_11
    return-object p1
.end method
