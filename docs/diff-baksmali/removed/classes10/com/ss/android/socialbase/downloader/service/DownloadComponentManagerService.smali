.class public Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;


# static fields
.field public static volatile mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa306c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllDownloadCache(ZLjava/util/Set;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->clearAllDownloadCache(ZLjava/util/Set;)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

.method public clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 33751045
    .line 33751046
    if-nez v1, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33751056
    .line 33751057
    if-nez v1, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    check-cast v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public clearDirectory(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->setDirectoryCleanerListener(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/DirectoryCleaner;->start()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public clearMemoryCacheData(D)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$1;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;D)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public coverComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->coverComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public enableLruCache()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->enableLruCache()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getDownloadSetting()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public initDownloadCacheImmediately()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->initDownloadCacheImmediately()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public isInit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isInit()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public resetSleepDownloadingTaskState()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    sget-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    sput-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 262156
    .line 262157
    goto :goto_24

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "Error:"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "DownloadComponentManagerService"

    .line 262174
    .line 262175
    const-string v2, "resetSleepDownloadingTaskState"

    .line 262176
    .line 262177
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 262181
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->setSleepDownloadingTask(Z)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public setAppContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadInMultiProcess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadInMultiProcess()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/PluginDownloadEngine;->setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public sleepDownloadingTask()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "downloading_task_anr_sleep_time_s"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-lez v0, :cond_20

    .line 262155
    .line 262156
    sget-object v1, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;

    .line 262157
    .line 262158
    if-eqz v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$2;

    .line 262166
    .line 262167
    invoke-direct {v2, p0, v0}, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService$2;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;->mSleepDownloadTaskFuture:Ljava/util/concurrent/Future;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

.method public startThrottle([Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->startThrottle([Ljava/lang/String;J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public stopThrottle([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->stopThrottle([Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public submitIOTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public submitSingleTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitSingleTask(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->unRegisterDownloadReceiver()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "updateDownloadInfo"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public updateDownloadSpInfo()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadSpInfo()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
