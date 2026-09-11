## classes10/com/ss/android/downloadlib/DownloadComponentManager.smali
# added=0 removed=0 changed=23

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DownloadComponentManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DownloadComponentManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DownloadComponentManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadComponentManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadComponentManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public clearAllData()V
[MOD-CHANGED]
.method public clearAllData()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/DownloadComponentManager$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/DownloadComponentManager$1;-><init>(Lcom/ss/android/downloadlib/DownloadComponentManager;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllData()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/DownloadComponentManager$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/DownloadComponentManager$1;-><init>(Lcom/ss/android/downloadlib/DownloadComponentManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public clearApkAndData()V
[MOD-CHANGED]
.method public clearApkAndData()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "using CLEAR function"

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->clearAllData()V

    .line 262157
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 262171
    move-result-object v0

    .line 262172
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 262174
    if-nez v1, :cond_21

    .line 262176
    return-void

    .line 262177
    :cond_21
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    .line 262180
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public clearApkAndData()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "using CLEAR function"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->clearAllData()V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 262173
    .line 262174
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public destroyComponents()V
[MOD-CHANGED]
.method public destroyComponents()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->unRegisterDownloadReceiver()V

    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->destoryDownloader()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyComponents()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->unRegisterDownloadReceiver()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->destoryDownloader()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public getCPUExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public getCPUExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    const-string v0, "-CPUThreadPool"

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262148
    if-nez v1, :cond_38

    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262155
    if-nez v2, :cond_33

    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262159
    const/4 v4, 0x2

    .line 262160
    const v5, 0x7fffffff

    .line 262163
    const-wide/16 v6, 0x1e

    .line 262165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262167
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 262169
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262172
    new-instance v10, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    const-class v3, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262178
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {v10, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262189
    move-object v3, v2

    .line 262190
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262193
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262195
    :cond_33
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCPUExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    const-string v0, "-CPUThreadPool"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262147
    .line 262148
    if-nez v1, :cond_38

    .line 262149
    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262154
    .line 262155
    if-nez v2, :cond_33

    .line 262156
    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    const/4 v4, 0x2

    .line 262160
    const v5, 0x7fffffff

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v6, 0x1e

    .line 262164
    .line 262165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262166
    .line 262167
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 262168
    .line 262169
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    new-instance v10, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262173
    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-class v3, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {v10, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    move-object v3, v2

    .line 262190
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262194
    .line 262195
    :cond_33
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public getCustomScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public getCustomScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "-CustomScheduledThreadPool"

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262148
    if-nez v1, :cond_2b

    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262155
    if-nez v2, :cond_26

    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262159
    new-instance v3, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262163
    const-class v4, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262180
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "-CustomScheduledThreadPool"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262147
    .line 262148
    if-nez v1, :cond_2b

    .line 262149
    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262154
    .line 262155
    if-nez v2, :cond_26

    .line 262156
    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    new-instance v3, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262160
    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-class v4, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262181
    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->customScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public getDownloadRetainScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public getDownloadRetainScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "DownloadRetainScheduledThreadPool"

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262148
    if-nez v1, :cond_2b

    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262155
    if-nez v2, :cond_26

    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262159
    new-instance v3, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262163
    const-class v4, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262176
    const/4 v0, 0x2

    .line 262177
    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262180
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadRetainScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "DownloadRetainScheduledThreadPool"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262147
    .line 262148
    if-nez v1, :cond_2b

    .line 262149
    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262154
    .line 262155
    if-nez v2, :cond_26

    .line 262156
    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    new-instance v3, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262160
    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-class v4, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x2

    .line 262177
    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262181
    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->downloadRetainScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public getIOExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    const-string v0, "-IOThreadPool"

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262148
    if-nez v1, :cond_38

    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262155
    if-nez v2, :cond_33

    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262159
    const/4 v4, 0x5

    .line 262160
    const v5, 0x7fffffff

    .line 262163
    const-wide/16 v6, 0x1e

    .line 262165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262167
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 262169
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262172
    new-instance v10, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    const-class v3, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262178
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {v10, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262189
    move-object v3, v2

    .line 262190
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262193
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262195
    :cond_33
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    const-string v0, "-IOThreadPool"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262147
    .line 262148
    if-nez v1, :cond_38

    .line 262149
    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262154
    .line 262155
    if-nez v2, :cond_33

    .line 262156
    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    const/4 v4, 0x5

    .line 262160
    const v5, 0x7fffffff

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v6, 0x1e

    .line 262164
    .line 262165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262166
    .line 262167
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 262168
    .line 262169
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    new-instance v10, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262173
    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-class v3, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {v10, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    move-object v3, v2

    .line 262190
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262194
    .line 262195
    :cond_33
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public getInstallFinishCheckCPUExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public getInstallFinishCheckCPUExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    const-string v0, "-InstallFinishCheckCPUThreadPool"

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262148
    if-nez v1, :cond_38

    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262155
    if-nez v2, :cond_33

    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262159
    const/4 v4, 0x5

    .line 262160
    const v5, 0x7fffffff

    .line 262163
    const-wide/16 v6, 0x1e

    .line 262165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262167
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 262169
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262172
    new-instance v10, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    const-class v3, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262178
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {v10, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262189
    move-object v3, v2

    .line 262190
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262193
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262195
    :cond_33
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstallFinishCheckCPUExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 12

    .prologue
    .line 262144
    const-string v0, "-InstallFinishCheckCPUThreadPool"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262147
    .line 262148
    if-nez v1, :cond_38

    .line 262149
    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262154
    .line 262155
    if-nez v2, :cond_33

    .line 262156
    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    const/4 v4, 0x5

    .line 262160
    const v5, 0x7fffffff

    .line 262161
    .line 262162
    .line 262163
    const-wide/16 v6, 0x1e

    .line 262164
    .line 262165
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262166
    .line 262167
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 262168
    .line 262169
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    new-instance v10, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262173
    .line 262174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-class v3, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-direct {v10, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    move-object v3, v2

    .line 262190
    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262194
    .line 262195
    :cond_33
    monitor-exit v1

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->installFinishCheckCPUExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262201
    .line 262202
    return-object v0
.end method


.method public getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "-ScheduledThreadPool"

    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262148
    if-nez v1, :cond_2b

    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262155
    if-nez v2, :cond_26

    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262159
    new-instance v3, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262163
    const-class v4, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262180
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "-ScheduledThreadPool"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262147
    .line 262148
    if-nez v1, :cond_2b

    .line 262149
    .line 262150
    const-class v1, Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262154
    .line 262155
    if-nez v2, :cond_26

    .line 262156
    .line 262157
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    new-instance v3, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    .line 262160
    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-class v4, Lcom/ss/android/downloadlib/TTDownloader;

    .line 262164
    .line 262165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v2, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262181
    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public setCPUExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public setCPUExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCPUExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->cpuExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIOExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public setIOExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIOExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public setScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public submitCPUTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public submitCPUTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public submitCPUTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public submitCPUTask(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public submitCPUTask(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_f

    .line 33751045
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_f

    .line 33751051
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getCPUExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public submitCPUTask(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_f

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getCPUExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public submitCustomScheduledTask(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public submitCustomScheduledTask(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getCustomScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685510
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685513
    goto :goto_e

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public submitCustomScheduledTask(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getCustomScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getDownloadRetainScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685510
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685513
    goto :goto_e

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getDownloadRetainScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public submitIOTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public submitIOTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public submitIOTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public submitIOTask(Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public submitIOTask(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_f

    .line 33751045
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_f

    .line 33751051
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public submitIOTask(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_f

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public submitInstallFinishCheckCPUTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public submitInstallFinishCheckCPUTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstallFinishCheckCPUExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public submitInstallFinishCheckCPUTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstallFinishCheckCPUExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public submitScheduledTask(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public submitScheduledTask(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685510
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685513
    goto :goto_e

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public submitScheduledTask(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


