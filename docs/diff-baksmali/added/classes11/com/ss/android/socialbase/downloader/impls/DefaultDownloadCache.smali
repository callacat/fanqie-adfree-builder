.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;


# static fields
.field private static isInitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isRunInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private IHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;

.field private bizCloseDBBatchInit:I

.field public final downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

.field private volatile hasInitSqlDownloadCache:Z

.field private loadDBWaitTime:I

.field private mThreadDownloadCacheLoaded:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadLoadDownloadCacheOnlyOnce:Z

.field public sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

.field private volatile unCompleteTaskResumed:Z

.field private weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa300b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->isRunInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->isInitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 458757
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 458760
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->mThreadDownloadCacheLoaded:Ljava/lang/ThreadLocal;

    .line 458762
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;

    .line 458764
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    .line 458767
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->IHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;

    .line 458769
    const/4 v0, 0x0

    .line 458770
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 458772
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMultiProcessNoDBMode()Z

    .line 458775
    move-result v0

    .line 458776
    if-eqz v0, :cond_28

    .line 458778
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 458781
    move-result v0

    .line 458782
    if-nez v0, :cond_28

    .line 458784
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/EmptySqlDownloadCache;

    .line 458786
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/db/EmptySqlDownloadCache;-><init>()V

    .line 458789
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458791
    goto :goto_56

    .line 458792
    :cond_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 458795
    move-result v0

    .line 458796
    if-nez v0, :cond_4f

    .line 458798
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->supportMultiProc()Z

    .line 458801
    move-result v0

    .line 458802
    if-nez v0, :cond_35

    .line 458804
    goto :goto_4f

    .line 458805
    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentHolderCreator()Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 458808
    move-result-object v0

    .line 458809
    if-eqz v0, :cond_47

    .line 458811
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;

    .line 458813
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    .line 458816
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createCache(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;)Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458819
    move-result-object v0

    .line 458820
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458822
    goto :goto_56

    .line 458823
    :cond_47
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 458825
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;-><init>()V

    .line 458828
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458830
    goto :goto_56

    .line 458831
    :cond_4f
    :goto_4f
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 458833
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;-><init>()V

    .line 458836
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458838
    :goto_56
    const/4 v0, 0x0

    .line 458839
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 458841
    new-instance v1, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 458843
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458846
    move-result-object v2

    .line 458847
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->IHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;

    .line 458849
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;)V

    .line 458852
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 458854
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 458857
    move-result-object v1

    .line 458858
    const-string v2, "lru_download_info_cache_enable"

    .line 458860
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458863
    move-result v1

    .line 458864
    const/4 v3, 0x1

    .line 458865
    if-gtz v1, :cond_7c

    .line 458867
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getCacheSettingInt(Ljava/lang/String;)I

    .line 458870
    move-result v1

    .line 458871
    if-lez v1, :cond_7a

    .line 458873
    goto :goto_7c

    .line 458874
    :cond_7a
    const/4 v1, 0x0

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    :goto_7c
    const/4 v1, 0x1

    .line 458877
    :goto_7d
    const-string v2, "DefaultDownloadCache"

    .line 458879
    if-eqz v1, :cond_87

    .line 458881
    const-string v4, "Construct enableLru"

    .line 458883
    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    goto :goto_a3

    .line 458887
    :cond_87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458889
    const-string v5, "Construct disableLru:"

    .line 458891
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    new-instance v5, Ljava/lang/Throwable;

    .line 458896
    const-string v6, "LruConstruct"

    .line 458898
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458901
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458904
    move-result-object v5

    .line 458905
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    move-result-object v4

    .line 458912
    invoke-static {v2, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 458915
    :goto_a3
    if-nez v1, :cond_ab

    .line 458917
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isEnableLruCache()Z

    .line 458920
    move-result v1

    .line 458921
    if-eqz v1, :cond_bb

    .line 458923
    :cond_ab
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458925
    instance-of v1, v1, Lcom/ss/android/socialbase/downloader/db/EmptySqlDownloadCache;

    .line 458927
    if-nez v1, :cond_bb

    .line 458929
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;

    .line 458931
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458933
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;-><init>(Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;)V

    .line 458936
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 458938
    goto :goto_c4

    .line 458939
    :cond_bb
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 458941
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458943
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;-><init>(Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;)V

    .line 458946
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 458948
    :goto_c4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 458950
    instance-of v1, v1, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;

    .line 458952
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorLru(Z)V

    .line 458955
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 458958
    move-result-object v1

    .line 458959
    const-string v2, "load_db_wait_time_ms"

    .line 458961
    const/16 v4, 0x1388

    .line 458963
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458966
    move-result v1

    .line 458967
    iput v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->loadDBWaitTime:I

    .line 458969
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 458972
    move-result-object v1

    .line 458973
    const-string v2, "biz_close_db_batch_init"

    .line 458975
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458978
    move-result v1

    .line 458979
    iput v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->bizCloseDBBatchInit:I

    .line 458981
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 458984
    move-result-object v1

    .line 458985
    const-string/jumbo v2, "thread_load_download_cache_only_once"

    .line 458987
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458990
    move-result v1

    .line 458991
    if-lez v1, :cond_f3

    .line 458993
    const/4 v0, 0x1

    .line 458994
    :cond_f3
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->mThreadLoadDownloadCacheOnlyOnce:Z

    .line 458996
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;

    .line 458998
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    .line 459001
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 459004
    move-result-object v1

    .line 459005
    const-string v2, "delay_init_download_cache_ms"

    .line 459007
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;)J

    .line 459010
    move-result-wide v1

    .line 459011
    const-wide/16 v3, 0x0

    .line 459013
    cmp-long v5, v1, v3

    .line 459015
    if-lez v5, :cond_110

    .line 459017
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459019
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 459022
    goto :goto_113

    .line 459023
    :cond_110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 459026
    :goto_113
    return-void
.end method

.method private newEnsureDownloadCacheSyncSuccess()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 262147
    move-result-object v0

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 262151
    if-nez v1, :cond_2d

    .line 262153
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    const-string v1, "DefaultDownloadCache"

    .line 262161
    const-string v2, "newEnsureDownloadCacheSyncSuccess"

    .line 262163
    const-string v3, "Waiting start"

    .line 262165
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->initImmediately()V

    .line 262171
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->waitDBLoad(Ljava/lang/Object;)V

    .line 262174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    const-string v1, "DefaultDownloadCache"

    .line 262182
    const-string v2, "newEnsureDownloadCacheSyncSuccess"

    .line 262184
    const-string v3, "Waiting end"

    .line 262186
    invoke-static {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    .line 262193
    throw v1
.end method

.method private newOnDownloadCacheSyncSuccess()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 131075
    move-result-object v0

    .line 131076
    monitor-enter v0

    .line 131077
    const/4 v1, 0x1

    .line 131078
    :try_start_6
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method

.method private onDownloadCacheSyncSuccess()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    const-string v0, "DefaultDownloadCache"

    .line 262152
    const-string v1, "onDownloadCacheSyncSuccess"

    .line 262154
    const-string v2, "Run"

    .line 262156
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 262161
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->isActiveLoadDownloadCache()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1b

    .line 262167
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->newOnDownloadCacheSyncSuccess()V

    .line 262170
    return-void

    .line 262171
    :cond_1b
    monitor-enter p0

    .line 262172
    const/4 v0, 0x1

    .line 262173
    :try_start_1d
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 262175
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 262178
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method

.method private updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 16842756
    return-void
.end method

.method private updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->needNotifyDownloaderProcess()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_22

    .line 33816585
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_22

    .line 33816591
    if-eqz p2, :cond_27

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816600
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 33816606
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 33816612
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method private waitDBLoad(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->mThreadLoadDownloadCacheOnlyOnce:Z

    .line 17104898
    if-eqz v0, :cond_14

    .line 17104900
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->mThreadDownloadCacheLoaded:Ljava/lang/ThreadLocal;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->mThreadDownloadCacheLoaded:Ljava/lang/ThreadLocal;

    .line 17104911
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104916
    :cond_14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104919
    move-result v0

    .line 17104920
    const-string/jumbo v1, "waitDBLoad"

    .line 17104922
    const-string v2, "DefaultDownloadCache"

    .line 17104924
    if-eqz v0, :cond_32

    .line 17104926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v3, "Run loadDBWaitTime:"

    .line 17104930
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->loadDBWaitTime:I

    .line 17104935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    :cond_32
    :try_start_32
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->loadDBWaitTime:I

    .line 17104947
    if-lez v0, :cond_50

    .line 17104949
    int-to-long v3, v0

    .line 17104950
    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 17104953
    goto :goto_50

    .line 17104954
    :catchall_3b
    move-exception p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "Error:"

    .line 17104962
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :cond_50
    :goto_50
    return-void
.end method


# virtual methods
.method public OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(I)V

    .line 33685513
    return-object p2
.end method

.method public OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(I)V

    .line 33685513
    return-object p2
.end method

.method public OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 12

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 67239938
    move v1, p1

    .line 67239939
    move-wide v2, p2

    .line 67239940
    move-object v4, p4

    .line 67239941
    move-object v5, p5

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239945
    move-result-object p1

    .line 67239946
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67239949
    return-object p1
.end method

.method public OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(I)V

    .line 33685513
    return-object p2
.end method

.method public OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908297
    return-object p1
.end method

.method public OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(I)V

    .line 33685513
    return-object p2
.end method

.method public OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908297
    return-object p1
.end method

.method public OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685509
    move-result-object p1

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33685514
    return-object p1
.end method

.method public OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908297
    return-object p1
.end method

.method public cacheExist(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public clearData()V
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->clearData()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 262149
    goto :goto_a

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 262154
    :goto_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->needNotifyDownloaderProcess()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_27

    .line 262160
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_27

    .line 262166
    const/4 v0, 0x1

    .line 262167
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearData()V

    .line 262176
    goto :goto_2c

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 262179
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    .line 262182
    goto :goto_2c

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 262185
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    .line 262188
    :goto_2c
    return-void
.end method

.method public clearMemoryCacheData(D)V
    .registers 4

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->clearMemoryCacheData(D)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16908293
    goto :goto_a

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16908298
    :goto_a
    return-void
.end method

.method public ensureDownloadCacheSyncSuccess()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "Waiting start:"

    .line 327682
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 327684
    if-eqz v1, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    return v0

    .line 327688
    :cond_8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 327690
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->isActiveLoadDownloadCache()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_16

    .line 327696
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->newEnsureDownloadCacheSyncSuccess()V

    .line 327699
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 327701
    return v0

    .line 327702
    :cond_16
    monitor-enter p0

    .line 327703
    :try_start_17
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 327705
    if-nez v1, :cond_59

    .line 327707
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_36

    .line 327713
    const-string v1, "DefaultDownloadCache"

    .line 327715
    const-string v2, "ensureDownloadCacheSyncSuccess"

    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->loadDBWaitTime:I

    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    :cond_36
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->bizCloseDBBatchInit:I

    .line 327736
    if-lez v0, :cond_47

    .line 327738
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 327740
    if-eqz v0, :cond_47

    .line 327742
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327744
    if-eqz v1, :cond_47

    .line 327746
    check-cast v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 327748
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->resetNewBatchInit()V

    .line 327751
    :cond_47
    invoke-direct {p0, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->waitDBLoad(Ljava/lang/Object;)V

    .line 327754
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_59

    .line 327760
    const-string v0, "DefaultDownloadCache"

    .line 327762
    const-string v1, "ensureDownloadCacheSyncSuccess"

    .line 327764
    const-string v2, "Waiting end"

    .line 327766
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    :cond_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_17 .. :try_end_5a} :catchall_5d

    .line 327770
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 327772
    return v0

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 327775
    throw v0
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getAllDownloadInfo()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDownloadCache()Lcom/ss/android/socialbase/downloader/impls/DownloadCache;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 2
    return-object v0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getSegmentMap(I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getSegmentMap(I)Ljava/util/Map;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegmentMap(I)Ljava/util/Map;

    .line 16973843
    move-result-object v0

    .line 16973844
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16973846
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateSegments(ILjava/util/Map;)Z

    .line 16973849
    :cond_19
    return-object v0
.end method

.method public getSegments(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getSegments(I)Ljava/util/List;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_14

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegments(I)Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 2
    return-object v0
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public init(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->isRunInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104903
    move-result p1

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104910
    move-result p1

    .line 17104911
    const-string v0, "init"

    .line 17104913
    const-string v1, "DefaultDownloadCache"

    .line 17104915
    if-eqz p1, :cond_1a

    .line 17104917
    const-string p1, "Run"

    .line 17104919
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    :cond_1a
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_START:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    .line 17104924
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadCacheSyncCallback(Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;)V

    .line 17104927
    new-instance v3, Landroid/util/SparseArray;

    .line 17104929
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17104932
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17104934
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->copyDownloadInfoMap(Landroid/util/SparseArray;)V

    .line 17104937
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17104939
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getUnreadDBSet()Ljava/util/Set;

    .line 17104944
    move-result-object v4

    .line 17104945
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17104947
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getAutoResumeList()Ljava/util/List;

    .line 17104950
    move-result-object v5

    .line 17104951
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getMimeTypes()Ljava/util/List;

    .line 17104956
    move-result-object v6

    .line 17104957
    new-instance v7, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;

    .line 17104959
    invoke-direct {v7, p0, v3}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Landroid/util/SparseArray;)V

    .line 17104962
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;->init(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    .line 17104965
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "init_download_cache_timeout_ms"

    .line 17104971
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104974
    move-result p1

    .line 17104975
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_66

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v3, "InitTimeout:"

    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    :cond_66
    if-gtz p1, :cond_69

    .line 17105000
    return-void

    .line 17105001
    :cond_69
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$5;

    .line 17105003
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    .line 17105006
    int-to-long v1, p1

    .line 17105007
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17105009
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17105012
    return-void
.end method

.method public initFinish()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->isInitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->onDownloadCacheSyncSuccess()V

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->resumeUnCompleteTaskMayDelayed()V

    .line 196625
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_SUCCESS:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    .line 196627
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadCacheSyncCallback(Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;)V

    .line 196630
    return-void
.end method

.method public initImmediately()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v1, "Run isRunInit:"

    .line 262154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->isRunInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "DefaultDownloadCache"

    .line 262172
    const-string v2, "initImmediately"

    .line 262174
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 262179
    instance-of v0, v0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;

    .line 262181
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->init(Z)V

    .line 262184
    return-void
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 2
    return v0
.end method

.method public onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908297
    return-object p1
.end method

.method public removeDownloadInfo(I)Z
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->needNotifyDownloaderProcess()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_17

    .line 17039379
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadInfo(I)Z

    .line 17039382
    goto :goto_27

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039385
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadInfo(I)Z

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadInfo(I)Z
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception v0

    .line 17039396
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 17039399
    :goto_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeDownloadInfo(I)Z

    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

.method public removeDownloadTaskData(I)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->needNotifyDownloaderProcess()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_17

    .line 17039379
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadTaskData(I)Z

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039385
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 17039394
    :goto_22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeDownloadTaskData(I)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

.method public removeSegments(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeSegments(I)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 16908298
    return-void
.end method

.method public resumeUnCompleteTask()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->unCompleteTaskResumed:Z

    .line 327687
    if-eqz v0, :cond_19

    .line 327689
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_18

    .line 327695
    const-string v0, "resumeUnCompleteTask"

    .line 327697
    const-string v1, "Has resumed, return"

    .line 327699
    const-string v2, "DefaultDownloadCache"

    .line 327701
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    :cond_18
    return-void

    .line 327705
    :cond_19
    const/4 v0, 0x1

    .line 327706
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->unCompleteTaskResumed:Z

    .line 327708
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_29

    .line 327714
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    return-void

    .line 327721
    :cond_29
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 327724
    move-result-object v1

    .line 327725
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 327727
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getAutoResumeList()Ljava/util/List;

    .line 327730
    move-result-object v2

    .line 327731
    if-eqz v1, :cond_40

    .line 327733
    if-eqz v2, :cond_40

    .line 327735
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_40

    .line 327741
    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->onLaunchResume(Ljava/util/List;I)V

    .line 327744
    :cond_40
    return-void
.end method

.method public resumeUnCompleteTaskMayDelayed()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    .line 131081
    const-wide/16 v2, 0xfa0

    .line 131083
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131086
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908296
    return-void
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039369
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->needNotifyDownloaderProcess()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_26

    .line 17039375
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_26

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_20

    .line 17039388
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadInfoFromOtherCache(I)V

    .line 17039391
    goto :goto_30

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039394
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfoFromOtherCache(I)V

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039400
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfoFromOtherCache(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    :goto_30
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908297
    move-result v0

    .line 16908298
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908301
    return v0
.end method

.method public updateDownloadSpInfo()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$6;

    .line 196622
    invoke-direct {v1, p0, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Landroid/content/Context;)V

    .line 196625
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

.method public updateSegments(ILjava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateSegments(ILjava/util/Map;)Z

    .line 33685509
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSegments(ILjava/util/Map;)Z

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    return p1
.end method
